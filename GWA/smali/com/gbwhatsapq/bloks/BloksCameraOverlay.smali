.class public Lcom/gbwhatsapq/bloks/BloksCameraOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Paint;

.field public A04:I

.field public A05:F

.field public A06:I

.field public A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A07:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A01:I

    mul-int/lit8 v0, v1, 0x3

    shr-int/lit8 v3, v0, 0x2

    shr-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A02:I

    sub-int/2addr v4, v2

    shr-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A06:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A04:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A05:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v2, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    const/16 v1, 0x32

    const/16 v0, 0x7d

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A07:I

    int-to-float v5, v0

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A06:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A06:I

    int-to-float v4, v0

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A02:I

    int-to-float v5, v0

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A00:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A04:I

    int-to-float v3, v0

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A06:I

    int-to-float v4, v0

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A07:I

    int-to-float v5, v0

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A00:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A00:I

    int-to-float v4, v0

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A07:I

    int-to-float v5, v0

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A01:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A05:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    const v0, 0x33ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A02:I

    int-to-float v3, v0

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A06:I

    int-to-float v4, v0

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A04:I

    int-to-float v5, v0

    iget v0, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A00:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    const v0, -0x7fff0100

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A03:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
