.class public Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public A04:F

.field public A05:J

.field public final A06:Landroid/graphics/Paint;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A03:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A03:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A03:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A03:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A02:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v2, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    const/high16 v0, 0x33000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v8, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A00:F

    iget v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A04:F

    sub-float/2addr v8, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A05:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v8, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    const/4 v4, 0x0

    cmpl-float v0, v8, v4

    if-lez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A03:Landroid/graphics/Path;

    int-to-float v1, v7

    add-int v0, v3, v6

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A03:Landroid/graphics/Path;

    add-int/2addr v7, v5

    shr-int/lit8 v0, v7, 0x1

    int-to-float v1, v0

    int-to-float v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A03:Landroid/graphics/Path;

    int-to-float v0, v5

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A03:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A03:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    cmpg-float v0, v8, v1

    if-gez v0, :cond_0

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public setOffset(F)V
    .locals 2

    iget-wide v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A01:J

    iput-wide v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A05:J

    iget v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A00:F

    iput v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A04:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A01:J

    iput p1, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUpdating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/camera/DragBottomSheetIndicator;->A07:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
