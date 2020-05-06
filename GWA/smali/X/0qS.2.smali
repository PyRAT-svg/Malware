.class public LX/0qS;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0qU;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/0qU;I)V
    .locals 0

    iput-object p1, p0, LX/0qS;->A00:LX/0qU;

    iput p2, p0, LX/0qS;->A01:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0qS;->A00:LX/0qU;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0qS;->A01:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/0qS;->A00:LX/0qU;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/0qS;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0qS;->A00:LX/0qU;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, LX/0qS;->A00:LX/0qU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qU;->A04(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0qS;->A00:LX/0qU;

    invoke-virtual {v1}, LX/0qU;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0qU;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0qU;->A04(Z)V

    :cond_0
    return-void
.end method
