.class public Lcom/gbwhatsapq/CircularProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:Landroid/graphics/RectF;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:I

.field public A09:F

.field public final A0A:Landroid/graphics/Paint;

.field public A0B:I

.field public A0C:I

.field public A0D:F

.field public A0E:F

.field public A0F:J

.field public A0G:F

.field public A0H:F

.field public A0I:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapq/CircularProgressBar;->A04:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0G:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A07:Z

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0E:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/gbwhatsapq/CircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A04:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0G:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A07:Z

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0E:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/CircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A04:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0G:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A07:Z

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0E:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/CircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f06008c

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A05:I

    const v0, 0x7f06008b

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0C:I

    const v0, 0x7f06008a

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0B:I

    if-eqz p2, :cond_0

    sget-object v0, LX/1AK;->CircularProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0C:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0C:I

    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0B:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0B:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A06:I

    const/4 v1, 0x5

    iget v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0G:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0G:F

    const/4 v1, 0x3

    iget v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A08:I

    const/4 v1, 0x4

    iget v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A09:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A09:F

    const/4 v1, 0x6

    iget v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A05:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A05:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public getCenterText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public getKnobEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A07:Z

    return v0
.end method

.method public getPaintStrokeFactor()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0G:F

    return v0
.end method

.method public getProgressBarBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0B:I

    return v0
.end method

.method public getProgressBarColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0C:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A06:I

    move-object/from16 v13, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A06:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    const/16 v17, 0x1

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v10, 0x43b40000    # 360.0f

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0F:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    iput-wide v5, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0F:J

    :cond_1
    iget-wide v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0F:J

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x535

    rem-long v3, v5, v1

    long-to-float v2, v3

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v2, v8

    const v1, 0x44a6a000    # 1333.0f

    div-float/2addr v2, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    cmpg-float v1, v2, v11

    if-gez v1, :cond_7

    float-to-double v1, v2

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v2, v3

    mul-float v1, v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v12

    :goto_0
    const/high16 v4, 0x438c0000    # 280.0f

    cmpg-float v2, v1, v11

    if-gez v2, :cond_5

    mul-float/2addr v1, v12

    mul-float/2addr v1, v4

    iput v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A00:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A02:F

    :goto_1
    const-wide/16 v1, 0x898

    rem-long/2addr v5, v1

    long-to-float v3, v5

    mul-float/2addr v3, v8

    const v1, 0x45098000    # 2200.0f

    div-float/2addr v3, v1

    mul-float/2addr v3, v10

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v13, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0B:I

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v14, v0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    iget v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A08:I

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0D:F

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0G:F

    div-float/2addr v2, v1

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A09:F

    mul-float/2addr v1, v12

    add-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v14, v0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    iget v15, v0, Lcom/gbwhatsapq/CircularProgressBar;->A01:F

    iget v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A00:F

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0C:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0D:F

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0G:F

    div-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v14, v0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    iget v15, v0, Lcom/gbwhatsapq/CircularProgressBar;->A01:F

    iget v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A00:F

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    :cond_4
    return-void

    :cond_5
    iget v3, v0, Lcom/gbwhatsapq/CircularProgressBar;->A02:F

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_6

    iget v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A01:F

    iput v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A02:F

    :cond_6
    sub-float v2, v8, v1

    mul-float/2addr v2, v12

    mul-float/2addr v2, v4

    iput v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A00:F

    iget v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A02:F

    sub-float/2addr v1, v11

    mul-float/2addr v1, v12

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A01:F

    goto/16 :goto_1

    :cond_7
    sub-float/2addr v2, v11

    float-to-double v1, v2

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v2, v3

    mul-float v1, v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v12

    add-float/2addr v1, v11

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0B:I

    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0D:F

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0G:F

    div-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0B:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v15, v1

    mul-float/2addr v15, v10

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v15, v1

    add-float/2addr v15, v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v10

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float v16, v10, v2

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_9
    iget v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A08:I

    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0D:F

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0G:F

    div-float/2addr v2, v1

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A09:F

    mul-float/2addr v1, v12

    add-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v14, v0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v10

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_a
    iget-object v3, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0D:F

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0G:F

    div-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0C:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v10

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A07:Z

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0B:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v7, v1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v3, v1

    double-to-float v1, v3

    mul-float/2addr v7, v1

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v5, v1

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0D:F

    float-to-double v3, v1

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v1, v5

    double-to-float v9, v1

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v5, v1

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0D:F

    float-to-double v3, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    sub-double/2addr v5, v1

    double-to-float v3, v5

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v13, v9, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A05:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    iget v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0H:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v1, "sans-serif-light"

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v4, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/gbwhatsapq/CircularProgressBar;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v14, v0, Lcom/gbwhatsapq/CircularProgressBar;->A04:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v17

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v11

    add-float/2addr v1, v2

    iget-object v0, v0, Lcom/gbwhatsapq/CircularProgressBar;->A0A:Landroid/graphics/Paint;

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v2

    sub-int v1, p1, v1

    sub-int/2addr v1, v3

    sub-int v0, p2, v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iput v5, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0D:F

    iget v0, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0E:F

    mul-float/2addr v0, v5

    sub-float/2addr v5, v0

    iput v5, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0D:F

    iget-object v4, p0, Lcom/gbwhatsapq/CircularProgressBar;->A03:Landroid/graphics/RectF;

    shr-int/lit8 v0, p1, 0x1

    int-to-float v3, v0

    sub-float v2, v3, v5

    shr-int/lit8 v0, p2, 0x1

    int-to-float v1, v0

    sub-float v0, v1, v5

    add-float/2addr v3, v5

    add-float/2addr v1, v5

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapq/CircularProgressBar;->A04:Ljava/lang/String;

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0H:F

    return-void
.end method

.method public setKnobEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/CircularProgressBar;->A07:Z

    return-void
.end method

.method public setPaintStrokeFactor(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0G:F

    return-void
.end method

.method public setProgressBarBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0B:I

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0C:I

    return-void
.end method

.method public setRadiusFactor(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/CircularProgressBar;->A0E:F

    return-void
.end method
