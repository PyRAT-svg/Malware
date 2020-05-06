.class public LX/1aH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/0BU;
.implements LX/0B7;


# instance fields
.field public A00:Z

.field public final A01:I

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Z

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1aH;->A00:Z

    iput-object p1, p0, LX/1aH;->A05:Landroid/view/View;

    iput p2, p0, LX/1aH;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1aH;->A03:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/1aH;->A04:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1aH;->A01(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/1aH;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1aH;->A05:Landroid/view/View;

    iget v0, p0, LX/1aH;->A01:I

    invoke-static {v1, v0}, LX/0Bj;->A03(Landroid/view/View;I)V

    iget-object v0, p0, LX/1aH;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1aH;->A01(Z)V

    return-void
.end method

.method public final A01(Z)V
    .locals 1

    iget-boolean v0, p0, LX/1aH;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1aH;->A02:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/1aH;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/1aH;->A02:Z

    invoke-static {v0, p1}, LX/01a;->A1Z(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public AGW(LX/0BV;)V
    .locals 0

    invoke-virtual {p0}, LX/1aH;->A00()V

    invoke-virtual {p1, p0}, LX/0BV;->A0B(LX/0BU;)LX/0BV;

    return-void
.end method

.method public AGX(LX/0BV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1aH;->A01(Z)V

    return-void
.end method

.method public AGY(LX/0BV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1aH;->A01(Z)V

    return-void
.end method

.method public AGZ(LX/0BV;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1aH;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, LX/1aH;->A00()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/1aH;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1aH;->A05:Landroid/view/View;

    iget v0, p0, LX/1aH;->A01:I

    invoke-static {v1, v0}, LX/0Bj;->A03(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/1aH;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1aH;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Bj;->A03(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
