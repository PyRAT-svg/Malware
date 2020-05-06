.class public LX/2S3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/2S3;


# instance fields
.field public final A00:Ljava/util/concurrent/locks/Condition;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A04:LX/0zb;

.field public final A05:LX/1U3;

.field public final A06:LX/1Uu;

.field public final A07:LX/2S5;

.field public final A08:LX/1V4;


# direct methods
.method public constructor <init>(LX/1U3;LX/1Uu;LX/1V4;LX/0zb;LX/2S5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/2S3;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/2S3;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/2S3;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/2S3;->A00:Ljava/util/concurrent/locks/Condition;

    iput-object p1, p0, LX/2S3;->A05:LX/1U3;

    iput-object p2, p0, LX/2S3;->A06:LX/1Uu;

    iput-object p3, p0, LX/2S3;->A08:LX/1V4;

    iput-object p4, p0, LX/2S3;->A04:LX/0zb;

    iput-object p5, p0, LX/2S3;->A07:LX/2S5;

    return-void
.end method

.method public static A00()LX/2S3;
    .locals 8

    sget-object v0, LX/2S3;->A09:LX/2S3;

    if-nez v0, :cond_1

    const-class v1, LX/2S3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2S3;->A09:LX/2S3;

    if-nez v0, :cond_0

    new-instance v2, LX/2S3;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v3

    invoke-static {}, LX/1Uu;->A00()LX/1Uu;

    move-result-object v4

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v5

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v6

    invoke-static {}, LX/2S5;->A00()LX/2S5;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/2S3;-><init>(LX/1U3;LX/1Uu;LX/1V4;LX/0zb;LX/2S5;)V

    sput-object v2, LX/2S3;->A09:LX/2S3;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2S3;->A09:LX/2S3;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;ZLjava/util/Collection;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "Z",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, LX/2S3;->A06:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v7, p1

    if-eqz p1, :cond_5

    move-object/from16 v9, p3

    if-eqz p3, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/2z9;

    move-object v6, p0

    move/from16 v10, p4

    move/from16 v8, p2

    invoke-direct/range {v5 .. v10}, LX/2z9;-><init>(LX/2S3;LX/255;ZLjava/util/Collection;I)V

    iget-object v0, p0, LX/2S3;->A06:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/1Uv;->A00:Ljava/lang/String;

    new-instance v11, LX/27p;

    iget-object v0, p0, LX/2S3;->A08:LX/1V4;

    invoke-direct {v11, v0, v5}, LX/27p;-><init>(LX/1V4;LX/1Uv;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz p2, :cond_2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v0, p0, LX/2S3;->A07:LX/2S5;

    invoke-virtual {v0, v2, v4, v5}, LX/2S5;->A03(LX/1SB;LX/1S9;Z)LX/1Sj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v12, v4

    move-object v13, v3

    goto :goto_2

    :cond_2
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v13, v4

    move-object v12, v3

    :goto_2
    iget-object v0, p0, LX/2S3;->A08:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LX/2S3;->A04:LX/0zb;

    new-instance v2, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/2S3;->A06:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v1, v0, LX/1Us;->A08:Ljava/lang/String;

    new-instance v14, LX/1Sh;

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    const/4 v0, 0x7

    :cond_4
    invoke-direct {v14, v7, v0}, LX/1Sh;-><init>(LX/255;I)V

    iput v10, v14, LX/1Sh;->A05:I

    new-instance v8, LX/25z;

    move-object v10, v7

    invoke-direct/range {v8 .. v14}, LX/25z;-><init>(Ljava/lang/String;LX/255;LX/27p;Ljava/util/List;Ljava/util/List;LX/1Sh;)V

    const/16 v0, 0x37

    invoke-static {v4, v5, v0, v5, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v2, v9, v1, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v3, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v2}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_5
    return-void
.end method

.method public A02(LX/1SB;)V
    .locals 11

    invoke-static {p1}, LX/1SG;->A0I(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2S3;->A06:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2S3;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, LX/2S3;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/1S9;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03(LX/1SB;)V
    .locals 11

    invoke-static {p1}, LX/1SG;->A0I(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2S3;->A06:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2S3;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, LX/2S3;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/1S9;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/1S9;Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;IZZ",
            "Landroid/os/ConditionVariable;",
            "Landroid/os/ConditionVariable;",
            "I",
            "LX/1S9;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    move/from16 v9, p3

    if-ne v0, v9, :cond_2

    iget-object v0, p0, LX/2S3;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    :goto_0
    new-instance v2, LX/2S2;

    move-object v3, p0

    move v6, v9

    move-object/from16 v5, p7

    move-object/from16 v4, p6

    invoke-direct/range {v2 .. v7}, LX/2S2;-><init>(LX/2S3;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;II)V

    move-object/from16 v6, p2

    move-object v8, p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    iget-object v0, p0, LX/2S3;->A06:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    move/from16 v11, p5

    if-nez v0, :cond_3

    if-nez p5, :cond_3

    :cond_1
    invoke-virtual {v2}, LX/2S2;->A00()V

    return-void

    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    new-instance v4, LX/2Rk;

    move-object/from16 v13, p10

    move-object/from16 v7, p9

    move/from16 v12, p8

    move-object v5, p0

    move-object v10, v2

    invoke-direct/range {v4 .. v13}, LX/2Rk;-><init>(LX/2S3;Ljava/util/List;LX/1S9;Ljava/lang/String;ILX/2S2;ZILjava/util/HashMap;)V

    if-eqz p4, :cond_4

    invoke-virtual {v4}, LX/2Rk;->run()V

    return-void

    :cond_4
    :try_start_0
    iget-object v0, p0, LX/2S3;->A05:LX/1U3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/27g;

    :try_start_1
    invoke-virtual {v0, v4}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/xmpp/send/qr_msgs dispatch error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/2S2;->A00()V

    return-void
.end method

.method public final A05()Z
    .locals 4

    iget-object v1, p0, LX/2S3;->A08:LX/1V4;

    iget-object v0, p0, LX/2S3;->A06:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1V4;->A02(Ljava/lang/String;)LX/1V6;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    const-class v1, LX/0xH;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0xH;->A2h:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v3, LX/1V6;->A04:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
