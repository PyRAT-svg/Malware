.class public LX/04I;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A03:LX/04K;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/1Xd;

    invoke-direct {v0}, LX/1Xd;-><init>()V

    sput-object v0, LX/04I;->A03:LX/04K;

    :goto_0
    sget-object v0, LX/04I;->A03:LX/04K;

    invoke-interface {v0}, LX/04K;->A7c()V

    return-void

    :cond_0
    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    new-instance v0, LX/28R;

    invoke-direct {v0}, LX/28R;-><init>()V

    sput-object v0, LX/04I;->A03:LX/04K;

    goto :goto_0

    :cond_1
    new-instance v0, LX/1Xf;

    invoke-direct {v0}, LX/1Xf;-><init>()V

    sput-object v0, LX/04I;->A03:LX/04K;

    goto :goto_0
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v1, LX/04I;->A03:LX/04K;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/04K;->A4I(LX/04J;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v1, LX/04I;->A03:LX/04K;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/04K;->A52(LX/04J;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/04I;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, LX/04I;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, LX/04I;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/04I;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v1, LX/04I;->A03:LX/04K;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/04K;->A5h(LX/04J;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, LX/04I;->A02:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v1, LX/04I;->A03:LX/04K;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/04K;->A6P(LX/04J;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, LX/04I;->A00:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    sget-object v0, LX/04I;->A03:LX/04K;

    instance-of v0, v0, LX/1Xd;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_2

    if-eq v4, v7, :cond_2

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eq v4, v5, :cond_1

    if-eq v4, v7, :cond_1

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    sget-object v0, LX/04I;->A03:LX/04K;

    invoke-interface {v0, v6}, LX/04K;->A5t(LX/04J;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_2
    sget-object v0, LX/04I;->A03:LX/04K;

    invoke-interface {v0, v6}, LX/04K;->A5u(LX/04J;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    sget-object v2, LX/04I;->A03:LX/04K;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/04K;->AIU(LX/04J;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v1, LX/04I;->A03:LX/04K;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/04K;->AIU(LX/04J;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v1, LX/04I;->A03:LX/04K;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/04K;->AIe(LX/04J;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v1, LX/04I;->A03:LX/04K;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/04K;->AIm(LX/04J;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    iget-boolean v0, p0, LX/04I;->A02:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/04I;->A02:Z

    sget-object v1, LX/04I;->A03:LX/04K;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/04K;->AE7(LX/04J;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v1, LX/04I;->A03:LX/04K;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/04K;->AIx(LX/04J;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    iget-boolean v0, p0, LX/04I;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/04I;->A00:Z

    sget-object v1, LX/04I;->A03:LX/04K;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/04K;->AAI(LX/04J;)V

    :cond_0
    return-void
.end method
