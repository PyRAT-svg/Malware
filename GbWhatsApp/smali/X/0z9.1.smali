.class public LX/0z9;
.super Landroid/transition/Fade;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ViewProfilePhoto;

.field public final synthetic A01:I

.field public final synthetic A02:F


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ViewProfilePhoto;FI)V
    .locals 0

    iput-object p1, p0, LX/0z9;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iput p2, p0, LX/0z9;->A02:F

    iput p3, p0, LX/0z9;->A01:I

    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    return-void
.end method


# virtual methods
.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/transition/Fade;->captureStartValues(Landroid/transition/TransitionValues;)V

    iget v1, p0, LX/0z9;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/transition/Fade;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    iget v2, p0, LX/0z9;->A01:I

    if-eqz v2, :cond_0

    iget v1, p0, LX/0z9;->A02:F

    new-instance v0, LX/0mX;

    invoke-direct {v0, p0, v3, v1, v2}, LX/0mX;-><init>(LX/0z9;Landroid/animation/ObjectAnimator;FI)V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object v3
.end method
