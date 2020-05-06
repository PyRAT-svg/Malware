.class public LX/29M;
.super LX/1aw;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/Bitmap;

.field public A05:F

.field public A06:F

.field public final A07:F

.field public A08:F

.field public A09:F


# direct methods
.method public constructor <init>(LX/1au;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, LX/1aw;-><init>(LX/1au;)V

    iget v3, p0, LX/1aw;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v2, v3, v0

    iput v2, p0, LX/29M;->A06:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v3

    iput v0, p0, LX/29M;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    iput v1, p0, LX/29M;->A03:F

    iput v2, p0, LX/29M;->A08:F

    const v0, 0x4099999a    # 4.8f

    mul-float/2addr v0, v3

    iput v0, p0, LX/29M;->A09:F

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v3

    iput v0, p0, LX/29M;->A05:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/29M;->A07:F

    const/4 v0, 0x5

    iput v0, p0, LX/1aw;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1aw;->A0D:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1aw;->A08:Z

    const v11, 0x3f8a3d71    # 1.08f

    mul-float/2addr v1, v11

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v1, v6

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/29M;->A04:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v9, v3

    div-float/2addr v9, v6

    int-to-float v10, v2

    div-float/2addr v10, v6

    new-instance v3, Landroid/graphics/RectF;

    iget v5, p0, LX/29M;->A05:F

    sub-float v4, v9, v5

    sub-float v2, v10, v5

    add-float v0, v9, v5

    add-float/2addr v5, v10

    invoke-direct {v3, v4, v2, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/29M;->A03:F

    mul-float/2addr v11, v0

    const/4 v0, 0x3

    new-array v12, v0, [I

    fill-array-data v12, :array_0

    new-array v13, v0, [F

    fill-array-data v13, :array_1

    new-instance v8, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v9, v10, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x7a000001

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/29M;->A03:F

    invoke-virtual {v1, v9, v10, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x5d5d5e

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/29M;->A00:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LX/29M;->A03:F

    invoke-virtual {v1, v9, v10, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x14d6dc

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/29M;->A09:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/29M;->A05:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v4, v3, v8, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, LX/29M;->A08:F

    sub-float v0, v10, v0

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/29M;->A09:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x2ae4ea

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/29M;->A09:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/29M;->A05:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, LX/29M;->A08:F

    sub-float v0, v10, v0

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/29M;->A09:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x3d3d3e

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/29M;->A09:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/29M;->A05:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v3, v8, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, LX/29M;->A08:F

    add-float/2addr v0, v10

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/29M;->A09:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x252526

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/29M;->A09:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/29M;->A05:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, LX/29M;->A08:F

    add-float/2addr v0, v10

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/29M;->A09:F

    add-float/2addr v9, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x22000000
        0x22000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f6d097b
        0x3f6d097b
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A00(FF)I
    .locals 4

    iget v3, p0, LX/29M;->A01:F

    iget v2, p0, LX/29M;->A03:F

    sub-float v0, v3, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-float v0, v3, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v1, p0, LX/29M;->A02:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v2, p0, LX/29M;->A07:F

    sub-float v0, v3, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    add-float/2addr v3, v2

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_1

    iget v1, p0, LX/29M;->A02:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0B(FF)Z
    .locals 4

    iget-object v3, p0, LX/1aw;->A02:LX/1au;

    new-instance v2, LX/0Db;

    invoke-direct {v2}, LX/0Db;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, LX/0Db;->A04:F

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0D()V
    .locals 4

    iget v3, p0, LX/29M;->A06:F

    iget-object v2, p0, LX/1aw;->A02:LX/1au;

    iget v0, v2, LX/1au;->A0b:I

    int-to-float v1, v0

    add-float/2addr v1, v3

    iget v0, v2, LX/1au;->A0d:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, p0, LX/29M;->A03:F

    add-float/2addr v1, v0

    iput v1, p0, LX/29M;->A01:F

    add-float/2addr v3, v0

    iput v3, p0, LX/29M;->A02:F

    return-void
.end method

.method public A0E(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    iget-object v0, v0, LX/1au;->A0O:LX/0E1;

    invoke-virtual {v0}, LX/0E1;->A05()F

    move-result v2

    iget v1, p0, LX/29M;->A01:F

    iget v0, p0, LX/29M;->A02:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, LX/29M;->A04:Landroid/graphics/Bitmap;

    iget v2, p0, LX/29M;->A01:F

    iget v0, p0, LX/29M;->A03:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/29M;->A02:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
