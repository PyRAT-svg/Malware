.class public final LX/25R;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1Qh;


# instance fields
.field public final synthetic A00:LX/1QH;


# direct methods
.method public constructor <init>(LX/1QH;)V
    .locals 1

    iput-object p1, p0, LX/25R;->A00:LX/1QH;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public A01(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public A02()Z
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/25R;->A00:LX/1QH;

    iget-object v1, v0, LX/1QH;->A0a:LX/1Qk;

    check-cast v1, LX/25V;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/25V;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/25R;->A00:LX/1QH;

    iget-object v1, v2, LX/1QH;->A0a:LX/1Qk;

    const/16 v0, 0x18

    invoke-static {v4, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    check-cast v1, LX/25V;

    invoke-virtual {v1, v0}, LX/25V;->A00(Landroid/os/Message;)V

    iget-object v0, v2, LX/1QH;->A0W:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1QH;->A0W:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A0C()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/25R;->A00:LX/1QH;

    iget-object v1, v2, LX/1QH;->A0a:LX/1Qk;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    check-cast v1, LX/25V;

    invoke-virtual {v1, v0}, LX/25V;->A00(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/1QH;->A0i:LX/1QG;

    const/4 v2, 0x2

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/25R;->A00:LX/1QH;

    invoke-virtual {v0}, LX/1QH;->A06()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/25R;->A00:LX/1QH;

    iget-object v1, v0, LX/1QH;->A0a:LX/1Qk;

    const/16 v0, 0x17

    invoke-static {v4, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    check-cast v1, LX/25V;

    invoke-virtual {v1, v0}, LX/25V;->A00(Landroid/os/Message;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/25R;->A00:LX/1QH;

    invoke-virtual {v0}, LX/1QH;->A05()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/25R;->A00:LX/1QH;

    iget-object v0, v1, LX/1QH;->A0T:LX/1QO;

    invoke-virtual {v0, v2}, LX/1QO;->A00(Z)V

    invoke-virtual {v1, v3}, LX/1QH;->A08(Z)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/25R;->A00:LX/1QH;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, LX/1QH;->A08(Z)V

    return-void

    :pswitch_7
    const-string v0, "xmpp/connection/recv/connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/25R;->A00:LX/1QH;

    const-string v0, "jid"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ipaddress"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "available"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "active_connection"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1QH;->A07(LX/2G9;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
