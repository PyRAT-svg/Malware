.class public LX/0TW;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/RectF;

.field public A09:F

.field public final A0A:LX/0TV;

.field public A0B:I

.field public A0C:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0TW;->A07:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0TW;->A08:Landroid/graphics/RectF;

    new-instance v1, LX/0TV;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0TV;-><init>(LX/0TW;LX/0TU;)V

    iput-object v1, p0, LX/0TW;->A0A:LX/0TV;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TW;->A05:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0TW;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, p0, LX/0TW;->A04:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/0TW;->A04:I

    :cond_0
    iput-object p1, p0, LX/0TW;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TW;->A05:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    iget-boolean v0, p0, LX/0TW;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0TW;->A06:Landroid/graphics/Paint;

    iget-object v5, p0, LX/0TW;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v7, p0, LX/0TW;->A01:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    const/4 v9, 0x6

    new-array v12, v9, [I

    iget v1, p0, LX/0TW;->A0C:I

    iget v0, p0, LX/0TW;->A04:I

    invoke-static {v1, v0}, LX/05j;->A05(II)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v12, v2

    iget v1, p0, LX/0TW;->A0B:I

    iget v0, p0, LX/0TW;->A04:I

    invoke-static {v1, v0}, LX/05j;->A05(II)I

    move-result v0

    const/4 v11, 0x1

    aput v0, v12, v11

    iget v0, p0, LX/0TW;->A0B:I

    invoke-static {v0, v2}, LX/05j;->A07(II)I

    move-result v1

    iget v0, p0, LX/0TW;->A04:I

    invoke-static {v1, v0}, LX/05j;->A05(II)I

    move-result v0

    const/4 v10, 0x2

    aput v0, v12, v10

    iget v0, p0, LX/0TW;->A02:I

    invoke-static {v0, v2}, LX/05j;->A07(II)I

    move-result v1

    iget v0, p0, LX/0TW;->A04:I

    invoke-static {v1, v0}, LX/05j;->A05(II)I

    move-result v0

    const/4 v8, 0x3

    aput v0, v12, v8

    iget v1, p0, LX/0TW;->A02:I

    iget v0, p0, LX/0TW;->A04:I

    invoke-static {v1, v0}, LX/05j;->A05(II)I

    move-result v0

    const/4 v6, 0x4

    aput v0, v12, v6

    iget v1, p0, LX/0TW;->A03:I

    iget v0, p0, LX/0TW;->A04:I

    invoke-static {v1, v0}, LX/05j;->A05(II)I

    move-result v0

    const/4 v4, 0x5

    aput v0, v12, v4

    new-array v13, v9, [F

    const/4 v0, 0x0

    aput v0, v13, v2

    aput v7, v13, v11

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v13, v10

    aput v0, v13, v8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v7

    aput v0, v13, v6

    aput v1, v13, v4

    new-instance v7, Landroid/graphics/LinearGradient;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v2, p0, LX/0TW;->A05:Z

    :cond_0
    iget-object v0, p0, LX/0TW;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v3, p0, LX/0TW;->A08:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0TW;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0TW;->A07:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/0TW;->A09:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/0TW;->A06:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/0TW;->A0A:LX/0TV;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    iget v1, p0, LX/0TW;->A01:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, -0x2

    if-lez v1, :cond_0

    const/4 v0, -0x3

    :cond_0
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget v0, p0, LX/0TW;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 2

    iget-object v0, p0, LX/0TW;->A00:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TW;->A05:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v1, p0, LX/0TW;->A00:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0TW;->A04:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v0, p0, LX/0TW;->A04:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TW;->A05:Z

    iput v1, p0, LX/0TW;->A04:I

    :cond_0
    iget-boolean v0, p0, LX/0TW;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean v0, p0, LX/0TW;->A05:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0TW;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0TW;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
