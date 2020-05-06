.class public final synthetic LX/0Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:LX/0oR;


# direct methods
.method public synthetic constructor <init>(LX/0oR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zx;->A00:LX/0oR;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v2, p0, LX/0Zx;->A00:LX/0oR;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v1, v2, LX/0oR;->A0V:F

    iget v0, v2, LX/0oR;->A0Z:F

    invoke-static {v0, v1, v3, v1}, LX/0CS;->A01(FFFF)F

    move-result v0

    iput v0, v2, LX/0oR;->A0E:F

    iget v1, v2, LX/0oR;->A0X:F

    iget v0, v2, LX/0oR;->A0c:F

    invoke-static {v0, v1, v3, v1}, LX/0CS;->A01(FFFF)F

    move-result v0

    iput v0, v2, LX/0oR;->A0K:F

    iget v1, v2, LX/0oR;->A0W:F

    iget v0, v2, LX/0oR;->A0b:F

    invoke-static {v0, v1, v3, v1}, LX/0CS;->A01(FFFF)F

    move-result v0

    iput v0, v2, LX/0oR;->A0I:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/0oR;->A0F:I

    invoke-virtual {v2}, LX/0oR;->A02()V

    return-void
.end method
