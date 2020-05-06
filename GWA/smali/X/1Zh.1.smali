.class public LX/1Zh;
.super LX/0Ak;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/animation/DecelerateInterpolator;

.field public A02:I

.field public A03:I

.field public final A04:Landroid/view/animation/LinearInterpolator;

.field public A05:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0Ak;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/1Zh;->A04:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/1Zh;->A01:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, LX/1Zh;->A02:I

    iput v0, p0, LX/1Zh;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Zh;->A04(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/1Zh;->A00:F

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;LX/0Al;LX/0Ai;)V
    .locals 11

    invoke-virtual {p0}, LX/1Zh;->A05()I

    move-result v10

    iget-object v2, p0, LX/0Ak;->A00:LX/0AY;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0AY;->A1H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0AZ;

    invoke-virtual {v2, p1}, LX/0AY;->A0G(Landroid/view/View;)I

    move-result v6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v0

    invoke-virtual {v2, p1}, LX/0AY;->A0J(Landroid/view/View;)I

    move-result v7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v0

    invoke-virtual {v2}, LX/0AY;->A0A()I

    move-result v8

    iget v9, v2, LX/0AY;->A0G:I

    invoke-virtual {v2}, LX/0AY;->A0B()I

    move-result v0

    sub-int/2addr v9, v0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LX/1Zh;->A09(IIIII)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/1Zh;->A06()I

    move-result v8

    iget-object v3, p0, LX/0Ak;->A00:LX/0AY;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0AY;->A1I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0AZ;

    invoke-virtual {v3, p1}, LX/0AY;->A0K(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, p1}, LX/0AY;->A0F(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    invoke-virtual {v3}, LX/0AY;->A0C()I

    move-result v6

    iget v7, v3, LX/0AY;->A02:I

    invoke-virtual {v3}, LX/0AY;->A09()I

    move-result v0

    sub-int/2addr v7, v0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/1Zh;->A09(IIIII)I

    move-result v4

    :cond_0
    mul-int v1, v2, v2

    mul-int v0, v4, v4

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-virtual {p0, v0}, LX/1Zh;->A07(I)I

    move-result v3

    if-lez v3, :cond_1

    neg-int v2, v2

    neg-int v1, v4

    iget-object v0, p0, LX/1Zh;->A01:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v3, v0}, LX/0Ai;->A00(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public A05()I
    .locals 3

    iget-object v0, p0, LX/1Zh;->A05:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    const/4 v1, -0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A06()I
    .locals 3

    iget-object v0, p0, LX/1Zh;->A05:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    const/4 v1, -0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A07(I)I
    .locals 4

    invoke-virtual {p0, p1}, LX/1Zh;->A08(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public A08(I)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1Zh;->A00:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public A09(IIIII)I
    .locals 2

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method
