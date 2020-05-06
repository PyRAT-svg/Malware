.class public LX/1zF;
.super LX/1HM;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:[Landroid/graphics/PointF;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/PointF;

.field public final A05:Landroid/graphics/PointF;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/1HM;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/1zF;->A01:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/1zF;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1zF;->A03:Landroid/graphics/RectF;

    const/4 v0, 0x7

    new-array v2, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v2, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v2, p0, LX/1zF;->A02:[Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1zF;->A06:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/1zF;->A04:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/1zF;->A05:Landroid/graphics/PointF;

    const/high16 v0, 0x42dc0000    # 110.0f

    iput v0, p0, LX/1HM;->A04:F

    iget-object v1, p0, LX/1zF;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/1zF;->A00:Landroid/graphics/Paint;

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/1HM;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public A02()F
    .locals 2

    invoke-super {p0}, LX/1HM;->A02()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public A09(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    iget-object v0, p0, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public A0A(FF)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, LX/1HM;->A0B(FI)V

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

    const-string v0, "speech-bubble-rect"

    return-object v0
.end method

.method public A0N(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    iget-object v0, v5, LX/1zF;->A01:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v5, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget v0, v5, LX/1HM;->A04:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v0, v5, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v2, v6

    double-to-float v0, v2

    add-float/2addr v11, v0

    iget-object v0, v5, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v0, v5, LX/1HM;->A04:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-object v0, v5, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v6

    double-to-float v0, v2

    add-float/2addr v4, v0

    iget-object v1, v5, LX/1zF;->A03:Landroid/graphics/RectF;

    iget-object v0, v5, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v8, v5, LX/1zF;->A01:Landroid/graphics/Path;

    iget-object v7, v5, LX/1zF;->A03:Landroid/graphics/RectF;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float v1, v11, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v22, 0x40000000    # 2.0f

    div-float v0, v0, v22

    sub-float/2addr v1, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float v21, v4, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v0, v22

    sub-float v21, v21, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v20

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v20, v20, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v12, 0x40c00000    # 6.0f

    div-float/2addr v2, v12

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v12

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float v9, v10, v22

    iget-object v3, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    const/4 v6, 0x0

    aget-object v0, v3, v6

    iput v11, v0, Landroid/graphics/PointF;->x:F

    iput v4, v0, Landroid/graphics/PointF;->y:F

    const/high16 v19, 0x40800000    # 4.0f

    const/high16 v18, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/16 v17, 0x5

    const/16 v16, 0x4

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_8

    cmpl-float v0, v21, v4

    if-ltz v0, :cond_8

    neg-float v0, v1

    mul-float v0, v0, v20

    cmpg-float v0, v0, v21

    if-gez v0, :cond_e

    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v22

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v3, v15

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v3, v16

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v2, v16

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v17

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v17

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    :goto_0
    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    :goto_1
    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v0, v0, v6

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x7

    if-ge v2, v0, :cond_10

    iget-object v3, v5, LX/1zF;->A04:Landroid/graphics/PointF;

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v5, LX/1zF;->A05:Landroid/graphics/PointF;

    iget-object v1, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v0, v2, 0x7

    aget-object v0, v1, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v5, LX/1zF;->A04:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    const/high16 v13, 0x42b40000    # 90.0f

    cmpl-float v0, v12, v0

    if-nez v0, :cond_0

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v11, v0

    if-nez v0, :cond_0

    add-float v3, v12, v9

    add-float v1, v11, v9

    iget-object v0, v5, LX/1zF;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, v12, v11, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v5, LX/1zF;->A06:Landroid/graphics/RectF;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v8, v1, v0, v13, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, v5, LX/1zF;->A04:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->x:F

    :cond_0
    iget-object v11, v5, LX/1zF;->A05:Landroid/graphics/PointF;

    iget v0, v11, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget v1, v11, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    add-float/2addr v1, v10

    iput v1, v11, Landroid/graphics/PointF;->y:F

    :cond_1
    iget-object v0, v5, LX/1zF;->A04:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/1zF;->A04:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v12, v0

    if-nez v0, :cond_2

    iget v11, v1, Landroid/graphics/PointF;->x:F

    sub-float v3, v11, v9

    add-float v1, v12, v9

    iget-object v0, v5, LX/1zF;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v12, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v5, LX/1zF;->A06:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v8, v1, v0, v13, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, v5, LX/1zF;->A04:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_2
    iget-object v0, v5, LX/1zF;->A05:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    iget-object v3, v5, LX/1zF;->A05:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v10

    iput v0, v3, Landroid/graphics/PointF;->x:F

    :cond_3
    iget-object v0, v5, LX/1zF;->A04:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/1zF;->A04:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/1zF;->A04:Landroid/graphics/PointF;

    iget v12, v0, Landroid/graphics/PointF;->x:F

    sub-float v11, v12, v9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v9

    iget-object v0, v5, LX/1zF;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, v11, v1, v12, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v5, LX/1zF;->A06:Landroid/graphics/RectF;

    invoke-virtual {v8, v0, v4, v13, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, v5, LX/1zF;->A04:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->x:F

    :cond_4
    iget-object v0, v5, LX/1zF;->A05:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/1zF;->A05:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_5

    iget-object v1, v5, LX/1zF;->A05:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_5
    iget-object v3, v5, LX/1zF;->A04:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/1zF;->A04:Landroid/graphics/PointF;

    iget v12, v0, Landroid/graphics/PointF;->x:F

    iget v11, v0, Landroid/graphics/PointF;->y:F

    sub-float v3, v11, v9

    add-float v1, v12, v9

    iget-object v0, v5, LX/1zF;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, v12, v3, v1, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v5, LX/1zF;->A06:Landroid/graphics/RectF;

    invoke-virtual {v8, v0, v13, v13, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, v5, LX/1zF;->A04:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_6
    iget-object v3, v5, LX/1zF;->A05:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_7

    iget-object v1, v5, LX/1zF;->A05:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->x:F

    :cond_7
    iget-object v0, v5, LX/1zF;->A05:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    :cond_8
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_a

    cmpl-float v0, v21, v4

    if-ltz v0, :cond_a

    mul-float v1, v1, v20

    cmpg-float v0, v1, v21

    if-gez v0, :cond_9

    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v3, v15

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v3, v16

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v2, v16

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v17

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v17

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v19

    goto/16 :goto_0

    :cond_9
    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v19

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v3, v16

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v3, v17

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v2, v17

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    goto/16 :goto_3

    :cond_a
    cmpg-float v0, v1, v4

    if-gez v0, :cond_c

    cmpg-float v0, v21, v4

    if-gez v0, :cond_c

    mul-float v1, v1, v20

    cmpl-float v0, v1, v21

    if-ltz v0, :cond_b

    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v2, v13

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v2, v14

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v3, v17

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v3, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v22

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v0, v11

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_b
    aget-object v2, v3, v13

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v22

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v3, v14

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v3, v15

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v2, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v16

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v17

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    goto/16 :goto_3

    :cond_c
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_f

    cmpg-float v0, v21, v4

    if-gez v0, :cond_f

    neg-float v0, v1

    mul-float v0, v0, v20

    cmpl-float v0, v0, v21

    if-ltz v0, :cond_d

    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v19

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v2, v13

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v2, v14

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v3, v17

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v3, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v0, v11

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_d
    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v3, v16

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v3, v17

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v2, v17

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v22

    goto :goto_3

    :cond_e
    aget-object v2, v3, v13

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v3, v14

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v3, v15

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v2, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v16

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v17

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v19

    :goto_3
    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_f
    aget-object v1, v3, v13

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v3, v14

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v1, v2, v14

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v5, LX/1zF;->A02:[Landroid/graphics/PointF;

    aget-object v0, v3, v17

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v3, v11

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_10
    iget-object v1, v5, LX/1zF;->A01:Landroid/graphics/Path;

    iget-object v0, v5, LX/1zF;->A00:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v5, LX/1zF;->A01:Landroid/graphics/Path;

    iget-object v0, v5, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public A0O(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1HM;->A0N(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0P(Landroid/graphics/RectF;FFFF)V
    .locals 7

    move v5, p4

    move v3, p2

    sub-float v2, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    add-float v6, p3, p5

    div-float/2addr v6, v1

    div-float/2addr v2, v1

    sub-float v4, v6, v2

    add-float/2addr v6, v2

    move-object v1, p0

    move-object v2, p1

    invoke-super/range {v1 .. v6}, LX/1HM;->A0P(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
