.class public final synthetic LX/0Zy;
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

    iput-object p1, p0, LX/0Zy;->A00:LX/0oR;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/0Zy;->A00:LX/0oR;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, v3, LX/0oR;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v2, v3, LX/0oR;->A0Z:F

    sub-float/2addr v2, v0

    iget v1, v3, LX/0oR;->A0a:F

    iget v0, v3, LX/0oR;->A0G:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v3, LX/0oR;->A0E:F

    return-void
.end method
