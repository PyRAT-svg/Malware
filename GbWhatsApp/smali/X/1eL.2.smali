.class public final LX/1eL;
.super LX/0P0;
.source ""


# instance fields
.field public final synthetic A00:LX/0NI;


# direct methods
.method public constructor <init>(LX/0NI;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1eL;->A00:LX/0NI;

    invoke-direct {p0, p2}, LX/0P0;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static A00(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, LX/1eL;->A00:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1eL;->A00(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0NG;

    invoke-virtual {v0}, LX/0NG;->A02()V

    invoke-virtual {v0}, LX/0NG;->A01()V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    iget-object v0, p0, LX/1eL;->A00:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0NG;

    invoke-virtual {v0}, LX/0NG;->A02()V

    invoke-virtual {v0}, LX/0NG;->A01()V

    return-void

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x8

    const/4 v6, 0x3

    const/4 v3, 0x0

    if-ne v1, v7, :cond_4

    iget-object v4, p0, LX/1eL;->A00:LX/0NI;

    new-instance v1, LX/2AF;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v0, v3, v3}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iput-object v1, v4, LX/0NI;->A0L:LX/2AF;

    iget-boolean v0, v4, LX/0NI;->A0M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/0NI;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_5

    iget-object v0, p0, LX/1eL;->A00:LX/0NI;

    iget-object v1, v0, LX/0NI;->A0L:LX/2AF;

    if-nez v1, :cond_c

    new-instance v1, LX/2AF;

    invoke-direct {v1, v2, v3, v3}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-ne v1, v6, :cond_7

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/app/PendingIntent;

    :goto_1
    new-instance v1, LX/2AF;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v0, v2, v3}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, p0, LX/1eL;->A00:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0C:LX/0NF;

    goto :goto_4

    :cond_6
    move-object v2, v3

    goto :goto_1

    :cond_7
    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/1eL;->A00:LX/0NI;

    invoke-virtual {v0, v5, v3}, LX/0NI;->A07(ILandroid/os/IInterface;)V

    iget-object v0, p0, LX/1eL;->A00:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0H:LX/0ND;

    if-eqz v0, :cond_8

    iget v1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, LX/1eV;

    iget-object v0, v0, LX/1eV;->A00:LX/0Ln;

    invoke-interface {v0, v1}, LX/0Ln;->AAS(I)V

    :cond_8
    iget-object v2, p0, LX/1eL;->A00:LX/0NI;

    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, v2, LX/0NI;->A03:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0NI;->A04:J

    invoke-virtual {v2, v5, v4, v3}, LX/0NI;->A0C(IILandroid/os/IInterface;)Z

    return-void

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/1eL;->A00:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->isConnected()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v4}, LX/0NI;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    if-eqz v1, :cond_b

    iget-object v1, p0, LX/1eL;->A00:LX/0NI;

    iget-boolean v0, v1, LX/0NI;->A0M:Z

    if-nez v0, :cond_b

    invoke-virtual {v1, v6, v3}, LX/0NI;->A07(ILandroid/os/IInterface;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/1eL;->A00:LX/0NI;

    iget-object v1, v0, LX/0NI;->A0L:LX/2AF;

    if-nez v1, :cond_c

    new-instance v1, LX/2AF;

    invoke-direct {v1, v2, v3, v3}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-object v0, v0, LX/0NI;->A0C:LX/0NF;

    :goto_4
    invoke-interface {v0, v1}, LX/0NF;->AEd(LX/2AF;)V

    iget-object v0, p0, LX/1eL;->A00:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A08(LX/2AF;)V

    return-void

    :cond_d
    invoke-static {p1}, LX/1eL;->A00(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0NG;

    monitor-enter v5

    :try_start_1
    iget-object v4, v5, LX/0NG;->A01:Ljava/lang/Object;

    iget-boolean v0, v5, LX/0NG;->A02:Z

    if-eqz v0, :cond_e

    const-string v3, "GmsClient"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Callback proxy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    monitor-exit v5

    if-eqz v4, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, v4}, LX/0NG;->A03(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_f
    :goto_5
    monitor-enter v5

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v5, LX/0NG;->A02:Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/0NG;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    throw v0

    :cond_10
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
