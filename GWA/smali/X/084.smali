.class public LX/084;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/28a;


# direct methods
.method public constructor <init>(LX/1Yu;Landroid/view/ViewGroup;Landroid/view/View;LX/28a;)V
    .locals 0

    iput-object p2, p0, LX/084;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/084;->A00:Landroid/view/View;

    iput-object p4, p0, LX/084;->A02:LX/28a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/084;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/084;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/084;->A02:LX/28a;

    iget-object v1, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/28a;->A0F:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
