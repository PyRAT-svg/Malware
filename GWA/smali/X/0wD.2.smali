.class public LX/0wD;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0wD;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0wD;->A04:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0wD;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0wD;->A02:Landroid/graphics/Rect;

    iput p1, p0, LX/0wD;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0wD;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0wD;->A04:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0wD;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0wD;->A02:Landroid/graphics/Rect;

    iput-object p1, p0, LX/0wD;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/0wD;->A00:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v1, p0, LX/0wD;->A02:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v1, p0, LX/0wD;->A02:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, p0, LX/0wD;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v5, 0x0

    if-le v4, v7, :cond_0

    iget-object v1, p0, LX/0wD;->A04:Landroid/graphics/Path;

    shr-int/lit8 v0, v7, 0x1

    int-to-float v8, v0

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, LX/0wD;->A04:Landroid/graphics/Path;

    sub-int v0, v4, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0wD;->A05:Landroid/graphics/RectF;

    sub-int v0, v4, v7

    int-to-float v1, v0

    int-to-float v0, v4

    int-to-float v6, v7

    invoke-virtual {v2, v1, v5, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0wD;->A04:Landroid/graphics/Path;

    iget-object v1, p0, LX/0wD;->A05:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v2, v1, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, LX/0wD;->A04:Landroid/graphics/Path;

    invoke-virtual {v0, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0wD;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0wD;->A04:Landroid/graphics/Path;

    iget-object v1, p0, LX/0wD;->A05:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_0
    iget-object v0, p0, LX/0wD;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/0wD;->A04:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0wD;->A03:Landroid/graphics/Paint;

    iget v0, p0, LX/0wD;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0wD;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, LX/0wD;->A02:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/0wD;->A04:Landroid/graphics/Path;

    iget-object v0, p0, LX/0wD;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, LX/0wD;->A02:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    if-ge v4, v7, :cond_1

    iget-object v1, p0, LX/0wD;->A04:Landroid/graphics/Path;

    shr-int/lit8 v0, v4, 0x1

    int-to-float v6, v0

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, LX/0wD;->A04:Landroid/graphics/Path;

    sub-int v0, v7, v0

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0wD;->A05:Landroid/graphics/RectF;

    sub-int v0, v7, v4

    int-to-float v1, v0

    int-to-float v4, v4

    int-to-float v0, v7

    invoke-virtual {v2, v5, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/0wD;->A04:Landroid/graphics/Path;

    iget-object v0, p0, LX/0wD;->A05:Landroid/graphics/RectF;

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, LX/0wD;->A04:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0wD;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/0wD;->A04:Landroid/graphics/Path;

    iget-object v0, p0, LX/0wD;->A05:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0wD;->A05:Landroid/graphics/RectF;

    int-to-float v1, v4

    int-to-float v0, v7

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0wD;->A04:Landroid/graphics/Path;

    iget-object v1, p0, LX/0wD;->A05:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 2

    iget-object v0, p0, LX/0wD;->A01:Landroid/content/res/ColorStateList;

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

.method public onStateChange([I)Z
    .locals 2

    iget-object v1, p0, LX/0wD;->A01:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0wD;->A00:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v0, p0, LX/0wD;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    iput v1, p0, LX/0wD;->A00:I

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
