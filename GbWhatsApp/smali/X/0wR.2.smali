.class public LX/0wR;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/1r1;


# direct methods
.method public synthetic constructor <init>(LX/1r1;LX/0wQ;)V
    .locals 0

    iput-object p1, p0, LX/0wR;->A00:LX/1r1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0wR;->A00:LX/1r1;

    iget-boolean v0, v2, LX/1r1;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1r1;->A07:Z

    sget-object v1, LX/1r1;->A0O:Ljava/util/HashMap;

    iget-object v0, v2, LX/1r1;->A0C:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0wR;->A00:LX/1r1;

    iget-boolean v0, v1, LX/1r1;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1r1;->A05:LX/0sk;

    new-instance v1, LX/0hP;

    invoke-direct {v1, p0}, LX/0hP;-><init>(LX/0wR;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/0wR;->A00:LX/1r1;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1r1;->A02(I)V

    iget-object v1, p0, LX/0wR;->A00:LX/1r1;

    iget-object v0, v1, LX/1r1;->A0M:LX/1Sk;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1r1;->A0N:LX/1V4;

    iget-object v1, v0, LX/1Sk;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/1V4;->A0K(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
