.class public Lcom/gbwhatsapq/ThumbnailPickerButton;
.super Lcom/gbwhatsapq/ThumbnailButton;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/ThumbnailButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/gbwhatsapq/ThumbnailButton;->A02(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/gbwhatsapq/ThumbnailButton;->A07:F

    const/4 v8, 0x0

    cmpl-float v0, v3, v8

    if-lez v0, :cond_0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v3, v0

    iget-object v0, p0, Lcom/gbwhatsapq/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/gbwhatsapq/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcom/gbwhatsapq/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/gbwhatsapq/ThumbnailButton;->A07:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, p0, Lcom/gbwhatsapq/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/gbwhatsapq/ThumbnailButton;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float v2, v5, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v4

    invoke-direct {v6, v2, v0, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v2, p0, Lcom/gbwhatsapq/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/gbwhatsapq/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    const/high16 v0, 0x54000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/gbwhatsapq/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/gbwhatsapq/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapq/ThumbnailButton;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A04:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    const v0, -0x22000001

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapq/ThumbnailButton;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
