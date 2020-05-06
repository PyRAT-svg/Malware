.class public LX/09m;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/28m;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/0Ao;

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/28m;LX/0Ao;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/09m;->A00:LX/28m;

    iput-object p2, p0, LX/09m;->A02:LX/0Ao;

    iput-object p3, p0, LX/09m;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LX/09m;->A03:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/09m;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/09m;->A03:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/09m;->A00:LX/28m;

    iget-object v0, p0, LX/09m;->A02:LX/0Ao;

    invoke-virtual {v1, v0}, LX/0AU;->A05(LX/0Ao;)V

    iget-object v0, p0, LX/09m;->A00:LX/28m;

    iget-object v1, v0, LX/28m;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, LX/09m;->A02:LX/0Ao;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/09m;->A00:LX/28m;

    invoke-virtual {v0}, LX/28m;->A0I()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
