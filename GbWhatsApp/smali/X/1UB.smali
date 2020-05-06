.class public final synthetic LX/1UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/27i;


# direct methods
.method public synthetic constructor <init>(LX/27i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UB;->A00:LX/27i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v6, v0, LX/1UB;->A00:LX/27i;

    invoke-virtual {v6}, LX/27i;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    const-string v5, ".crash"

    const/4 v4, 0x0

    if-eqz v11, :cond_8

    array-length v10, v11

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_8

    aget-object v8, v11, v9

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "app/CrashLogs/deserializeCrashData: Could not close stream"

    const/4 v7, 0x0

    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v12}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UH;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v7

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v12, v7

    move-object v3, v7

    :goto_1
    :try_start_4
    const-string v0, "app/CrashLogs: could not deserialize stored crash data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v7, v1

    :cond_1
    :goto_3
    if-eqz v7, :cond_2

    iget-wide v2, v7, LX/1UH;->timeMillis:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v12, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-lez v0, :cond_2

    iget-object v13, v7, LX/1UH;->logFilePath:Ljava/lang/String;

    iget-boolean v3, v7, LX/1UH;->forcedUpload:Z

    iget-object v14, v7, LX/1UH;->attachmentPath:Ljava/lang/String;

    iget-object v15, v7, LX/1UH;->fromParam:Ljava/lang/String;

    iget-boolean v2, v7, LX/1UH;->detailedException:Z

    iget-object v1, v7, LX/1UH;->tagsString:Ljava/lang/String;

    iget-object v0, v7, LX/1UH;->attachmentParam:Ljava/lang/String;

    move-object v12, v6

    move/from16 v16, v3

    move/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v12 .. v19}, LX/27i;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v7, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v0, v7, LX/1UH;->logFilePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v2, v7, LX/1UH;->attachmentPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v0, v7

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v7, v3

    goto :goto_4

    :catchall_2
    move-exception v1

    :goto_4
    move-object v0, v7

    move-object v7, v12

    :goto_5
    if-eqz v7, :cond_6

    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v1

    :cond_8
    invoke-virtual {v6}, LX/27i;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_9

    array-length v0, v7

    if-nez v0, :cond_b

    :cond_9
    iget-object v2, v6, LX/27i;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, v6, LX/27i;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    iget-object v0, v6, LX/27i;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1V9;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/27i;->A00:Ljava/lang/Object;

    :cond_a
    monitor-exit v2

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_b
    :goto_7
    if-eqz v7, :cond_e

    array-length v3, v7

    const/4 v2, 0x0

    :goto_8
    if-ge v4, v3, :cond_d

    aget-object v1, v7, v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "crashlogs/uploadCachedLogs/found-again path="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CS;->A0p(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v2

    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {v6}, LX/27i;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_f
    return-void
.end method
