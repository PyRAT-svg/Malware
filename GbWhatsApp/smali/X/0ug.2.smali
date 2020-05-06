.class public LX/0ug;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1qF;

.field public final synthetic A01:LX/0ua;


# direct methods
.method public constructor <init>(LX/1qF;LX/0ua;)V
    .locals 0

    iput-object p1, p0, LX/0ug;->A00:LX/1qF;

    iput-object p2, p0, LX/0ug;->A01:LX/0ua;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0ug;->A00:LX/1qF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ub;->A00:Z

    iget-object v1, v1, LX/1qF;->A00:LX/11B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/11B;->A0q(Z)V

    iget-object v0, p0, LX/0ug;->A01:LX/0ua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ua;->AGV()V

    :cond_0
    return-void
.end method
