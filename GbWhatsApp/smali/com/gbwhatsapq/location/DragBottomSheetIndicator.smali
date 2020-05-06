.class public Lcom/gbwhatsapq/location/DragBottomSheetIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public A05:F

.field public A06:J

.field public final A07:Landroid/graphics/Paint;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A04:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A04:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A04:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A04:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A03:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v2, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    const/high16 v0, 0x33000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v4, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A00:F

    iget v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A05:F

    sub-float v6, v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A06:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v6, v0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :cond_0
    :goto_0
    cmpl-float v0, v6, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    cmpg-float v0, v6, v1

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A02:Z

    if-eqz v0, :cond_3

    :cond_2
    float-to-double v2, v6

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    double-to-float v6, v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    add-int v0, v1, v2

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-boolean v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A02:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    const/high16 v2, -0x41000000    # -0.5f

    :cond_4
    add-float/2addr v2, v6

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    iget-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A04:Landroid/graphics/Path;

    int-to-float v0, v5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A04:Landroid/graphics/Path;

    add-int/2addr v5, v4

    shr-int/lit8 v0, v5, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A04:Landroid/graphics/Path;

    int-to-float v0, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A04:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A04:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void

    :cond_6
    cmpl-float v0, v6, v2

    if-lez v0, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_7
    cmpg-float v0, v6, v3

    if-gez v0, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public setExpanded(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A00:F

    iput v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A05:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOffset(F)V
    .locals 2

    iget-wide v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A01:J

    iput-wide v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A06:J

    iget v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A00:F

    iput v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A05:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A01:J

    iput p1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUpdating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->A08:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
