.class public LX/0oP;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0oR;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0oR;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0oP;->A00:LX/0oR;

    iput-object p2, p0, LX/0oP;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0oP;->A00:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A00()V

    iget-object v1, p0, LX/0oP;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oP;->A00:LX/0oR;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
