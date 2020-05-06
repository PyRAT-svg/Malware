.class public LX/1z6;
.super LX/1HM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1HM;-><init>()V

    iget-object v1, p0, LX/1HM;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public A0J(FF)Z
    .locals 9

    iget v0, p0, LX/1HM;->A04:F

    neg-float v2, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v2, v1, v0, p1, p2}, LX/13f;->A2z(FFFFF)[F

    move-result-object v1

    const/4 v8, 0x0

    aget v7, v1, v8

    const/4 v0, 0x1

    aget v6, v1, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    mul-float/2addr v7, v2

    sub-float v1, v3, v5

    mul-float/2addr v6, v1

    sub-float/2addr v7, v6

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    sget v0, LX/1HM;->A06:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "arrow"

    return-object v0
.end method

.method public A0N(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v3, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/1HM;->A04:F

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v0, v6, v4

    if-nez v0, :cond_2

    const/high16 v2, 0x42b40000    # 90.0f

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v1, v4, v6

    const/16 v0, 0x96

    if-lez v1, :cond_0

    const/16 v0, 0x1e

    :cond_0
    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v10, v2

    const/4 v11, 0x0

    iget-object v12, p0, LX/1HM;->A02:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v1, v4, v6

    const/16 v0, 0x3c

    if-lez v1, :cond_1

    const/16 v0, -0x3c

    :cond_1
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    mul-float/2addr v6, v2

    const/4 v7, 0x0

    iget-object v8, p0, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    sub-float v1, v7, v5

    sub-float v0, v6, v4

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_0
.end method

.method public A0O(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1HM;->A0N(Landroid/graphics/Canvas;)V

    return-void
.end method
