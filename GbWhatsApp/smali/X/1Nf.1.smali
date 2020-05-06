.class public final synthetic LX/1Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/23v;

.field private final synthetic A01:LX/1Nr;

.field private final synthetic A02:Z

.field private final synthetic A03:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public synthetic constructor <init>(LX/23v;LX/1Nr;ZLjava/util/concurrent/BlockingQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nf;->A00:LX/23v;

    iput-object p2, p0, LX/1Nf;->A01:LX/1Nr;

    iput-boolean p3, p0, LX/1Nf;->A02:Z

    iput-object p4, p0, LX/1Nf;->A03:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v13, v0, LX/1Nf;->A00:LX/23v;

    iget-object v11, v0, LX/1Nf;->A01:LX/1Nr;

    iget-boolean v12, v0, LX/1Nf;->A02:Z

    iget-object v0, v0, LX/1Nf;->A03:Ljava/util/concurrent/BlockingQueue;

    move-object/from16 v24, v0

    new-instance v23, LX/1Tw;

    const-string v1, "gdrive-activity/download-size-calc"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/1Tw;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v11}, LX/1Nr;->A03()J

    move-result-wide v8

    iget-object v0, v13, LX/23v;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v25, v0

    iget-object v3, v13, LX/23v;->A07:LX/1Nd;

    move-object v2, v11

    monitor-enter v2
    :try_end_0
    .catch LX/1Ne; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, v11, LX/1Nr;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v1, :cond_0

    invoke-virtual {v11, v0, v3}, LX/1Nr;->A0A(ZLX/1Nd;)Z

    :cond_0
    invoke-virtual {v11}, LX/1Nr;->A02()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_1

    :goto_0
    move-wide v4, v0

    :goto_1
    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    move-object/from16 v2, v24

    move-object/from16 v3, v22

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "gdrive/calc-approx-total-download total size:"

    const-string v2, " dbSize: "

    invoke-static {v3, v8, v9, v2}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " includeDbSize: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v2, v8, v6

    if-gez v2, :cond_3

    const-string v2, "gdrive/calc-approx-total-download totalSize is negative."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    cmp-long v2, v0, v6

    if-gez v2, :cond_4

    const-string v2, "gdrive/calc-approx-total-download dbSize is negative."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    sub-long/2addr v8, v0

    iget-object v0, v11, LX/1Nr;->A04:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v11, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v20, 0x14

    iget-object v0, v11, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_5

    const/16 v20, 0x1

    :cond_5
    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    :goto_2
    move-object/from16 v0, v21

    array-length v0, v0

    if-ge v10, v0, :cond_c

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gdrive-map/calc-approx-media-download-size/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    aget-object v1, v21, v10

    if-nez v1, :cond_7

    const-string v0, "gdrive-map/calc-approx-media-download-size file upload path is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v15, v11, LX/1Nr;->A00:LX/0rF;

    iget-object v14, v11, LX/1Nr;->A03:LX/19T;

    iget-object v0, v11, LX/1Nr;->A0E:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v15, v14, v1, v0}, LX/1NP;->A09(LX/0rF;LX/19T;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    const-string v0, "gdrive-map/calc-approx-media-download-size/no-local-path-mapping "

    invoke-static {v0, v1}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, v11, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, LX/1Nq;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/1Nr;->A04:LX/0sL;

    invoke-static {v1, v0}, LX/1NP;->A0P(Ljava/io/File;LX/0sL;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_9

    if-nez v12, :cond_a

    iget-wide v0, v14, LX/1Nq;->A01:J

    add-long/2addr v2, v0

    goto :goto_4

    :cond_9
    iget-wide v0, v14, LX/1Nq;->A01:J

    add-long/2addr v2, v0

    add-long/2addr v6, v0

    move-object/from16 v0, v24

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_a
    rem-int v0, v10, v20

    if-nez v0, :cond_b

    iget-wide v0, v14, LX/1Nq;->A01:J

    add-long/2addr v2, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    invoke-virtual/range {v16 .. v18}, LX/1Nr;->A01(Ljava/lang/String;LX/1Nq;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-wide v0, v14, LX/1Nq;->A01:J

    add-long/2addr v6, v0

    move-object/from16 v0, v24

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_3
    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :goto_5
    const-wide/16 v8, -0x1

    goto :goto_6

    :cond_c
    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-nez v0, :cond_e

    cmp-long v0, v6, v14

    if-lez v0, :cond_d

    const-string v1, "gdrive-map/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize="

    const-string v0, " be greater than totalSampleSize="

    invoke-static {v1, v6, v7, v0}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_e
    long-to-double v0, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    long-to-double v6, v2

    div-double/2addr v0, v6

    long-to-double v2, v8

    mul-double/2addr v0, v2

    double-to-long v8, v0

    :cond_f
    :goto_6
    add-long/2addr v4, v8

    invoke-interface/range {v24 .. v24}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    :cond_12
    move-wide v1, v4

    goto :goto_8

    :goto_7
    invoke-virtual {v11}, LX/1Nr;->A02()J

    move-result-wide v6

    sub-long v1, v4, v6

    :goto_8
    iget-object v0, v13, LX/23v;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0y(JJ)V

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch LX/1Ne; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    invoke-virtual/range {v23 .. v23}, LX/1Tw;->A01()J

    return-void
.end method
