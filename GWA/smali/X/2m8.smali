.class public LX/2m8;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:Landroid/graphics/Camera;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p1, p0, LX/2m8;->A04:F

    iput p2, p0, LX/2m8;->A05:F

    iput p3, p0, LX/2m8;->A01:F

    iput p4, p0, LX/2m8;->A02:F

    iput p5, p0, LX/2m8;->A03:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    iget v1, p0, LX/2m8;->A04:F

    iget v0, p0, LX/2m8;->A05:F

    invoke-static {v0, v1, p1, v1}, LX/0CS;->A01(FFFF)F

    move-result v7

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v0, p0, LX/2m8;->A00:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v8, p0, LX/2m8;->A00:Landroid/graphics/Camera;

    iget v0, p0, LX/2m8;->A03:F

    float-to-double v5, v0

    float-to-double v2, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-float v1, v2

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, LX/2m8;->A00:Landroid/graphics/Camera;

    invoke-virtual {v0, v7}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, LX/2m8;->A00:Landroid/graphics/Camera;

    invoke-virtual {v0, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/2m8;->A00:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    iget v0, p0, LX/2m8;->A01:F

    neg-float v1, v0

    iget v0, p0, LX/2m8;->A02:F

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p0, LX/2m8;->A01:F

    iget v0, p0, LX/2m8;->A02:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, LX/2m8;->A00:Landroid/graphics/Camera;

    return-void
.end method
