.class public LX/2ZW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2ZY;

.field public final synthetic A01:LX/2ZZ;


# direct methods
.method public constructor <init>(LX/2ZY;LX/2ZZ;)V
    .locals 0

    iput-object p1, p0, LX/2ZW;->A00:LX/2ZY;

    iput-object p2, p0, LX/2ZW;->A01:LX/2ZZ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/2ZW;->A00:LX/2ZY;

    iget-object v0, v0, LX/2ZY;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2ZW;->A00:LX/2ZY;

    iget-boolean v0, v1, LX/2ZY;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2ZY;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/2ZW;->A01:LX/2ZZ;

    check-cast v1, LX/33E;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/33E;->A00(Z)V

    return-void
.end method
