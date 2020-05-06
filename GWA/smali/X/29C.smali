.class public LX/29C;
.super LX/1aN;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/05c;

.field public A02:F

.field public A03:LX/05c;

.field public A04:Landroid/graphics/Paint$Cap;

.field public A05:Landroid/graphics/Paint$Join;

.field public A06:F

.field public A07:F

.field public A08:[I

.field public A09:F

.field public A0A:F

.field public A0B:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1aN;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/29C;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/29C;->A02:F

    iput v0, p0, LX/29C;->A00:F

    iput v1, p0, LX/29C;->A0B:F

    iput v0, p0, LX/29C;->A09:F

    iput v1, p0, LX/29C;->A0A:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/29C;->A04:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/29C;->A05:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/29C;->A06:F

    return-void
.end method

.method public constructor <init>(LX/29C;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1aN;-><init>(LX/1aN;)V

    const/4 v1, 0x0

    iput v1, p0, LX/29C;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/29C;->A02:F

    iput v0, p0, LX/29C;->A00:F

    iput v1, p0, LX/29C;->A0B:F

    iput v0, p0, LX/29C;->A09:F

    iput v1, p0, LX/29C;->A0A:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/29C;->A04:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/29C;->A05:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/29C;->A06:F

    iget-object v0, p1, LX/29C;->A08:[I

    iput-object v0, p0, LX/29C;->A08:[I

    iget-object v0, p1, LX/29C;->A03:LX/05c;

    iput-object v0, p0, LX/29C;->A03:LX/05c;

    iget v0, p1, LX/29C;->A07:F

    iput v0, p0, LX/29C;->A07:F

    iget v0, p1, LX/29C;->A02:F

    iput v0, p0, LX/29C;->A02:F

    iget-object v0, p1, LX/29C;->A01:LX/05c;

    iput-object v0, p0, LX/29C;->A01:LX/05c;

    iget v0, p1, LX/1aN;->A01:I

    iput v0, p0, LX/1aN;->A01:I

    iget v0, p1, LX/29C;->A00:F

    iput v0, p0, LX/29C;->A00:F

    iget v0, p1, LX/29C;->A0B:F

    iput v0, p0, LX/29C;->A0B:F

    iget v0, p1, LX/29C;->A09:F

    iput v0, p0, LX/29C;->A09:F

    iget v0, p1, LX/29C;->A0A:F

    iput v0, p0, LX/29C;->A0A:F

    iget-object v0, p1, LX/29C;->A04:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/29C;->A04:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, LX/29C;->A05:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/29C;->A05:Landroid/graphics/Paint$Join;

    iget v0, p1, LX/29C;->A06:F

    iput v0, p0, LX/29C;->A06:F

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/29C;->A01:LX/05c;

    invoke-virtual {v0}, LX/05c;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29C;->A03:LX/05c;

    invoke-virtual {v0}, LX/05c;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A01([I)Z
    .locals 2

    iget-object v0, p0, LX/29C;->A01:LX/05c;

    invoke-virtual {v0, p1}, LX/05c;->A02([I)Z

    move-result v1

    iget-object v0, p0, LX/29C;->A03:LX/05c;

    invoke-virtual {v0, p1}, LX/05c;->A02([I)Z

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, LX/29C;->A00:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, LX/29C;->A01:LX/05c;

    iget v0, v0, LX/05c;->A00:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, LX/29C;->A02:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, LX/29C;->A03:LX/05c;

    iget v0, v0, LX/05c;->A00:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, LX/29C;->A07:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, LX/29C;->A09:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, LX/29C;->A0A:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, LX/29C;->A0B:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, LX/29C;->A00:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, LX/29C;->A01:LX/05c;

    iput p1, v0, LX/05c;->A00:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, LX/29C;->A02:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, LX/29C;->A03:LX/05c;

    iput p1, v0, LX/05c;->A00:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, LX/29C;->A07:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, LX/29C;->A09:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, LX/29C;->A0A:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, LX/29C;->A0B:F

    return-void
.end method
