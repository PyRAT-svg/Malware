.class public LX/09o;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/28m;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/0Ao;

.field public final synthetic A05:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/28m;LX/0Ao;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, LX/09o;->A00:LX/28m;

    iput-object p2, p0, LX/09o;->A04:LX/0Ao;

    iput p3, p0, LX/09o;->A02:I

    iput-object p4, p0, LX/09o;->A05:Landroid/view/View;

    iput p5, p0, LX/09o;->A03:I

    iput-object p6, p0, LX/09o;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/09o;->A02:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09o;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget v0, p0, LX/09o;->A03:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/09o;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/09o;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/09o;->A00:LX/28m;

    iget-object v0, p0, LX/09o;->A04:LX/0Ao;

    invoke-virtual {v1, v0}, LX/0AU;->A05(LX/0Ao;)V

    iget-object v0, p0, LX/09o;->A00:LX/28m;

    iget-object v1, v0, LX/28m;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, LX/09o;->A04:LX/0Ao;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/09o;->A00:LX/28m;

    invoke-virtual {v0}, LX/28m;->A0I()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
