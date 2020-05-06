.class public LX/29b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bw;


# instance fields
.field public A00:LX/0Hg;

.field public A01:LX/0Hx;

.field public A02:LX/0HC;

.field public final A03:I

.field public A04:I

.field public final A05:LX/1by;

.field public A06:LX/0Ib;

.field public A07:Z

.field public final A08:LX/1bw;

.field public final A09:[LX/1bx;

.field public A0A:Landroid/view/Surface;

.field public A0B:Landroid/view/SurfaceHolder;

.field public A0C:LX/0JH;

.field public A0D:Landroid/view/TextureView;

.field public A0E:LX/0Kl;

.field public A0F:LX/0Hx;

.field public A0G:LX/0HC;

.field public A0H:LX/0HP;

.field public final A0I:I


# direct methods
.method public constructor <init>(LX/0HN;LX/0Jq;LX/0H1;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1by;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, LX/1by;-><init>(LX/29b;LX/0HO;)V

    iput-object v3, v1, LX/29b;->A05:LX/1by;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v10, v1, LX/29b;->A05:LX/1by;

    check-cast v0, LX/1bv;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/1bv;->A01:Landroid/content/Context;

    iget-wide v7, v0, LX/1bv;->A00:J

    iget v11, v0, LX/1bv;->A02:I

    const/4 v6, 0x0

    move-object v4, v0

    move-object v9, v2

    invoke-virtual/range {v4 .. v12}, LX/1bv;->A01(Landroid/content/Context;LX/0I3;JLandroid/os/Handler;LX/0Kl;ILjava/util/ArrayList;)V

    iget-object v14, v0, LX/1bv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, LX/1bv;->A05()[LX/0HY;

    move-result-object v16

    iget v3, v0, LX/1bv;->A02:I

    move-object/from16 v17, v2

    move-object v13, v0

    move-object v15, v6

    move-object/from16 v18, v10

    move/from16 v19, v3

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/1bv;->A02(Landroid/content/Context;LX/0I3;[LX/0HY;Landroid/os/Handler;LX/0Hg;ILjava/util/ArrayList;)V

    iget-object v5, v0, LX/1bv;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget v8, v0, LX/1bv;->A02:I

    move-object v6, v10

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, LX/1bv;->A04(Landroid/content/Context;LX/0JH;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v5, v0, LX/1bv;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget v8, v0, LX/1bv;->A02:I

    invoke-virtual/range {v4 .. v9}, LX/1bv;->A03(Landroid/content/Context;LX/0Ib;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v4, v0, LX/1bv;->A01:Landroid/content/Context;

    iget v3, v0, LX/1bv;->A02:I

    invoke-virtual {v0, v4, v2, v3, v12}, LX/1bv;->A00(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1bx;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/1bx;

    iput-object v7, v1, LX/29b;->A09:[LX/1bx;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v0, v7, v5

    check-cast v0, LX/29Y;

    iget v2, v0, LX/29Y;->A07:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_0

    :cond_3
    iput v4, v1, LX/29b;->A0I:I

    iput v3, v1, LX/29b;->A03:I

    new-instance v0, LX/29Z;

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v7, v3, v2}, LX/29Z;-><init>([LX/1bx;LX/0Jq;LX/0H1;)V

    iput-object v0, v1, LX/29b;->A08:LX/1bw;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/29b;->A0D:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, LX/29b;->A05:LX/1by;

    if-eq v1, v0, :cond_2

    const-string v1, "SimpleExoPlayer"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v2, p0, LX/29b;->A0D:Landroid/view/TextureView;

    :cond_0
    iget-object v1, p0, LX/29b;->A0B:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/29b;->A05:LX/1by;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, LX/29b;->A0B:Landroid/view/SurfaceHolder;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/29b;->A0D:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public A01(F)V
    .locals 10

    iget v0, p0, LX/29b;->A03:I

    new-array v9, v0, [LX/0H4;

    iget-object v8, p0, LX/29b;->A09:[LX/1bx;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v4, v8, v6

    move-object v0, v4

    check-cast v0, LX/29Y;

    iget v1, v0, LX/29Y;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v5, 0x1

    new-instance v2, LX/0H4;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, LX/0H4;-><init>(LX/0H3;ILjava/lang/Object;)V

    aput-object v2, v9, v5

    move v5, v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v9}, LX/1bw;->AIN([LX/0H4;)V

    return-void
.end method

.method public final A02(Landroid/view/Surface;Z)V
    .locals 9

    iget v0, p0, LX/29b;->A0I:I

    new-array v5, v0, [LX/0H4;

    iget-object v8, p0, LX/29b;->A09:[LX/1bx;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, v8, v6

    move-object v0, v3

    check-cast v0, LX/29Y;

    iget v1, v0, LX/29Y;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v4, 0x1

    new-instance v1, LX/0H4;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0, p1}, LX/0H4;-><init>(LX/0H3;ILjava/lang/Object;)V

    aput-object v1, v5, v4

    move v4, v2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/29b;->A0A:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    iget-boolean v0, p0, LX/29b;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v5}, LX/1bw;->A2c([LX/0H4;)V

    :goto_1
    iput-object p1, p0, LX/29b;->A0A:Landroid/view/Surface;

    iput-boolean p2, p0, LX/29b;->A07:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v5}, LX/1bw;->AIN([LX/0H4;)V

    goto :goto_1
.end method

.method public A2H(LX/0HJ;)V
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, p1}, LX/0HK;->A2H(LX/0HJ;)V

    return-void
.end method

.method public varargs A2c([LX/0H4;)V
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, p1}, LX/1bw;->A2c([LX/0H4;)V

    return-void
.end method

.method public A4O()J
    .locals 2

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A4O()J

    move-result-wide v0

    return-wide v0
.end method

.method public A4o()J
    .locals 2

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A4o()J

    move-result-wide v0

    return-wide v0
.end method

.method public A4q()LX/0HS;
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A4q()LX/0HS;

    move-result-object v0

    return-object v0
.end method

.method public A4r()I
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A4r()I

    move-result v0

    return v0
.end method

.method public A51()J
    .locals 2

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A51()J

    move-result-wide v0

    return-wide v0
.end method

.method public A6E()Z
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A6E()Z

    move-result v0

    return v0
.end method

.method public A6G()I
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A6G()I

    move-result v0

    return v0
.end method

.method public AHG(LX/0J2;)V
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, p1}, LX/1bw;->AHG(LX/0J2;)V

    return-void
.end method

.method public AHH(LX/0J2;ZZ)V
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, p1, p2, p3}, LX/1bw;->AHH(LX/0J2;ZZ)V

    return-void
.end method

.method public AHh(LX/0HJ;)V
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, p1}, LX/0HK;->AHh(LX/0HJ;)V

    return-void
.end method

.method public AIF(IJ)V
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, p1, p2, p3}, LX/0HK;->AIF(IJ)V

    return-void
.end method

.method public AIG(J)V
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, p1, p2}, LX/0HK;->AIG(J)V

    return-void
.end method

.method public AIH()V
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0}, LX/0HK;->AIH()V

    return-void
.end method

.method public AII(I)V
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, p1}, LX/0HK;->AII(I)V

    return-void
.end method

.method public varargs AIN([LX/0H4;)V
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, p1}, LX/1bw;->AIN([LX/0H4;)V

    return-void
.end method

.method public AIs(Z)V
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, p1}, LX/0HK;->AIs(Z)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0}, LX/0HK;->release()V

    invoke-virtual {p0}, LX/29b;->A00()V

    iget-object v1, p0, LX/29b;->A0A:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/29b;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/29b;->A0A:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0}, LX/0HK;->stop()V

    return-void
.end method
