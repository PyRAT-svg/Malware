.class public final synthetic LX/2Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2S3;

.field private final synthetic A01:Ljava/util/List;

.field private final synthetic A02:LX/1S9;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:I

.field private final synthetic A05:LX/2S2;

.field private final synthetic A06:Z

.field private final synthetic A07:I

.field private final synthetic A08:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/2S3;Ljava/util/List;LX/1S9;Ljava/lang/String;ILX/2S2;ZILjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rk;->A00:LX/2S3;

    iput-object p2, p0, LX/2Rk;->A01:Ljava/util/List;

    iput-object p3, p0, LX/2Rk;->A02:LX/1S9;

    iput-object p4, p0, LX/2Rk;->A03:Ljava/lang/String;

    iput p5, p0, LX/2Rk;->A04:I

    iput-object p6, p0, LX/2Rk;->A05:LX/2S2;

    iput-boolean p7, p0, LX/2Rk;->A06:Z

    iput p8, p0, LX/2Rk;->A07:I

    iput-object p9, p0, LX/2Rk;->A08:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, LX/2Rk;->A00:LX/2S3;

    iget-object v10, v0, LX/2Rk;->A01:Ljava/util/List;

    iget-object v14, v0, LX/2Rk;->A02:LX/1S9;

    iget-object v9, v0, LX/2Rk;->A03:Ljava/lang/String;

    iget v11, v0, LX/2Rk;->A04:I

    iget-object v2, v0, LX/2Rk;->A05:LX/2S2;

    iget-boolean v12, v0, LX/2Rk;->A06:Z

    iget v13, v0, LX/2Rk;->A07:I

    iget-object v3, v0, LX/2Rk;->A08:Ljava/util/HashMap;

    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1SB;

    iget-object v5, v8, LX/2S3;->A07:LX/2S5;

    if-nez v9, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v1, v11, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v5, v6, v14, v0}, LX/2S5;->A03(LX/1SB;LX/1S9;Z)LX/1Sj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/2S2;->A02:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x2bf20

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_4
    iget-object v7, v2, LX/2S2;->A04:Landroid/os/ConditionVariable;

    if-eqz v7, :cond_6

    const/4 v5, 0x1

    iget v6, v2, LX/2S2;->A01:I

    if-eq v5, v6, :cond_5

    const/4 v5, 0x5

    if-ne v5, v6, :cond_6

    :cond_5
    invoke-virtual {v7, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_6
    const/4 v1, 0x3

    iget v0, v2, LX/2S2;->A01:I

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/2S2;->A00:LX/2S3;

    iget-object v0, v0, LX/2S3;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_7
    iget-object v0, v2, LX/2S2;->A00:LX/2S3;

    iget-object v0, v0, LX/2S3;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v2, LX/2S2;->A03:I

    if-ge v1, v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, LX/2S2;->A00:LX/2S3;

    iget-object v6, v0, LX/2S3;->A00:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v0, v1, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/xmpp/send/qr_msgs await timeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2S2;->A00:LX/2S3;

    iget-object v0, v0, LX/2S3;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2S2;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "app/xmpp/send/qr_msgs interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    new-instance v7, LX/2z8;

    invoke-direct/range {v7 .. v14}, LX/2z8;-><init>(LX/2S3;Ljava/lang/String;Ljava/util/List;IZILX/1S9;)V

    iget-object v0, v8, LX/2S3;->A06:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    iput-object v0, v7, LX/1Uv;->A00:Ljava/lang/String;

    new-instance v1, LX/27p;

    iget-object v0, v8, LX/2S3;->A08:LX/1V4;

    invoke-direct {v1, v0, v7}, LX/27p;-><init>(LX/1V4;LX/1Uv;)V

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v9

    move/from16 v16, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LX/01a;->A0N(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;LX/27p;Ljava/util/HashMap;)Landroid/os/Message;

    move-result-object v4

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/25p;

    move-object v12, v5

    move-object v13, v9

    move v14, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/25p;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/HashMap;LX/27p;)V

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v1, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    :goto_3
    iget-object v3, v8, LX/2S3;->A04:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v0, v8, LX/2S3;->A06:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    invoke-direct {v1, v9, v0, v4}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v3, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/2S2;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/2S2;->A00()V

    throw v0
.end method
