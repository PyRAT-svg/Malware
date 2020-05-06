.class public LX/2jv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/transition/TransitionValues;


# direct methods
.method public constructor <init>(LX/2jy;Landroid/transition/TransitionValues;)V
    .locals 0

    iput-object p2, p0, LX/2jv;->A00:Landroid/transition/TransitionValues;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/2jv;->A00:Landroid/transition/TransitionValues;

    iget-object v1, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
