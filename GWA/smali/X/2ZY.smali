.class public LX/2ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/graphics/PointF;

.field public A03:I

.field public A04:F

.field public A05:Z


# direct methods
.method public constructor <init>(JLandroid/graphics/PointF;IFFLX/2ZZ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ZY;->A02:Landroid/graphics/PointF;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    const v0, 0x3f99999a    # 1.2f

    invoke-direct {v3, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, LX/2ZY;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2ZY;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/2ZY;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2Z9;

    invoke-direct {v0, p0, p5, p6, p4}, LX/2Z9;-><init>(LX/2ZY;FFI)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/2ZY;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2ZW;

    invoke-direct {v0, p0, p7}, LX/2ZW;-><init>(LX/2ZY;LX/2ZZ;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/2ZY;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2ZY;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/2ZY;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2Z8;

    invoke-direct {v0, p0, p5, p6}, LX/2Z8;-><init>(LX/2ZY;FF)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/2ZY;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2ZX;

    invoke-direct {v0, p0, p7, p1, p2}, LX/2ZX;-><init>(LX/2ZY;LX/2ZZ;J)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
