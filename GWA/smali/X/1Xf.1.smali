.class public LX/1Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04K;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1Xf;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A00(LX/04J;)V
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04N;

    invoke-virtual {v0, v4}, LX/04N;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, LX/1Xf;->A5u(LX/04J;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {p0, p1}, LX/1Xf;->A5t(LX/04J;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-interface {p1, v3, v0}, LX/04J;->setMinWidthHeightInternal(II)V

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v3, v2, v1, v0}, LX/04J;->setShadowPadding(IIII)V

    return-void
.end method

.method public A4I(LX/04J;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04N;

    iget-object v0, v0, LX/04N;->A01:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public A52(LX/04J;)F
    .locals 1

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04N;

    iget v0, v0, LX/04N;->A0C:F

    return v0
.end method

.method public A5h(LX/04J;)F
    .locals 1

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04N;

    iget v0, v0, LX/04N;->A0B:F

    return v0
.end method

.method public A5t(LX/04J;)F
    .locals 6

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04N;

    iget v5, v0, LX/04N;->A0B:F

    iget v4, v0, LX/04N;->A03:F

    iget v0, v0, LX/04N;->A08:I

    int-to-float v3, v0

    add-float/2addr v4, v3

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v2, v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v2, v1

    add-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public A5u(LX/04J;)F
    .locals 5

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04N;

    iget v4, v0, LX/04N;->A0B:F

    iget v3, v0, LX/04N;->A03:F

    iget v0, v0, LX/04N;->A08:I

    int-to-float v2, v0

    add-float/2addr v3, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v4, v1

    add-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v4, v2

    mul-float/2addr v4, v1

    add-float/2addr v4, v0

    return v4
.end method

.method public A6P(LX/04J;)F
    .locals 1

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/04N;

    iget v0, v0, LX/04N;->A03:F

    return v0
.end method

.method public A7c()V
    .locals 1

    new-instance v0, LX/1Xe;

    invoke-direct {v0, p0}, LX/1Xe;-><init>(LX/1Xf;)V

    sput-object v0, LX/04N;->A0H:LX/04M;

    return-void
.end method

.method public AAI(LX/04J;)V
    .locals 0

    return-void
.end method

.method public AE7(LX/04J;)V
    .locals 2

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/04N;

    invoke-interface {p1}, LX/04J;->getPreventCornerOverlap()Z

    move-result v0

    iput-boolean v0, v1, LX/04N;->A00:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, p1}, LX/1Xf;->A00(LX/04J;)V

    return-void
.end method

.method public AIU(LX/04J;Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, LX/04N;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    iput-object p2, v3, LX/04N;->A01:Landroid/content/res/ColorStateList;

    iget-object v2, v3, LX/04N;->A09:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v0, v3, LX/04N;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public AIe(LX/04J;F)V
    .locals 2

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/04N;

    iget v0, v1, LX/04N;->A0B:F

    invoke-virtual {v1, p2, v0}, LX/04N;->A02(FF)V

    return-void
.end method

.method public AIm(LX/04J;F)V
    .locals 2

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/04N;

    iget v0, v1, LX/04N;->A0C:F

    invoke-virtual {v1, v0, p2}, LX/04N;->A02(FF)V

    invoke-virtual {p0, p1}, LX/1Xf;->A00(LX/04J;)V

    return-void
.end method

.method public AIx(LX/04J;F)V
    .locals 3

    invoke-interface {p1}, LX/04J;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/04N;

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int v0, p2

    int-to-float v1, v0

    iget v0, v2, LX/04N;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/04N;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/04N;->A06:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0, p1}, LX/1Xf;->A00(LX/04J;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid radius "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ". Must be >= 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
