.class public LX/0zA;
.super Landroid/transition/Fade;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ViewProfilePhoto;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ViewProfilePhoto;I)V
    .locals 0

    iput-object p1, p0, LX/0zA;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iput p2, p0, LX/0zA;->A01:I

    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/transition/Fade;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    iget v0, p0, LX/0zA;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zA;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v2

    iget v1, p0, LX/0zA;->A01:I

    new-instance v0, LX/0mY;

    invoke-direct {v0, p0, v1, v2, v3}, LX/0mY;-><init>(LX/0zA;IILandroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object v3
.end method
