.class public LX/0U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/0U5;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I


# direct methods
.method public constructor <init>(LX/0U5;IIII)V
    .locals 0

    iput-object p1, p0, LX/0U3;->A00:LX/0U5;

    iput p2, p0, LX/0U3;->A03:I

    iput p3, p0, LX/0U3;->A01:I

    iput p4, p0, LX/0U3;->A04:I

    iput p5, p0, LX/0U3;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    iget-object v4, p0, LX/0U3;->A00:LX/0U5;

    iget v1, p0, LX/0U3;->A03:I

    iget v0, p0, LX/0U3;->A01:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    iget v2, p0, LX/0U3;->A04:I

    iget v0, p0, LX/0U3;->A02:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    iget v0, v4, LX/0U5;->A02:I

    if-ne v3, v0, :cond_0

    iget v0, v4, LX/0U5;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v3, v4, LX/0U5;->A02:I

    iput v1, v4, LX/0U5;->A03:I

    invoke-static {v4}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_1
    return-void
.end method
