.class public LX/29O;
.super LX/1aw;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Z

.field public A09:F

.field public final A0A:F

.field public A0B:F

.field public final A0C:Landroid/graphics/Paint;

.field public A0D:F

.field public A0E:F

.field public A0F:F


# direct methods
.method public constructor <init>(LX/1au;)V
    .locals 5

    invoke-direct {p0, p1}, LX/1aw;-><init>(LX/1au;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    iget v4, p0, LX/1aw;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/29O;->A09:F

    const/high16 v3, 0x42140000    # 37.0f

    mul-float/2addr v3, v4

    iput v3, p0, LX/29O;->A05:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    iput v0, p0, LX/29O;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v4, v2

    iput v0, p0, LX/29O;->A0E:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/29O;->A07:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/29O;->A0B:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v4, v1

    iput v0, p0, LX/29O;->A0D:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v4, v0

    iput v4, p0, LX/29O;->A0A:F

    const/4 v0, 0x5

    iput v0, p0, LX/1aw;->A05:I

    iput v1, p0, LX/1aw;->A0D:F

    sub-float/2addr v4, v3

    div-float/2addr v4, v2

    iput v4, p0, LX/29O;->A03:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1aw;->A08:Z

    return-void
.end method


# virtual methods
.method public A00(FF)I
    .locals 7

    iget v6, p0, LX/29O;->A04:F

    iget v4, p0, LX/29O;->A05:F

    sub-float v5, v6, v4

    const/4 v3, 0x1

    cmpl-float v0, p1, v5

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v6

    if-gtz v0, :cond_0

    iget v1, p0, LX/29O;->A06:F

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    add-float/2addr v1, v4

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    iput-boolean v3, p0, LX/29O;->A08:Z

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v2, p0, LX/29O;->A03:F

    sub-float/2addr v5, v2

    cmpl-float v0, p1, v5

    if-ltz v0, :cond_1

    add-float/2addr v6, v2

    cmpg-float v0, p1, v6

    if-gtz v0, :cond_1

    iget v1, p0, LX/29O;->A06:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-float/2addr v1, v4

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    iput-boolean v3, p0, LX/29O;->A08:Z

    return v3

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/29O;->A08:Z

    return v0
.end method

.method public A06(FF)V
    .locals 0

    invoke-virtual {p0}, LX/1aw;->A01()V

    return-void
.end method

.method public A07(FF)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/29O;->A08:Z

    invoke-virtual {p0}, LX/1aw;->A01()V

    return-void
.end method

.method public A0B(FF)Z
    .locals 6

    iget-object v5, p0, LX/1aw;->A02:LX/1au;

    iget-object v0, v5, LX/1au;->A0E:LX/1bD;

    iget-object v0, v0, LX/1bD;->A04:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v4, LX/0El;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v4, v0}, LX/00N;->A0X(LX/0El;F)LX/0Db;

    move-result-object v2

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0C(FFFF)Z
    .locals 4

    iget-boolean v0, p0, LX/29O;->A08:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/29O;->A04:F

    iget v2, p0, LX/29O;->A05:F

    sub-float v0, v1, v2

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_0

    iget v1, p0, LX/29O;->A06:F

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    add-float/2addr v1, v2

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    :cond_0
    iput-boolean v3, p0, LX/29O;->A08:Z

    invoke-virtual {p0}, LX/1aw;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public A0E(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    iget-object v0, v0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, LX/29O;->A09:F

    sub-float/2addr v3, v2

    iget-object v1, p0, LX/1aw;->A02:LX/1au;

    iget v0, v1, LX/1au;->A0c:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, p0, LX/29O;->A04:F

    iget v0, v1, LX/1au;->A0d:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, LX/29O;->A06:F

    iget v1, p0, LX/29O;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    iput v3, p0, LX/29O;->A01:F

    add-float/2addr v1, v2

    iput v1, p0, LX/29O;->A02:F

    iget v1, p0, LX/29O;->A0B:F

    iget v0, p0, LX/29O;->A0D:F

    add-float/2addr v1, v0

    iput v1, p0, LX/29O;->A0F:F

    iget-object v1, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    iget-boolean v1, p0, LX/29O;->A08:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const v0, -0x222223

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v7, p0, LX/29O;->A04:F

    iget v0, p0, LX/29O;->A05:F

    sub-float v5, v7, v0

    iget v6, p0, LX/29O;->A06:F

    add-float v8, v6, v0

    iget-object v9, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, LX/29O;->A01:F

    iget v2, p0, LX/29O;->A02:F

    iget v1, p0, LX/29O;->A07:F

    iget-object v0, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    iget v0, p0, LX/29O;->A0E:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, p0, LX/29O;->A01:F

    iget v2, p0, LX/29O;->A02:F

    iget v1, p0, LX/29O;->A0B:F

    iget-object v0, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v5, p0, LX/29O;->A01:F

    iget v8, p0, LX/29O;->A02:F

    iget v0, p0, LX/29O;->A0B:F

    sub-float v6, v8, v0

    iget v0, p0, LX/29O;->A0F:F

    sub-float/2addr v8, v0

    iget-object v9, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, p0, LX/29O;->A01:F

    iget v8, p0, LX/29O;->A02:F

    iget v0, p0, LX/29O;->A0B:F

    add-float v6, v8, v0

    iget v0, p0, LX/29O;->A0F:F

    add-float/2addr v8, v0

    iget-object v9, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v7, p0, LX/29O;->A01:F

    iget v0, p0, LX/29O;->A0B:F

    sub-float v5, v7, v0

    iget v6, p0, LX/29O;->A02:F

    iget v0, p0, LX/29O;->A0F:F

    sub-float/2addr v7, v0

    iget-object v9, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v7, p0, LX/29O;->A01:F

    iget v0, p0, LX/29O;->A0B:F

    add-float v5, v7, v0

    iget v6, p0, LX/29O;->A02:F

    iget v0, p0, LX/29O;->A0F:F

    add-float/2addr v7, v0

    iget-object v9, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    iget v0, p0, LX/29O;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, p0, LX/29O;->A04:F

    iget v0, p0, LX/29O;->A05:F

    sub-float v5, v7, v0

    iget v6, p0, LX/29O;->A06:F

    add-float v8, v6, v0

    iget-object v9, p0, LX/29O;->A0C:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
