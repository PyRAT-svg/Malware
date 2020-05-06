.class public LX/1zD;
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
.method public A0A(FF)V
    .locals 7

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, p0, LX/1HM;->A04:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const/4 v4, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v5, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/2addr v4, v0

    invoke-virtual {p0, p1, v4}, LX/1HM;->A0B(FI)V

    return-void
.end method

.method public A0B(FI)V
    .locals 7

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, v2, :cond_1

    :cond_0
    move v1, p1

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    iget-object v4, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v0, v1, v6}, LX/0CS;->A0C(FFFF)F

    move-result v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v0, p1, v5}, LX/0CS;->A0C(FFFF)F

    move-result v2

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v0, v1, v6}, LX/0CS;->A0C(FFFF)F

    move-result v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/1HM;->A06()V

    return-void
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "rect"

    return-object v0
.end method

.method public A0N(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/1HM;->A04:F

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget-object v0, p0, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public A0O(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1HM;->A0N(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0P(Landroid/graphics/RectF;FFFF)V
    .locals 5

    sub-float v4, p4, p2

    sub-float v3, p5, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    sub-float/2addr v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr p2, v4

    sub-float/2addr v3, v2

    div-float/2addr v3, v0

    add-float/2addr p3, v3

    sub-float/2addr p4, v4

    sub-float/2addr p5, v3

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-void
.end method
