.class public LX/083;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1Yu;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/28a;

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/1Yu;Landroid/view/ViewGroup;Landroid/view/View;LX/28a;)V
    .locals 0

    iput-object p1, p0, LX/083;->A00:LX/1Yu;

    iput-object p2, p0, LX/083;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/083;->A03:Landroid/view/View;

    iput-object p4, p0, LX/083;->A02:LX/28a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v1, p0, LX/083;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/083;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v2, p0, LX/083;->A02:LX/28a;

    invoke-virtual {v2}, LX/28a;->A04()Landroid/animation/Animator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/28a;->A0S(Landroid/animation/Animator;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/083;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/083;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/083;->A00:LX/1Yu;

    iget-object v1, p0, LX/083;->A02:LX/28a;

    invoke-virtual {v1}, LX/28a;->A03()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1Yu;->A0l(LX/28a;IIIZ)V

    :cond_0
    return-void
.end method
