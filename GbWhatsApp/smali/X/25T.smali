.class public final LX/25T;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1QF;


# instance fields
.field public final synthetic A00:LX/1Qa;


# direct methods
.method public constructor <init>(LX/1Qa;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/25T;->A00:LX/1Qa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/25T;->A00:LX/1Qa;

    iget-object v0, v0, LX/1Qa;->A0U:LX/1QP;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LX/1QP;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/1QP;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1TW;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    check-cast v1, LX/27e;

    invoke-virtual {v1, v0}, LX/27e;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/25T;->A00:LX/1Qa;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1Qh;

    iput-object v2, v5, LX/1Qa;->A0p:LX/1Qh;

    iget-object v1, v5, LX/1Qa;->A0V:LX/1QT;

    new-instance v0, LX/25P;

    invoke-direct {v0, v5}, LX/25P;-><init>(LX/1Qa;)V

    iput-object v2, v1, LX/1QT;->A03:LX/1Qh;

    iput-object v0, v1, LX/1QT;->A02:LX/1QS;

    const-string v0, "xmpp/connectionready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Qa;->A0e:LX/19X;

    invoke-virtual {v0}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/1Qa;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, v5, LX/1Qa;->A0f:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "MessageHandler Connectivity Handler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, LX/1Qa;->A0B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, v5, LX/1Qa;->A0B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v5, LX/1Qa;->A0A:Landroid/os/Handler;

    iget-object v0, v5, LX/1Qa;->A11:LX/19e;

    iget-object v4, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v2, v5, LX/1Qa;->A0C:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.gbwhatsapq.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Qa;->A0A:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/1Qa;->A0C:Landroid/content/BroadcastReceiver;

    iget-object v0, v5, LX/1Qa;->A0A:Landroid/os/Handler;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/1Qa;->A0A:Landroid/os/Handler;

    new-instance v0, LX/1Q9;

    invoke-direct {v0, v5}, LX/1Q9;-><init>(LX/1Qa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/1Qa;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, LX/1Qa;->A1D:LX/0zr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zr;->A01:Z

    iget-object v0, v5, LX/1Qa;->A0X:LX/1Qb;

    if-eqz v0, :cond_3

    check-cast v0, LX/1qU;

    invoke-virtual {v0}, LX/1qU;->A03()V

    :cond_3
    iget-object v1, v5, LX/1Qa;->A0K:LX/1JA;

    iget-object v0, v5, LX/1Qa;->A0e:LX/19X;

    invoke-virtual {v0}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JA;->A05(Landroid/net/NetworkInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/25T;->A00:LX/1Qa;

    iget-object v1, v0, LX/1Qa;->A0X:LX/1Qb;

    check-cast v1, LX/1qU;

    iget-object v0, v1, LX/1qU;->A0n:LX/0zr;

    invoke-virtual {v0}, LX/0zr;->A00()V

    invoke-virtual {v1}, LX/1qU;->A05()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/25T;->A00:LX/1Qa;

    iput-boolean v4, v1, LX/1Qa;->A0g:Z

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1ST;

    invoke-virtual {v1, v0}, LX/1Qa;->A0G(LX/1ST;)V

    return-void

    :pswitch_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, LX/25T;->A00:LX/1Qa;

    iput-boolean v4, v0, LX/1Qa;->A0g:Z

    if-ne v1, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v0, v2, v4}, LX/1Qa;->A0E(IZ)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/25T;->A00:LX/1Qa;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v1, v4}, LX/1Qa;->A0I(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/25T;->A00:LX/1Qa;

    iget-object v0, v0, LX/1Qa;->A0X:LX/1Qb;

    check-cast v0, LX/1qU;

    invoke-virtual {v0, p1}, LX/1qU;->A07(Landroid/os/Message;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/25T;->A00:LX/1Qa;

    iget-object v0, v0, LX/1Qa;->A0X:LX/1Qb;

    check-cast v0, LX/1qU;

    invoke-virtual {v0}, LX/1qU;->A01()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/25T;->A00:LX/1Qa;

    iput-boolean v4, v0, LX/1Qa;->A0g:Z

    iget-object v1, v0, LX/1Qa;->A0X:LX/1Qb;

    check-cast v1, LX/1qU;

    const-string v0, "message-handler-callback/handlerconnected/handlesoftwareexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1qU;->A0f:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/gbwhatsapq/service/GcmFGService;->A01(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/1qU;->A04()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
