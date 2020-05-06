.class public final LX/1au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EY;
.implements LX/0Dy;
.implements LX/0EZ;


# instance fields
.field public A00:LX/1aw;

.field public A01:LX/0Df;

.field public A02:LX/29M;

.field public final A03:Landroid/content/Context;

.field public A04:LX/0Dg;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1aw;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:LX/2JB;

.field public A09:LX/1az;

.field public A0A:F

.field public A0B:F

.field public A0C:LX/29O;

.field public A0D:LX/29P;

.field public final A0E:LX/1bD;

.field public A0F:LX/0Dh;

.field public final A0G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Dh;",
            ">;"
        }
    .end annotation
.end field

.field public A0H:LX/0Di;

.field public A0I:LX/0Dj;

.field public A0J:LX/0Dk;

.field public A0K:LX/0Dl;

.field public A0L:LX/0Dm;

.field public A0M:LX/0Dn;

.field public A0N:LX/0Do;

.field public final A0O:LX/0E1;

.field public A0P:LX/0Ea;

.field public final A0Q:[F

.field public final A0R:Landroid/graphics/Matrix;

.field public final A0S:I

.field public final A0T:LX/0E4;

.field public A0U:LX/0Ea;

.field public A0V:LX/0Ea;

.field public A0W:LX/0Ea;

.field public A0X:LX/29Q;

.field public A0Y:F

.field public A0Z:F

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I


# direct methods
.method public constructor <init>(LX/1az;LX/0Dp;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/1au;->A0Q:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1au;->A0R:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/1au;->A05:Z

    const/high16 v2, 0x41980000    # 19.0f

    iput v2, p0, LX/1au;->A0A:F

    const/high16 v3, 0x40000000    # 2.0f

    iput v3, p0, LX/1au;->A0B:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1au;->A0G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1au;->A07:Ljava/util/List;

    iput-object p1, p0, LX/1au;->A09:LX/1az;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/1au;->A03:Landroid/content/Context;

    new-instance v0, LX/0E1;

    invoke-direct {v0, p0}, LX/0E1;-><init>(LX/1au;)V

    iput-object v0, p0, LX/1au;->A0O:LX/0E1;

    new-instance v0, LX/0E4;

    invoke-direct {v0, p0}, LX/0E4;-><init>(LX/1au;)V

    iput-object v0, p0, LX/1au;->A0T:LX/0E4;

    invoke-static {v1}, LX/01a;->A14(Landroid/content/Context;)I

    iget-object v0, p0, LX/1au;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    const/16 v5, 0x100

    if-lt v1, v0, :cond_0

    const/16 v5, 0x200

    :cond_0
    iput v5, p0, LX/1au;->A0S:I

    new-instance v1, LX/2Gi;

    iget-object v0, p0, LX/1au;->A03:Landroid/content/Context;

    invoke-direct {v1, v0, v5, v5}, LX/2Gi;-><init>(Landroid/content/Context;II)V

    new-instance v0, LX/2JB;

    invoke-direct {v0, p0, v1}, LX/2JB;-><init>(LX/1au;LX/2Gi;)V

    invoke-virtual {p0, v0}, LX/1au;->A04(LX/1aw;)LX/1aw;

    iput-object v0, p0, LX/1au;->A08:LX/2JB;

    new-instance v6, LX/1bD;

    iget-object v0, p0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/1bD;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/1au;->A0E:LX/1bD;

    new-instance v5, LX/1at;

    invoke-direct {v5, p0}, LX/1at;-><init>(LX/1au;)V

    iput-object v5, v6, LX/1bD;->A01:LX/0Do;

    iget-object v1, v6, LX/1bD;->A04:Landroid/location/Location;

    if-eqz v1, :cond_1

    iget-boolean v0, v6, LX/1bD;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, LX/1at;->A00(Landroid/location/Location;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/1au;->A0T:LX/0E4;

    iget-boolean v0, p2, LX/0Dp;->A01:Z

    invoke-virtual {v1, v0}, LX/0E4;->A01(Z)V

    iget-object v1, p0, LX/1au;->A0T:LX/0E4;

    iget-boolean v0, p2, LX/0Dp;->A05:Z

    iput-boolean v0, v1, LX/0E4;->A02:Z

    iget-boolean v0, p2, LX/0Dp;->A06:Z

    iput-boolean v0, v1, LX/0E4;->A03:Z

    iget-boolean v0, p2, LX/0Dp;->A09:Z

    invoke-virtual {v1, v0}, LX/0E4;->A02(Z)V

    iget-object v1, p0, LX/1au;->A0T:LX/0E4;

    iget-boolean v0, p2, LX/0Dp;->A0A:Z

    iput-boolean v0, v1, LX/0E4;->A04:Z

    iget v0, p2, LX/0Dp;->A03:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/1au;->A0A:F

    iget v0, p2, LX/0Dp;->A04:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/1au;->A0B:F

    iget-object v3, p0, LX/1au;->A08:LX/2JB;

    iget v2, p2, LX/0Dp;->A02:I

    iget v0, v3, LX/2JB;->A03:I

    if-eq v2, v0, :cond_2

    iput v2, v3, LX/2JB;->A03:I

    if-nez v2, :cond_3

    invoke-virtual {v3, v4}, LX/2JB;->A0N(Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v3, LX/1aw;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/2JB;->A0N(Z)V

    :cond_4
    iget-object v1, v3, LX/2JB;->A02:LX/2Gi;

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_6

    const/4 v0, 0x7

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Gi;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/1aw;->A02:LX/1au;

    invoke-virtual {v0}, LX/1au;->A07()V

    iget-object v0, v3, LX/1aw;->A02:LX/1au;

    iget-object v0, v0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_5
    const-string v0, "indoor_osm"

    iput-object v0, v1, LX/2Gi;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "crowdsourcing_osm"

    iput-object v0, v1, LX/2Gi;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "live_maps"

    iput-object v0, v1, LX/2Gi;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 3

    iget v0, p0, LX/1au;->A0b:I

    int-to-float v2, v0

    invoke-virtual {p0}, LX/1au;->A03()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public final A01()F
    .locals 3

    iget v0, p0, LX/1au;->A0d:I

    int-to-float v2, v0

    invoke-virtual {p0}, LX/1au;->A02()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public final A02()I
    .locals 2

    iget-object v0, p0, LX/1au;->A09:LX/1az;

    iget v1, v0, LX/1az;->A0I:I

    iget v0, p0, LX/1au;->A0d:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/1au;->A0a:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/1au;->A09:LX/1az;

    iget v1, v0, LX/1az;->A0k:I

    iget v0, p0, LX/1au;->A0b:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/1au;->A0c:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A04(LX/1aw;)LX/1aw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/1aw;",
            ">(TT;)TT;"
        }
    .end annotation

    iget-object v1, p0, LX/1au;->A07:Ljava/util/List;

    sget-object v0, LX/1aw;->A0E:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/1au;->A07:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/1aw;->A0D()V

    iget-object v0, p0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-object p1
.end method

.method public final A05()LX/0Ei;
    .locals 10

    iget-object v4, p0, LX/1au;->A0Q:[F

    iget-object v3, p0, LX/1au;->A09:LX/1az;

    iget v1, v3, LX/1az;->A05:F

    invoke-virtual {p0}, LX/1au;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v4, v2

    iget v1, v3, LX/1az;->A06:F

    invoke-virtual {p0}, LX/1au;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v9, 0x1

    aput v1, v4, v9

    iget-object v0, v3, LX/1az;->A0R:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v8, p0, LX/1au;->A09:LX/1az;

    iget-wide v6, v8, LX/1az;->A0l:D

    iget-object v5, p0, LX/1au;->A0Q:[F

    aget v2, v5, v2

    iget-wide v0, v8, LX/1az;->A0Y:J

    long-to-float v4, v0

    div-float/2addr v2, v4

    float-to-double v0, v2

    sub-double/2addr v6, v0

    iget-wide v2, v8, LX/1az;->A0m:D

    aget v0, v5, v9

    div-float/2addr v0, v4

    float-to-double v0, v0

    sub-double/2addr v2, v0

    new-instance v5, LX/0Ei;

    new-instance v4, LX/0El;

    invoke-static {v2, v3}, LX/0E1;->A03(D)D

    move-result-wide v2

    invoke-static {v6, v7}, LX/0E1;->A02(D)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    invoke-virtual {v8}, LX/1az;->getZoom()F

    move-result v2

    iget v1, v8, LX/1az;->A0a:F

    const/4 v0, 0x0

    invoke-direct {v5, v4, v2, v0, v1}, LX/0Ei;-><init>(LX/0El;FFF)V

    return-object v5
.end method

.method public final A06(LX/0Eo;)LX/29R;
    .locals 1

    new-instance v0, LX/29R;

    invoke-direct {v0, p0, p1}, LX/29R;-><init>(LX/1au;LX/0Eo;)V

    invoke-virtual {p0, v0}, LX/1au;->A04(LX/1aw;)LX/1aw;

    iput-object p0, v0, LX/29R;->A0G:LX/0Dy;

    return-object v0
.end method

.method public A07()V
    .locals 4

    iget-object v0, p0, LX/1au;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/1au;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aw;

    instance-of v0, v1, LX/29K;

    if-eqz v0, :cond_1

    check-cast v1, LX/29K;

    invoke-virtual {v1}, LX/29K;->A0H()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/29J;

    if-eqz v0, :cond_0

    check-cast v1, LX/29J;

    iget-object v0, v1, LX/29J;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/1au;->A0F:LX/0Dh;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1au;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1au;->A05()LX/0Ei;

    move-result-object v2

    iget-object v0, p0, LX/1au;->A0F:LX/0Dh;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0Dh;->A9i(LX/0Ei;)V

    :cond_2
    iget-object v0, p0, LX/1au;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1au;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dh;

    invoke-interface {v0, v2}, LX/0Dh;->A9i(LX/0Ei;)V

    goto :goto_0
.end method

.method public final A09()V
    .locals 3

    iget-object v0, p0, LX/1au;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aw;

    iget v1, v0, LX/1aw;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final A0A()V
    .locals 1

    iget-object v0, p0, LX/1au;->A0U:LX/0Ea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ea;->A03()V

    :cond_0
    iget-object v0, p0, LX/1au;->A0V:LX/0Ea;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ea;->A03()V

    :cond_1
    iget-object v0, p0, LX/1au;->A0W:LX/0Ea;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ea;->A03()V

    :cond_2
    iget-object v0, p0, LX/1au;->A0P:LX/0Ea;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ea;->A03()V

    :cond_3
    return-void
.end method

.method public final A0B(IIII)V
    .locals 11

    iget-object v6, p0, LX/1au;->A09:LX/1az;

    iget-wide v9, v6, LX/1az;->A0l:D

    iget v1, p0, LX/1au;->A0b:I

    iget v0, p0, LX/1au;->A0c:I

    sub-int/2addr v1, v0

    sub-int v0, p1, p3

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v7, v6, LX/1az;->A0Y:J

    const/4 v0, 0x1

    shl-long/2addr v7, v0

    div-long/2addr v2, v7

    long-to-double v0, v2

    add-double/2addr v9, v0

    iget-wide v4, v6, LX/1az;->A0m:D

    iget v1, p0, LX/1au;->A0d:I

    iget v0, p0, LX/1au;->A0a:I

    sub-int/2addr v1, v0

    sub-int v0, p2, p4

    sub-int/2addr v1, v0

    int-to-long v2, v1

    div-long/2addr v2, v7

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-virtual {v6, v9, v10, v4, v5}, LX/1az;->A09(DD)V

    iput p1, p0, LX/1au;->A0b:I

    iput p2, p0, LX/1au;->A0d:I

    iput p3, p0, LX/1au;->A0c:I

    iput p4, p0, LX/1au;->A0a:I

    iget-object v0, p0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final A0C(LX/0Db;ILX/0Df;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1au;->A09:LX/1az;

    iget-boolean v0, v0, LX/1az;->A0L:Z

    if-nez v0, :cond_b

    const/4 v1, 0x1

    move/from16 v10, p2

    if-eqz p2, :cond_0

    iget-object v0, v6, LX/1au;->A08:LX/2JB;

    invoke-virtual {v0, v1}, LX/29K;->A0L(Z)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/1au;->A0A()V

    iput-boolean v1, v6, LX/1au;->A05:Z

    invoke-virtual/range {p0 .. p0}, LX/1au;->A00()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, LX/1au;->A01()F

    move-result v13

    iget-object v12, v6, LX/1au;->A09:LX/1az;

    invoke-virtual {v12}, LX/1az;->getZoom()F

    move-result v2

    iput v14, v6, LX/1au;->A0Y:F

    iput v13, v6, LX/1au;->A0Z:F

    move-object/from16 v9, p1

    iget v1, v9, LX/0Db;->A08:F

    const/4 v11, 0x0

    const/high16 v16, -0x31000000

    cmpl-float v0, v1, v16

    if-eqz v0, :cond_1c

    move v2, v1

    :cond_1
    :goto_0
    iget v1, v6, LX/1au;->A0B:F

    iget v0, v6, LX/1au;->A0A:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-wide v4, v12, LX/1az;->A0l:D

    iget-wide v2, v12, LX/1az;->A0m:D

    iget-object v15, v9, LX/0Db;->A02:LX/0El;

    const/4 v8, 0x0

    if-nez v15, :cond_19

    iget-object v0, v9, LX/0Db;->A00:LX/0En;

    if-nez v0, :cond_19

    iget v11, v9, LX/0Db;->A06:F

    cmpl-float v0, v11, v16

    if-nez v0, :cond_2

    iget v0, v9, LX/0Db;->A07:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_4

    :cond_2
    cmpl-float v0, v11, v16

    if-eqz v0, :cond_18

    iget-wide v0, v12, LX/1az;->A0Y:J

    long-to-float v15, v0

    div-float/2addr v11, v15

    :goto_1
    float-to-double v0, v11

    add-double/2addr v4, v0

    iget v11, v9, LX/0Db;->A07:F

    cmpl-float v0, v11, v16

    if-eqz v0, :cond_3

    iget-wide v0, v12, LX/1az;->A0Y:J

    long-to-float v8, v0

    div-float v8, v11, v8

    :cond_3
    float-to-double v0, v8

    add-double/2addr v2, v0

    :cond_4
    :goto_2
    iget-object v11, v6, LX/1au;->A09:LX/1az;

    iget v8, v11, LX/1az;->A0a:F

    iget v9, v9, LX/0Db;->A04:F

    cmpl-float v0, v9, v16

    if-eqz v0, :cond_5

    const/high16 v12, 0x43b40000    # 360.0f

    rem-float/2addr v9, v12

    sub-float v0, v8, v9

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    add-float v8, v9, v12

    :cond_5
    :goto_3
    invoke-virtual {v11, v4, v5}, LX/1az;->A00(D)D

    move-result-wide v4

    float-to-int v0, v7

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v0, v6, LX/1au;->A0S:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v11, v2, v3, v0, v1}, LX/1az;->A01(DJ)D

    move-result-wide v2

    move-object/from16 v9, p3

    if-gtz p2, :cond_c

    invoke-virtual {v11}, LX/1az;->getZoom()F

    move-result v0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_6

    iget v1, v6, LX/1au;->A0Y:F

    iget v0, v6, LX/1au;->A0Z:F

    invoke-virtual {v11, v7, v1, v0}, LX/1az;->A0J(FFF)Z

    :cond_6
    iget-object v10, v6, LX/1au;->A09:LX/1az;

    iget-wide v0, v10, LX/1az;->A0l:D

    cmpl-double v7, v4, v0

    if-nez v7, :cond_7

    iget-wide v0, v10, LX/1az;->A0m:D

    cmpl-double v7, v2, v0

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {v10, v4, v5, v2, v3}, LX/1az;->A09(DD)V

    :cond_8
    iget-object v1, v6, LX/1au;->A09:LX/1az;

    iget v0, v1, LX/1az;->A0a:F

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v8, v14, v13}, LX/1az;->A0B(FFF)V

    :cond_9
    iget-object v0, v6, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual/range {p0 .. p0}, LX/1au;->A08()V

    :cond_a
    :goto_4
    iget-object v0, v6, LX/1au;->A0U:LX/0Ea;

    if-nez v0, :cond_b

    iget-object v0, v6, LX/1au;->A0V:LX/0Ea;

    if-nez v0, :cond_b

    iget-object v0, v6, LX/1au;->A0W:LX/0Ea;

    if-nez v0, :cond_b

    iget-object v0, v6, LX/1au;->A0P:LX/0Ea;

    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    const/4 v0, 0x0

    iput-object v0, v6, LX/1au;->A01:LX/0Df;

    invoke-interface {v9}, LX/0Df;->ABt()V

    :cond_b
    return-void

    :cond_c
    iput-object v9, v6, LX/1au;->A01:LX/0Df;

    invoke-virtual {v11}, LX/1az;->getZoom()F

    move-result v0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, LX/1az;->getZoom()F

    move-result v0

    invoke-static {v0, v7}, LX/0Ea;->A01(FF)LX/0Ea;

    move-result-object v0

    iput-object v0, v6, LX/1au;->A0W:LX/0Ea;

    invoke-virtual {v0, v6}, LX/0Ea;->A07(LX/0EY;)V

    iget-object v0, v6, LX/1au;->A0W:LX/0Ea;

    invoke-virtual {v0, v6}, LX/0Ea;->A08(LX/0EZ;)V

    iget-object v7, v6, LX/1au;->A0W:LX/0Ea;

    int-to-long v0, v10

    invoke-virtual {v7, v0, v1}, LX/0Ea;->A02(J)LX/0Ea;

    :cond_d
    iget-object v0, v6, LX/1au;->A09:LX/1az;

    iget-wide v0, v0, LX/1az;->A0l:D

    cmpl-double v7, v4, v0

    if-eqz v7, :cond_f

    sub-double v15, v4, v0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v15, v11

    if-lez v7, :cond_15

    sub-double/2addr v4, v13

    :cond_e
    :goto_5
    double-to-float v7, v0

    double-to-float v0, v4

    invoke-static {v7, v0}, LX/0Ea;->A01(FF)LX/0Ea;

    move-result-object v0

    iput-object v0, v6, LX/1au;->A0U:LX/0Ea;

    invoke-virtual {v0, v6}, LX/0Ea;->A07(LX/0EY;)V

    iget-object v0, v6, LX/1au;->A0U:LX/0Ea;

    invoke-virtual {v0, v6}, LX/0Ea;->A08(LX/0EZ;)V

    iget-object v4, v6, LX/1au;->A0U:LX/0Ea;

    int-to-long v0, v10

    invoke-virtual {v4, v0, v1}, LX/0Ea;->A02(J)LX/0Ea;

    :cond_f
    iget-object v0, v6, LX/1au;->A09:LX/1az;

    iget-wide v0, v0, LX/1az;->A0m:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_10

    double-to-float v4, v0

    double-to-float v0, v2

    invoke-static {v4, v0}, LX/0Ea;->A01(FF)LX/0Ea;

    move-result-object v0

    iput-object v0, v6, LX/1au;->A0V:LX/0Ea;

    invoke-virtual {v0, v6}, LX/0Ea;->A07(LX/0EY;)V

    iget-object v0, v6, LX/1au;->A0V:LX/0Ea;

    invoke-virtual {v0, v6}, LX/0Ea;->A08(LX/0EZ;)V

    iget-object v2, v6, LX/1au;->A0V:LX/0Ea;

    int-to-long v0, v10

    invoke-virtual {v2, v0, v1}, LX/0Ea;->A02(J)LX/0Ea;

    :cond_10
    iget-object v0, v6, LX/1au;->A09:LX/1az;

    iget v1, v0, LX/1az;->A0a:F

    cmpl-float v0, v8, v1

    if-eqz v0, :cond_11

    invoke-static {v1, v8}, LX/0Ea;->A01(FF)LX/0Ea;

    move-result-object v0

    iput-object v0, v6, LX/1au;->A0P:LX/0Ea;

    invoke-virtual {v0, v6}, LX/0Ea;->A07(LX/0EY;)V

    iget-object v0, v6, LX/1au;->A0P:LX/0Ea;

    invoke-virtual {v0, v6}, LX/0Ea;->A08(LX/0EZ;)V

    iget-object v2, v6, LX/1au;->A0P:LX/0Ea;

    int-to-long v0, v10

    invoke-virtual {v2, v0, v1}, LX/0Ea;->A02(J)LX/0Ea;

    :cond_11
    iget-object v0, v6, LX/1au;->A0U:LX/0Ea;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Ea;->A05()V

    :cond_12
    iget-object v0, v6, LX/1au;->A0V:LX/0Ea;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Ea;->A05()V

    :cond_13
    iget-object v0, v6, LX/1au;->A0W:LX/0Ea;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Ea;->A05()V

    :cond_14
    iget-object v0, v6, LX/1au;->A0P:LX/0Ea;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Ea;->A05()V

    goto/16 :goto_4

    :cond_15
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    cmpg-double v7, v15, v11

    if-gez v7, :cond_e

    add-double/2addr v4, v13

    goto :goto_5

    :cond_16
    sub-float v0, v9, v8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    sub-float v8, v9, v12

    goto/16 :goto_3

    :cond_17
    move v8, v9

    goto/16 :goto_3

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_19
    if-nez v15, :cond_1a

    iget-object v0, v9, LX/0Db;->A00:LX/0En;

    invoke-virtual {v0}, LX/0En;->A01()LX/0El;

    move-result-object v15

    :cond_1a
    iget-wide v0, v15, LX/0El;->A01:D

    invoke-static {v0, v1}, LX/0E1;->A01(D)F

    move-result v0

    float-to-double v4, v0

    iget-wide v0, v15, LX/0El;->A00:D

    invoke-static {v0, v1}, LX/0E1;->A00(D)F

    move-result v0

    float-to-double v2, v0

    iget-object v15, v6, LX/1au;->A0Q:[F

    iget-object v1, v6, LX/1au;->A09:LX/1az;

    iget v0, v1, LX/1az;->A05:F

    sub-float/2addr v0, v14

    aput v0, v15, v11

    iget v12, v1, LX/1az;->A06:F

    sub-float/2addr v12, v13

    const/4 v1, 0x1

    aput v12, v15, v1

    aget v0, v15, v11

    cmpl-float v0, v0, v8

    if-nez v0, :cond_1b

    cmpl-float v0, v12, v8

    if-eqz v0, :cond_4

    :cond_1b
    float-to-int v0, v7

    shl-int/2addr v1, v0

    iget v0, v6, LX/1au;->A0S:I

    mul-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v8, v7, v0

    add-float/2addr v8, v0

    iget-object v0, v6, LX/1au;->A0R:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v8, v6, LX/1au;->A0R:Landroid/graphics/Matrix;

    iget-object v0, v6, LX/1au;->A09:LX/1az;

    iget v0, v0, LX/1az;->A0a:F

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, v6, LX/1au;->A0R:Landroid/graphics/Matrix;

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v8, v6, LX/1au;->A0R:Landroid/graphics/Matrix;

    iget-object v0, v6, LX/1au;->A0Q:[F

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v12, v6, LX/1au;->A0Q:[F

    aget v0, v12, v11

    int-to-float v8, v1

    div-float/2addr v0, v8

    float-to-double v0, v0

    add-double/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v12, v0

    div-float/2addr v0, v8

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto/16 :goto_2

    :cond_1c
    iget v1, v9, LX/0Db;->A09:F

    cmpl-float v0, v1, v16

    if-eqz v0, :cond_1e

    add-float/2addr v2, v1

    iget v1, v9, LX/0Db;->A0A:F

    cmpl-float v0, v1, v16

    if-nez v0, :cond_1d

    iget v0, v9, LX/0Db;->A0B:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_1

    :cond_1d
    iput v1, v6, LX/1au;->A0Y:F

    iget v0, v9, LX/0Db;->A0B:F

    iput v0, v6, LX/1au;->A0Z:F

    goto/16 :goto_0

    :cond_1e
    iget-object v5, v9, LX/0Db;->A00:LX/0En;

    if-eqz v5, :cond_1

    iget v3, v9, LX/0Db;->A05:I

    if-gtz v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, LX/1au;->A03()I

    move-result v3

    :cond_1f
    iget v0, v9, LX/0Db;->A01:I

    if-gtz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, LX/1au;->A02()I

    move-result v0

    :cond_20
    if-nez v3, :cond_21

    if-nez v0, :cond_21

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    iget v1, v9, LX/0Db;->A03:I

    shl-int/lit8 v4, v1, 0x1

    add-int v2, v3, v4

    invoke-virtual/range {p0 .. p0}, LX/1au;->A03()I

    move-result v1

    if-le v2, v1, :cond_22

    invoke-virtual/range {p0 .. p0}, LX/1au;->A03()I

    move-result v3

    sub-int/2addr v3, v4

    :cond_22
    add-int v2, v0, v4

    invoke-virtual/range {p0 .. p0}, LX/1au;->A02()I

    move-result v1

    if-le v2, v1, :cond_23

    invoke-virtual/range {p0 .. p0}, LX/1au;->A02()I

    move-result v0

    sub-int/2addr v0, v4

    :cond_23
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v5, LX/0En;->A00:LX/0El;

    iget-wide v0, v4, LX/0El;->A01:D

    invoke-static {v0, v1}, LX/0E1;->A01(D)F

    move-result v7

    iget-object v5, v5, LX/0En;->A01:LX/0El;

    iget-wide v0, v5, LX/0El;->A01:D

    invoke-static {v0, v1}, LX/0E1;->A01(D)F

    move-result v0

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-wide v0, v5, LX/0El;->A00:D

    invoke-static {v0, v1}, LX/0E1;->A00(D)F

    move-result v5

    iget-wide v0, v4, LX/0El;->A00:D

    invoke-static {v0, v1}, LX/0E1;->A00(D)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v1, v3

    div-float/2addr v1, v7

    iget v0, v6, LX/1au;->A0S:I

    int-to-float v4, v0

    div-float/2addr v1, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v7, LX/1az;->A0p:D

    div-double/2addr v0, v7

    double-to-float v3, v0

    int-to-float v0, v2

    div-float/2addr v0, v5

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v7

    double-to-float v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_0
.end method

.method public final A0D(LX/1aw;)V
    .locals 1

    invoke-virtual {p1}, LX/1aw;->A04()V

    iget-object v0, p0, LX/1au;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    iget-object v1, p0, LX/1au;->A03:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/05X;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1au;->A03:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/05X;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1au;->A06:Z

    and-int/2addr p1, v0

    iget-object v0, p0, LX/1au;->A0E:LX/1bD;

    invoke-virtual {v0, p1}, LX/1bD;->A01(Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1au;->A0D:LX/29P;

    if-nez v0, :cond_3

    new-instance v0, LX/29P;

    invoke-direct {v0, p0}, LX/29P;-><init>(LX/1au;)V

    iput-object v0, p0, LX/1au;->A0D:LX/29P;

    invoke-virtual {p0, v0}, LX/1au;->A04(LX/1aw;)LX/1aw;

    iget-object v0, p0, LX/1au;->A0D:LX/29P;

    iget-object v1, v0, LX/29P;->A0D:LX/0Ea;

    iget-boolean v0, v1, LX/0Ea;->A0J:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0Ea;->A05()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/1au;->A0T:LX/0E4;

    invoke-virtual {v0}, LX/0E4;->A00()V

    return-void

    :cond_3
    if-nez p1, :cond_2

    iget-object v1, p0, LX/1au;->A0D:LX/29P;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/29P;->A0D:LX/0Ea;

    invoke-virtual {v0}, LX/0Ea;->A03()V

    invoke-virtual {v1}, LX/1aw;->A01()V

    iget-object v0, p0, LX/1au;->A0D:LX/29P;

    invoke-virtual {p0, v0}, LX/1au;->A0D(LX/1aw;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1au;->A0D:LX/29P;

    goto :goto_0
.end method

.method public final A0F()Z
    .locals 2

    iget-boolean v0, p0, LX/1au;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1au;->A0D:LX/29P;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A7C(LX/29R;)Z
    .locals 1

    iget-object v0, p0, LX/1au;->A0H:LX/0Di;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Di;->ACH(LX/29R;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A7D(LX/29R;)Z
    .locals 2

    iget-object v0, p0, LX/1au;->A0M:LX/0Dn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Dn;->ACv(LX/29R;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A7E(LX/29R;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7F(LX/29R;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1au;->A0D(LX/1aw;)V

    invoke-virtual {p0, p1}, LX/1au;->A04(LX/1aw;)LX/1aw;

    return-void
.end method

.method public A8u(LX/0Ea;)V
    .locals 2

    iget-object v0, p0, LX/1au;->A0U:LX/0Ea;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iput-object v1, p0, LX/1au;->A0U:LX/0Ea;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0Ea;->A04()V

    iget-object v0, p0, LX/1au;->A0U:LX/0Ea;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1au;->A0V:LX/0Ea;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1au;->A0W:LX/0Ea;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1au;->A0P:LX/0Ea;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1au;->A05:Z

    iget-object v0, p0, LX/1au;->A01:LX/0Df;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/1au;->A01:LX/0Df;

    invoke-interface {v0}, LX/0Df;->A9n()V

    :cond_1
    invoke-virtual {p0}, LX/1au;->A08()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1au;->A0V:LX/0Ea;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, LX/1au;->A0V:LX/0Ea;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1au;->A0W:LX/0Ea;

    if-ne p1, v0, :cond_5

    iput-object v1, p0, LX/1au;->A0W:LX/0Ea;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1au;->A0P:LX/0Ea;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/1au;->A0P:LX/0Ea;

    goto :goto_0
.end method

.method public A8w(LX/0Ea;)V
    .locals 2

    iget-object v0, p0, LX/1au;->A0U:LX/0Ea;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iput-object v1, p0, LX/1au;->A0U:LX/0Ea;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0Ea;->A04()V

    iget-boolean v0, p0, LX/1au;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1au;->A0U:LX/0Ea;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1au;->A0V:LX/0Ea;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1au;->A0W:LX/0Ea;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1au;->A0P:LX/0Ea;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1au;->A05:Z

    iget-object v0, p0, LX/1au;->A01:LX/0Df;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/1au;->A01:LX/0Df;

    invoke-interface {v0}, LX/0Df;->ABt()V

    :cond_1
    invoke-virtual {p0}, LX/1au;->A08()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1au;->A0V:LX/0Ea;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, LX/1au;->A0V:LX/0Ea;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1au;->A0W:LX/0Ea;

    if-ne p1, v0, :cond_5

    iput-object v1, p0, LX/1au;->A0W:LX/0Ea;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1au;->A0P:LX/0Ea;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/1au;->A0P:LX/0Ea;

    goto :goto_0
.end method

.method public A8x(LX/0Ea;)V
    .locals 0

    return-void
.end method

.method public A8z(LX/0Ea;)V
    .locals 0

    return-void
.end method

.method public A90(LX/0Ea;)V
    .locals 5

    iget-object v0, p0, LX/1au;->A0U:LX/0Ea;

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/1au;->A09:LX/1az;

    iget v0, v0, LX/0Ea;->A00:F

    float-to-double v2, v0

    iget-wide v0, v4, LX/1az;->A0m:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1az;->A09(DD)V

    :goto_0
    iget-object v0, p0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1au;->A0V:LX/0Ea;

    if-ne p1, v0, :cond_2

    iget-object v4, p0, LX/1au;->A09:LX/1az;

    iget-wide v2, v4, LX/1az;->A0l:D

    iget v0, v0, LX/0Ea;->A00:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1az;->A09(DD)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1au;->A0W:LX/0Ea;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/1au;->A09:LX/1az;

    iget v2, p1, LX/0Ea;->A00:F

    iget v1, p0, LX/1au;->A0Y:F

    iget v0, p0, LX/1au;->A0Z:F

    invoke-virtual {v3, v2, v1, v0}, LX/1az;->A0I(FFF)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1au;->A0P:LX/0Ea;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/1au;->A09:LX/1az;

    iget v2, p1, LX/0Ea;->A00:F

    invoke-virtual {p0}, LX/1au;->A00()F

    move-result v1

    invoke-virtual {p0}, LX/1au;->A01()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/1az;->A0B(FFF)V

    goto :goto_0
.end method
