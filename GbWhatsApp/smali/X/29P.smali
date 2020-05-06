.class public LX/29P;
.super LX/1aw;
.source ""

# interfaces
.implements LX/0EZ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public A04:F

.field public final A05:F

.field public A06:F

.field public final A07:F

.field public A08:Z

.field public A09:F

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:LX/0ET;

.field public final A0D:LX/0Ea;

.field public final A0E:F


# direct methods
.method public constructor <init>(LX/1au;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1aw;-><init>(LX/1au;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/29P;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/29P;->A0B:Landroid/graphics/Path;

    new-instance v0, LX/0ET;

    invoke-direct {v0}, LX/0ET;-><init>()V

    iput-object v0, p0, LX/29P;->A0C:LX/0ET;

    const/4 v0, 0x3

    iput v0, p0, LX/1aw;->A05:I

    const/4 v3, 0x0

    iput v3, p0, LX/1aw;->A0D:F

    iget v2, p0, LX/1aw;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/29P;->A05:F

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v1, v2

    iput v1, p0, LX/29P;->A0E:F

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr v1, v0

    iput v1, p0, LX/29P;->A07:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/29P;->A03:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/29P;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v2, v0

    iput v2, p0, LX/29P;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    iput v2, p0, LX/29P;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/0Ea;->A01(FF)LX/0Ea;

    move-result-object v1

    iput-object v1, p0, LX/29P;->A0D:LX/0Ea;

    const/4 v0, -0x1

    iput v0, v1, LX/0Ea;->A0D:I

    invoke-virtual {v1, p0}, LX/0Ea;->A08(LX/0EZ;)V

    iget-object v2, p0, LX/29P;->A0D:LX/0Ea;

    const-wide/16 v0, 0x834

    invoke-virtual {v2, v0, v1}, LX/0Ea;->A02(J)LX/0Ea;

    return-void
.end method


# virtual methods
.method public A0E(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1aw;->A02:LX/1au;

    iget-object v0, v0, LX/1au;->A0E:LX/1bD;

    iget-object v8, v0, LX/1bD;->A04:Landroid/location/Location;

    if-eqz v8, :cond_0

    iget v2, v4, LX/29P;->A01:F

    iget v1, v4, LX/29P;->A00:F

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v0, v4, LX/29P;->A0A:Landroid/graphics/Paint;

    const v5, -0xc4a863

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/29P;->A0A:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v4, LX/29P;->A06:F

    sub-float/2addr v1, v0

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v1, v11

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v4, LX/1aw;->A06:LX/0E1;

    iget-object v0, v4, LX/29P;->A0C:LX/0ET;

    invoke-virtual {v1, v0}, LX/0E1;->A0C(LX/0ET;)V

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E1;->A01(D)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E1;->A00(D)F

    move-result v0

    float-to-double v15, v0

    iget-object v0, v4, LX/29P;->A0C:LX/0ET;

    iget-wide v0, v0, LX/0ET;->A01:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget-object v12, v4, LX/1aw;->A06:LX/0E1;

    int-to-double v13, v7

    add-double/2addr v13, v2

    iget-object v0, v4, LX/1aw;->A09:[F

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/0E1;->A0A(DD[F)V

    iget-object v1, v4, LX/1aw;->A09:[F

    const/4 v0, 0x0

    aget v10, v1, v0

    const/4 v0, 0x1

    aget v9, v1, v0

    iget v0, v4, LX/29P;->A06:F

    mul-float/2addr v6, v0

    iget-object v0, v4, LX/29P;->A0A:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v7, v10, v9, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v4, LX/29P;->A0A:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v4, LX/29P;->A07:F

    iget-object v0, v4, LX/29P;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v4, LX/29P;->A0A:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v4, LX/29P;->A0E:F

    iget-object v0, v4, LX/29P;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/29P;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/29P;->A0A:Landroid/graphics/Paint;

    iget v0, v4, LX/29P;->A04:F

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v4, LX/29P;->A04:F

    iget v0, v4, LX/29P;->A05:F

    mul-float/2addr v1, v0

    iget-object v0, v4, LX/29P;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v4, LX/1aw;->A06:LX/0E1;

    invoke-virtual {v0}, LX/0E1;->A05()F

    move-result v1

    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v7, v0, v10, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v4, LX/29P;->A03:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v10, v0

    iget v0, v4, LX/29P;->A07:F

    sub-float/2addr v9, v0

    iget-object v0, v4, LX/29P;->A0B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v4, LX/29P;->A0B:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v4, LX/29P;->A0B:Landroid/graphics/Path;

    iget v1, v4, LX/29P;->A03:F

    div-float/2addr v1, v3

    add-float/2addr v1, v10

    iget v0, v4, LX/29P;->A02:F

    sub-float v0, v9, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v4, LX/29P;->A0B:Landroid/graphics/Path;

    iget v0, v4, LX/29P;->A03:F

    add-float/2addr v0, v10

    invoke-virtual {v1, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v4, LX/29P;->A0B:Landroid/graphics/Path;

    const/high16 v0, 0x3f000000    # 0.5f

    iget v2, v4, LX/29P;->A03:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v10

    const/high16 v1, 0x3e800000    # 0.25f

    iget v0, v4, LX/29P;->A02:F

    mul-float/2addr v0, v1

    sub-float v0, v9, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v4, LX/29P;->A0B:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v4, LX/29P;->A0B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, v4, LX/29P;->A0B:Landroid/graphics/Path;

    iget-object v0, v4, LX/29P;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public A90(LX/0Ea;)V
    .locals 4

    iget v3, p1, LX/0Ea;->A00:F

    iput v3, p0, LX/29P;->A06:F

    iget v0, p0, LX/29P;->A09:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/29P;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/29P;->A08:Z

    :cond_0
    iget-boolean v2, p0, LX/29P;->A08:Z

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {v1, v3, v0, v1}, LX/0CS;->A0C(FFFF)F

    move-result v0

    iput v0, p0, LX/29P;->A04:F

    :goto_0
    iput v3, p0, LX/29P;->A09:F

    invoke-virtual {p0}, LX/1aw;->A01()V

    return-void

    :cond_1
    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    iput v1, p0, LX/29P;->A04:F

    goto :goto_0
.end method
