.class public LX/0E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/29L;->A05:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Es;

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, LX/0Es;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/0Eb;->A0A:LX/0Eb;

    const-string v0, "Tile stringKey is null"

    invoke-virtual {v1, v0, v4}, LX/0Eb;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_0
    sget-object v6, LX/29L;->A03:LX/0EG;

    iget-object v7, v5, LX/0Es;->A02:Ljava/lang/String;

    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v6, LX/0EG;->A07:Ljava/io/Writer;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v7}, LX/0EG;->A07(Ljava/lang/String;)V

    iget-object v0, v6, LX/0EG;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EC;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    new-instance v2, LX/0EC;

    invoke-direct {v2, v6, v7, v1}, LX/0EC;-><init>(LX/0EG;Ljava/lang/String;LX/0E8;)V

    iget-object v0, v6, LX/0EG;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, LX/0EB;

    invoke-direct {v3, v6, v2, v1}, LX/0EB;-><init>(LX/0EG;LX/0EC;LX/0E8;)V

    iput-object v3, v2, LX/0EC;->A00:LX/0EB;

    iget-object v2, v6, LX/0EG;->A07:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v6, LX/0EG;->A07:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/0EC;->A00:LX/0EB;

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v6

    goto :goto_3

    :goto_2
    monitor-exit v6

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_8

    const/4 v7, 0x0

    const/4 v9, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v6, v3, LX/0EB;->A03:LX/0EG;

    iget v8, v6, LX/0EG;->A0D:I

    if-ge v9, v8, :cond_5

    monitor-enter v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v2, v3, LX/0EB;->A01:LX/0EC;

    iget-object v0, v2, LX/0EC;->A00:LX/0EB;

    if-ne v0, v3, :cond_4

    iget-boolean v0, v2, LX/0EC;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0EB;->A04:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v9

    :cond_3
    invoke-virtual {v2, v9}, LX/0EC;->A01(I)Ljava/io/File;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    iget-object v0, v3, LX/0EB;->A03:LX/0EG;

    iget-object v0, v0, LX/0EG;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    :try_start_9
    new-instance v1, LX/0EA;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0EA;-><init>(LX/0EB;Ljava/io/OutputStream;LX/0E8;)V

    monitor-exit v6

    goto :goto_6

    :catch_2
    sget-object v1, LX/0EG;->A0F:Ljava/io/OutputStream;

    monitor-exit v6

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected index "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "be greater than 0 and less than the maximum value count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_6
    :try_start_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_3
    move-exception v6

    move-object v2, v4

    :goto_5
    :try_start_d
    sget-object v1, LX/0Eb;->A0C:LX/0Eb;

    const-string v0, ""

    invoke-virtual {v1, v0, v6}, LX/0Eb;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-virtual {v4}, LX/0EB;->A01()V

    :cond_7
    if-eqz v2, :cond_8

    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    :goto_6
    move-object v4, v1

    if-nez v1, :cond_9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    invoke-virtual {v3}, LX/0EB;->A01()V

    :catch_4
    :cond_8
    :goto_7
    invoke-static {v5}, LX/1bK;->A01(LX/0Es;)V

    goto/16 :goto_0

    :cond_9
    :try_start_f
    iget-object v1, v5, LX/0Es;->A00:[B

    iget v0, v5, LX/0Es;->A01:I

    invoke-virtual {v4, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-boolean v0, v3, LX/0EB;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/0EB;->A03:LX/0EG;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0EG;->A00(LX/0EG;LX/0EB;Z)V

    iget-object v1, v3, LX/0EB;->A03:LX/0EG;

    iget-object v0, v3, LX/0EB;->A01:LX/0EC;

    iget-object v0, v0, LX/0EC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EG;->A09(Ljava/lang/String;)Z

    :goto_8
    iput-boolean v2, v3, LX/0EB;->A00:Z

    goto :goto_9

    :cond_a
    iget-object v0, v3, LX/0EB;->A03:LX/0EG;

    invoke-static {v0, v3, v2}, LX/0EG;->A00(LX/0EG;LX/0EB;Z)V

    goto :goto_8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_9
    invoke-virtual {v3}, LX/0EB;->A01()V

    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_5
    move-exception v6

    move-object v2, v4

    move-object v4, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v4

    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0EB;->A01()V

    :cond_b
    if-eqz v2, :cond_c

    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    :cond_c
    throw v0
.end method
