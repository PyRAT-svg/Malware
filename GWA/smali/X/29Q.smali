.class public LX/29Q;
.super LX/1aw;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final A05:Landroid/graphics/Paint;

.field public A06:F

.field public A07:I


# direct methods
.method public constructor <init>(LX/1au;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1aw;-><init>(LX/1au;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    iget v2, p0, LX/1aw;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/29Q;->A04:F

    const/high16 v0, 0x42140000    # 37.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/29Q;->A01:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    iput v0, p0, LX/29Q;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    iput v2, p0, LX/29Q;->A06:F

    const/4 v0, 0x5

    iput v0, p0, LX/1aw;->A05:I

    iput v1, p0, LX/1aw;->A0D:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1aw;->A08:Z

    return-void
.end method


# virtual methods
.method public A00(FF)I
    .locals 3

    iget v2, p0, LX/29Q;->A03:F

    iget v1, p0, LX/29Q;->A01:F

    sub-float v0, v2, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    iget v2, p0, LX/29Q;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_1

    sub-float/2addr v2, v1

    const/4 v1, 0x2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/29Q;->A07:I

    return v1

    :cond_0
    cmpl-float v0, p2, v2

    if-lez v0, :cond_1

    iput v1, p0, LX/29Q;->A07:I

    return v1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/29Q;->A07:I

    return v0
.end method

.method public A06(FF)V
    .locals 1

    iget v0, p0, LX/29Q;->A07:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1aw;->A01()V

    :cond_0
    return-void
.end method

.method public A07(FF)V
    .locals 4

    iget v1, p0, LX/29Q;->A07:I

    const/4 v3, 0x0

    const/16 v2, 0xc8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1aw;->A02:LX/1au;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0, v3}, LX/00N;->A0d(FLandroid/graphics/Point;)LX/0Db;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/29Q;->A07:I

    invoke-virtual {p0}, LX/1aw;->A01()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1aw;->A02:LX/1au;

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public A0C(FFFF)Z
    .locals 4

    iget v0, p0, LX/29Q;->A07:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, LX/1aw;->A00(FF)I

    iget v0, p0, LX/29Q;->A07:I

    if-eq v0, v1, :cond_0

    :goto_0
    iput v3, p0, LX/29Q;->A07:I

    :cond_0
    invoke-virtual {p0}, LX/1aw;->A01()V

    iget v0, p0, LX/29Q;->A07:I

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1aw;->A00(FF)I

    iget v0, p0, LX/29Q;->A07:I

    if-eq v0, v2, :cond_0

    goto :goto_0
.end method

.method public A0D()V
    .locals 3

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    iget-object v2, v0, LX/1au;->A09:LX/1az;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/29Q;->A04:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    iget v0, v0, LX/1au;->A0c:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/29Q;->A03:F

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/29Q;->A04:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    iget v0, v0, LX/1au;->A0a:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/29Q;->A02:F

    return-void
.end method

.method public A0E(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v2, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    iget v3, p0, LX/29Q;->A07:I

    const v6, -0x222223

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-ne v3, v2, :cond_0

    const v1, -0x222223

    :cond_0
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    const/16 v5, 0xe6

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v10, p0, LX/29Q;->A03:F

    iget v2, p0, LX/29Q;->A01:F

    sub-float v8, v10, v2

    iget v11, p0, LX/29Q;->A02:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v1, v2, v4

    sub-float v9, v11, v1

    sub-float/2addr v11, v2

    iget-object v12, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    iget v2, p0, LX/29Q;->A07:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v6, -0x1

    :cond_1
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v10, p0, LX/29Q;->A03:F

    iget v1, p0, LX/29Q;->A01:F

    sub-float v8, v10, v1

    iget v11, p0, LX/29Q;->A02:F

    sub-float v9, v11, v1

    iget-object v12, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    iget v1, p0, LX/29Q;->A00:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v10, p0, LX/29Q;->A03:F

    iget v1, p0, LX/29Q;->A01:F

    sub-float v8, v10, v1

    iget v11, p0, LX/29Q;->A02:F

    mul-float/2addr v4, v1

    sub-float v9, v11, v4

    sub-float/2addr v11, v1

    iget-object v12, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, LX/29Q;->A03:F

    iget v1, p0, LX/29Q;->A01:F

    sub-float v2, v4, v1

    iget v5, p0, LX/29Q;->A02:F

    sub-float v3, v5, v1

    iget-object v6, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    iget v1, p0, LX/29Q;->A06:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v10, p0, LX/29Q;->A03:F

    iget v2, p0, LX/29Q;->A01:F

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v1, v2, v5

    sub-float v8, v10, v1

    iget v9, p0, LX/29Q;->A02:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    sub-float/2addr v9, v1

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v2, v4

    sub-float/2addr v10, v2

    iget-object v12, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v8, p0, LX/29Q;->A03:F

    iget v2, p0, LX/29Q;->A01:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v2, v3

    sub-float/2addr v8, v1

    iget v11, p0, LX/29Q;->A02:F

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    sub-float v9, v11, v1

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v1

    sub-float/2addr v11, v2

    iget-object v12, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    move v10, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v10, p0, LX/29Q;->A03:F

    iget v2, p0, LX/29Q;->A01:F

    mul-float/2addr v5, v2

    sub-float v8, v10, v5

    iget v9, p0, LX/29Q;->A02:F

    mul-float v1, v2, v3

    sub-float/2addr v9, v1

    mul-float/2addr v4, v2

    sub-float/2addr v10, v4

    iget-object v12, p0, LX/29Q;->A05:Landroid/graphics/Paint;

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
