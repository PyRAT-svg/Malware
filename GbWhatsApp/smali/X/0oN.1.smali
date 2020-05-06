.class public LX/0oN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0oR;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0oR;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0oN;->A00:LX/0oR;

    iput-object p2, p0, LX/0oN;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0oN;->A00:LX/0oR;

    iget v1, v2, LX/0oR;->A0Y:F

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v2}, LX/0oR;->A04()V

    :cond_0
    iget-object v1, p0, LX/0oN;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0oN;->A00:LX/0oR;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0oN;->A00:LX/0oR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0oN;->A00:LX/0oR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oR;->A0N:Z

    return-void
.end method
