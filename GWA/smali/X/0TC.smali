.class public final LX/0TC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1gK;


# direct methods
.method public constructor <init>(LX/1gK;)V
    .locals 0

    iput-object p1, p0, LX/0TC;->A00:LX/1gK;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0TC;->A00:LX/1gK;

    invoke-interface {v0}, LX/1gK;->A3Y()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0TC;->A00:LX/1gK;

    invoke-interface {v0}, LX/1gK;->A2e()V

    return-void
.end method
