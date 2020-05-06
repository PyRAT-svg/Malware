.class public LX/0E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0E5;

.field public A06:Landroid/graphics/Matrix;

.field public A07:J

.field public A08:F

.field public A09:Z

.field public A0A:F

.field public A0B:J

.field public A0C:F

.field public A0D:F

.field public final A0E:Landroid/widget/OverScroller;

.field public A0F:[F

.field public final A0G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0E5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/0E6;->A0F:[F

    iput-object p1, p0, LX/0E6;->A0G:Landroid/view/View;

    iput-object p2, p0, LX/0E6;->A05:LX/0E5;

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0E6;->A0E:Landroid/widget/OverScroller;

    const v0, 0x3d0f5c29    # 0.035f

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0E6;->A0E:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public final A01(Ljava/lang/Runnable;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0E6;->A0G:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0E6;->A0G:Landroid/view/View;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/0E6;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/0E6;->A05:LX/0E5;

    invoke-interface {v0}, LX/0E5;->A9D()V

    return-void

    :cond_0
    iget-boolean v0, v10, LX/0E6;->A09:Z

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v10, LX/0E6;->A02:Z

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, LX/0E6;->A00()V

    iput v9, v10, LX/0E6;->A0A:F

    :cond_1
    :goto_0
    iput-boolean v1, v10, LX/0E6;->A03:Z

    iput-boolean v1, v10, LX/0E6;->A02:Z

    iput-boolean v2, v10, LX/0E6;->A09:Z

    :cond_2
    iget-object v0, v10, LX/0E6;->A0E:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v10, LX/0E6;->A0F:[F

    iget-object v0, v10, LX/0E6;->A0E:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    iget-object v3, v10, LX/0E6;->A0F:[F

    iget-object v0, v10, LX/0E6;->A0E:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    iget-object v3, v10, LX/0E6;->A06:Landroid/graphics/Matrix;

    if-eqz v3, :cond_3

    iget-object v0, v10, LX/0E6;->A0F:[F

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_3
    iget-object v0, v10, LX/0E6;->A0F:[F

    aget v6, v0, v1

    aget v5, v0, v2

    iget-boolean v0, v10, LX/0E6;->A04:Z

    if-eqz v0, :cond_4

    iput-boolean v1, v10, LX/0E6;->A04:Z

    iput v6, v10, LX/0E6;->A0C:F

    iput v5, v10, LX/0E6;->A0D:F

    :cond_4
    iget-object v4, v10, LX/0E6;->A05:LX/0E5;

    iget v0, v10, LX/0E6;->A0C:F

    sub-float v3, v6, v0

    iget v0, v10, LX/0E6;->A0D:F

    sub-float v0, v5, v0

    invoke-interface {v4, v3, v0}, LX/0E5;->A8s(FF)Z

    move-result v0

    iput v6, v10, LX/0E6;->A0C:F

    iput v5, v10, LX/0E6;->A0D:F

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    :goto_1
    iget v0, v10, LX/0E6;->A0A:F

    float-to-double v5, v0

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    const-wide v14, -0x407b851eb851eb85L    # -0.01

    const-wide/16 v12, 0x0

    cmpg-double v0, v5, v14

    if-ltz v0, :cond_5

    cmpl-double v0, v5, v16

    if-lez v0, :cond_6

    :cond_5
    iget-wide v3, v10, LX/0E6;->A0B:J

    cmp-long v0, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    if-nez v0, :cond_d

    iput-wide v7, v10, LX/0E6;->A0B:J

    :goto_2
    const-wide v0, 0x3fed47ae20000000L    # 0.9150000214576721

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v5

    double-to-float v0, v1

    iput v0, v10, LX/0E6;->A0A:F

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    iget-object v2, v10, LX/0E6;->A05:LX/0E5;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v10, LX/0E6;->A0A:F

    add-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/0E5;->A8r(F)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x1

    :cond_7
    :goto_3
    iget v0, v10, LX/0E6;->A08:F

    float-to-double v4, v0

    cmpg-double v0, v4, v14

    if-ltz v0, :cond_a

    cmpl-double v0, v4, v16

    if-gtz v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v1, v10, LX/0E6;->A05:LX/0E5;

    iget v0, v10, LX/0E6;->A08:F

    invoke-interface {v1, v0}, LX/0E5;->A8q(F)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    :cond_8
    :goto_5
    if-eqz v11, :cond_12

    iget-object v0, v10, LX/0E6;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_11

    iget-object v0, v10, LX/0E6;->A0G:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iput v9, v10, LX/0E6;->A08:F

    goto :goto_5

    :cond_a
    iget-wide v2, v10, LX/0E6;->A07:J

    cmp-long v0, v2, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-nez v0, :cond_b

    iput-wide v6, v10, LX/0E6;->A07:J

    const/4 v6, 0x1

    :goto_6
    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-float v0, v1

    iput v0, v10, LX/0E6;->A08:F

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    sub-long/2addr v6, v2

    long-to-int v0, v6

    div-int/lit8 v6, v0, 0xa

    mul-int/lit8 v0, v6, 0xa

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/0E6;->A07:J

    goto :goto_6

    :cond_c
    iput v9, v10, LX/0E6;->A0A:F

    goto :goto_3

    :cond_d
    sub-long/2addr v7, v3

    long-to-int v0, v7

    div-int/lit8 v2, v0, 0xa

    mul-int/lit8 v0, v2, 0xa

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, v10, LX/0E6;->A0B:J

    goto/16 :goto_2

    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0E6;->A00()V

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, v10, LX/0E6;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/0E6;->A00()V

    iput v9, v10, LX/0E6;->A08:F

    goto/16 :goto_0

    :cond_11
    iget-object v2, v10, LX/0E6;->A0G:Landroid/view/View;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v10, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, v10, LX/0E6;->A09:Z

    iput-boolean v0, v10, LX/0E6;->A00:Z

    iget-object v0, v10, LX/0E6;->A05:LX/0E5;

    invoke-interface {v0}, LX/0E5;->A9D()V

    return-void
.end method
