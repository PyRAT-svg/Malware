.class public final LX/1QZ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1Qa;


# direct methods
.method public constructor <init>(LX/1Qa;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1QZ;->A00:LX/1Qa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object v4, p0, LX/1QZ;->A00:LX/1Qa;

    iget-object v0, v4, LX/1Qa;->A0n:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xmpp/handler/unsupported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/1Qa;->A0A()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/1QZ;->A00:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A0A()V

    const-string v0, "long_connect"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1QZ;->A00:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A08()V

    return-void

    :cond_3
    iput-boolean v2, v4, LX/1Qa;->A0M:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/1QZ;->A00:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A0A()V

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/1QZ;->A00:LX/1Qa;

    iget-object v0, v3, LX/1Qa;->A0S:LX/0tq;

    iget-object v2, v0, LX/0tq;->A03:LX/2G9;

    iget-object v1, v3, LX/1Qa;->A0W:LX/1Qb;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/1Qa;->A0l:Z

    if-nez v0, :cond_1

    const-string v0, "xmpp/handler/registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v2, v3, LX/1Qa;->A0O:LX/2G9;

    iput-object v1, v3, LX/1Qa;->A0X:LX/1Qb;

    iget-object v0, v3, LX/1Qa;->A0U:LX/1QP;

    iput-object v1, v0, LX/1QP;->A02:LX/1Qb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1Qa;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/1Qa;->A0p:LX/1Qh;

    if-eqz v0, :cond_4

    check-cast v1, LX/1qU;

    invoke-virtual {v1}, LX/1qU;->A03()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Qa;->A0l:Z

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/1QZ;->A00:LX/1Qa;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LX/1Qa;->A0k:J

    invoke-virtual {v0}, LX/1Qa;->A0A()V

    const-string v0, "reset"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "force"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "notify_on_failure"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "ip_address"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/1QZ;->A00:LX/1Qa;

    iget-object v0, v0, LX/1Qa;->A0J:LX/1Ta;

    invoke-virtual {v0}, LX/1Ta;->A02()V

    :cond_6
    iget-object v3, p0, LX/1QZ;->A00:LX/1Qa;

    invoke-virtual/range {v3 .. v10}, LX/1Qa;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1QZ;->A00:LX/1Qa;

    iput-boolean v2, v0, LX/1Qa;->A0l:Z

    :cond_8
    iget-object v0, p0, LX/1QZ;->A00:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A0C()V

    iget-object v0, p0, LX/1QZ;->A00:LX/1Qa;

    iput-boolean v3, v0, LX/1Qa;->A0M:Z

    return-void
.end method
