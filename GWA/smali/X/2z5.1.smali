.class public final LX/2z5;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/2Rz;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1QH;


# direct methods
.method public constructor <init>(LX/1QH;)V
    .locals 1

    iput-object p1, p0, LX/2z5;->A01:LX/1QH;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2z5;->A01:LX/1QH;

    iget-object v0, v0, LX/1QH;->A0t:LX/1Qn;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1Sc;

    iget-object v1, v0, LX/1Qn;->A09:LX/1Qm;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/2z5;->A01:LX/1QH;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/1QH;->A0t:LX/1Qn;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1SZ;

    iget-object v3, v1, LX/1Qn;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, LX/1Qn;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1Qn;->A09:LX/1Qm;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v3

    goto :goto_0

    :cond_2
    monitor-exit v3

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, LX/1QH;->A04:LX/1QF;

    check-cast v1, LX/25T;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/2z5;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2z5;->A01:LX/1QH;

    iget-object v0, v0, LX/1QH;->A0i:LX/1QG;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/2z5;->A01:LX/1QH;

    iget-object v0, v1, LX/1QH;->A0b:Ljava/net/Socket;

    invoke-static {v0}, LX/1QH;->A00(Ljava/net/Socket;)V

    invoke-virtual {v1, v3}, LX/1QH;->A09(Z)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    iget-object v0, p0, LX/2z5;->A01:LX/1QH;

    invoke-virtual {v0}, LX/1QH;->A04()V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/2z5;->A00:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, LX/2z5;->A01:LX/1QH;

    iget-object v0, v1, LX/1QH;->A0b:Ljava/net/Socket;

    invoke-static {v0}, LX/1QH;->A00(Ljava/net/Socket;)V

    invoke-virtual {v1, v2}, LX/1QH;->A09(Z)V

    return-void

    :cond_7
    iget-object v6, p0, LX/2z5;->A01:LX/1QH;

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-eq v3, v0, :cond_c

    const/16 v0, 0x57

    if-eq v3, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v3, v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Sc;

    iget-object v1, v6, LX/1QH;->A0a:LX/1Qk;

    invoke-static {v0}, LX/01a;->A0L(LX/1Sc;)Landroid/os/Message;

    move-result-object v0

    check-cast v1, LX/25V;

    invoke-virtual {v1, v0}, LX/25V;->A00(Landroid/os/Message;)V

    return-void

    :cond_8
    iget-object v1, v6, LX/1QH;->A0i:LX/1QG;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    iget-object v2, v6, LX/1QH;->A0t:LX/1Qn;

    iget-object v1, v2, LX/1Qn;->A05:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_a

    iget-object v0, v2, LX/1Qn;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_b

    iget-object v2, v6, LX/1QH;->A0t:LX/1Qn;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    iget-object v0, v2, LX/1Qn;->A09:LX/1Qm;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_b
    iget-object v2, v6, LX/1QH;->A04:LX/1QF;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/25T;

    const/4 v0, 0x5

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v2, v6, LX/1QH;->A0h:LX/19d;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/19d;->A05(JJ)J

    move-result-wide v2

    iget-object v1, v6, LX/1QH;->A0l:LX/19i;

    const-string v0, "client_server_time_diff"

    invoke-static {v1, v0, v2, v3}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    iget-object v1, v6, LX/1QH;->A0a:LX/1Qk;

    const/4 v0, 0x0

    invoke-static {v0, v5, v5, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    check-cast v1, LX/25V;

    invoke-virtual {v1, v0}, LX/25V;->A00(Landroid/os/Message;)V

    return-void
.end method
