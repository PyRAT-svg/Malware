.class public LX/06t;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/06w;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/06v;LX/06w;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/06t;->A00:LX/06w;

    iput-object p3, p0, LX/06t;->A01:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/06t;->A00:LX/06w;

    iget-object v0, p0, LX/06t;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, LX/06w;->A8t(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/06t;->A00:LX/06w;

    iget-object v0, p0, LX/06t;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, LX/06w;->A8v(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/06t;->A00:LX/06w;

    iget-object v0, p0, LX/06t;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, LX/06w;->A8y(Landroid/view/View;)V

    return-void
.end method
