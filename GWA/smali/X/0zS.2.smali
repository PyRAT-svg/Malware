.class public LX/0zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0zT;


# direct methods
.method public constructor <init>(LX/0zT;)V
    .locals 0

    iput-object p1, p0, LX/0zS;->A00:LX/0zT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, LX/0zS;->A00:LX/0zT;

    iget-boolean v0, v1, LX/0zT;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0zT;->A0a:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0zT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0zT;->A0z:LX/0oR;

    new-instance v2, LX/0mj;

    invoke-direct {v2, p0}, LX/0mj;-><init>(LX/0zS;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1, v2}, LX/0oR;->A05(JLjava/lang/Runnable;)V

    return-void
.end method
