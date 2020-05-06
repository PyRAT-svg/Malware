.class public LX/09p;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/28m;

.field public final synthetic A01:LX/09r;

.field public final synthetic A02:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/28m;LX/09r;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/09p;->A00:LX/28m;

    iput-object p2, p0, LX/09p;->A01:LX/09r;

    iput-object p3, p0, LX/09p;->A02:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LX/09p;->A03:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/09p;->A02:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/09p;->A03:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/09p;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/09p;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/09p;->A00:LX/28m;

    iget-object v0, p0, LX/09p;->A01:LX/09r;

    iget-object v1, v0, LX/09r;->A03:LX/0Ao;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Zu;->A0D(LX/0Ao;Z)V

    iget-object v0, p0, LX/09p;->A00:LX/28m;

    iget-object v1, v0, LX/28m;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/09p;->A01:LX/09r;

    iget-object v0, v0, LX/09r;->A03:LX/0Ao;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/09p;->A00:LX/28m;

    invoke-virtual {v0}, LX/28m;->A0I()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
