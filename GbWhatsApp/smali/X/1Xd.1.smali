.class public LX/1Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04K;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4I(LX/04J;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04L;

    iget-object v0, v0, LX/04L;->A00:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public A52(LX/04J;)F
    .locals 1

    invoke-interface {p1}, LX/04J;->getCardView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public A5h(LX/04J;)F
    .locals 1

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04L;

    iget v0, v0, LX/04L;->A05:F

    return v0
.end method

.method public A5t(LX/04J;)F
    .locals 2

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04L;

    iget v1, v0, LX/04L;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public A5u(LX/04J;)F
    .locals 2

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04L;

    iget v1, v0, LX/04L;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public A6P(LX/04J;)F
    .locals 1

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04L;

    iget v0, v0, LX/04L;->A07:F

    return v0
.end method

.method public A7c()V
    .locals 0

    return-void
.end method

.method public AAI(LX/04J;)V
    .locals 1

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04L;

    iget v0, v0, LX/04L;->A05:F

    invoke-virtual {p0, p1, v0}, LX/1Xd;->AIm(LX/04J;F)V

    return-void
.end method

.method public AE7(LX/04J;)V
    .locals 1

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04L;

    iget v0, v0, LX/04L;->A05:F

    invoke-virtual {p0, p1, v0}, LX/1Xd;->AIm(LX/04J;F)V

    return-void
.end method

.method public AIU(LX/04J;Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, LX/04L;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    iput-object p2, v3, LX/04L;->A00:Landroid/content/res/ColorStateList;

    iget-object v2, v3, LX/04L;->A06:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v0, v3, LX/04L;->A00:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public AIe(LX/04J;F)V
    .locals 1

    invoke-interface {p1}, LX/04J;->getCardView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public AIm(LX/04J;F)V
    .locals 5

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, LX/04L;

    invoke-interface {p1}, LX/04J;->getUseCompatPadding()Z

    move-result v2

    invoke-interface {p1}, LX/04J;->getPreventCornerOverlap()Z

    move-result v1

    iget v0, v3, LX/04L;->A05:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/04L;->A03:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, v3, LX/04L;->A04:Z

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-interface {p1}, LX/04J;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, LX/04J;->setShadowPadding(IIII)V

    return-void

    :cond_0
    iput p2, v3, LX/04L;->A05:F

    iput-boolean v2, v3, LX/04L;->A03:Z

    iput-boolean v1, v3, LX/04L;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/04L;->A01(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04L;

    iget v4, v0, LX/04L;->A05:F

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04L;

    iget v2, v0, LX/04L;->A07:F

    invoke-interface {p1}, LX/04J;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/04N;->A00(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-interface {p1}, LX/04J;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/04N;->A01(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-interface {p1, v3, v0, v3, v0}, LX/04J;->setShadowPadding(IIII)V

    return-void
.end method

.method public AIx(LX/04J;F)V
    .locals 2

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/04L;

    iget v0, v1, LX/04L;->A07:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    iput p2, v1, LX/04L;->A07:F

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04L;->A01(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
