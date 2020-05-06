.class public abstract LX/1On;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "LX/1Ok;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/1Om;

.field public final A01:LX/0rF;

.field public final A02:Z

.field public final A03:LX/1Od;

.field public final A04:I

.field public final A05:LX/19V;

.field public final A06:LX/19d;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rF;LX/19V;Ljava/lang/String;ZILX/19d;LX/1Od;LX/1Om;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/1On;->A01:LX/0rF;

    iput-object p2, p0, LX/1On;->A05:LX/19V;

    iput-object p3, p0, LX/1On;->A07:Ljava/lang/String;

    iput p5, p0, LX/1On;->A04:I

    iput-object p8, p0, LX/1On;->A00:LX/1Om;

    iput-boolean p4, p0, LX/1On;->A02:Z

    iput-object p7, p0, LX/1On;->A03:LX/1Od;

    iput-object p6, p0, LX/1On;->A06:LX/19d;

    return-void
.end method


# virtual methods
.method public final varargs A00()LX/1Ok;
    .locals 21

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, v6, LX/1On;->A03:LX/1Od;

    iget-object v0, v6, LX/1On;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Od;->A00(Ljava/lang/String;)Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1Ok;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00()Ljava/io/File;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    iget-object v7, v0, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00:[B

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LX/1Ok;-><init>(Ljava/io/File;JJ[BLX/1Oj;)V

    return-object v1

    :cond_1
    iget-object v0, v6, LX/1On;->A06:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v12

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v1, Ljava/net/URL;

    iget-object v0, v6, LX/1On;->A07:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v10

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual/range {p0 .. p0}, LX/1On;->A01()Ljava/io/File;

    move-result-object v14

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-array v9, v2, [B

    const-wide/16 v15, 0x0

    :goto_0
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v2, -0x1

    if-eq v8, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_3
    int-to-long v2, v8

    add-long/2addr v15, v2

    if-lez v10, :cond_4

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v15

    int-to-long v2, v10

    div-long/2addr v4, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v11, v2

    invoke-virtual {v6, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v3, 0x0

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_5
    :try_start_6
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-static {v4, v2, v3}, LX/2la;->A0e(Ljava/lang/String;J)[B

    move-result-object v5

    iget-object v2, v6, LX/1On;->A06:LX/19d;

    invoke-virtual {v2}, LX/19d;->A03()J

    move-result-wide v17

    sub-long v17, v17, v12

    iget-boolean v2, v6, LX/1On;->A02:Z

    if-eqz v2, :cond_6

    iget-object v3, v6, LX/1On;->A01:LX/0rF;

    iget-object v2, v6, LX/1On;->A05:LX/19V;

    invoke-static {v3, v2, v14}, Lcom/whatsapp/Mp4Ops;->removeAudioTracks(LX/0rF;LX/19V;Ljava/io/File;)V

    iget-object v2, v6, LX/1On;->A05:LX/19V;

    invoke-static {v2, v14}, Lcom/whatsapp/GifHelper;->applyGifTag(LX/19V;Ljava/io/File;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    :try_start_8
    iget-object v2, v6, LX/1On;->A03:LX/1Od;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v4, v6, LX/1On;->A03:LX/1Od;

    iget-object v3, v6, LX/1On;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1Od;->A00(Ljava/lang/String;)Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v14}, LX/1JL;->A0D(Ljava/io/File;)Z

    new-instance v8, LX/1Ok;

    invoke-virtual {v3}, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00()Ljava/io/File;

    move-result-object v9

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    iget-object v14, v3, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00:[B

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, LX/1Ok;-><init>(Ljava/io/File;JJ[BLX/1Oj;)V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v8

    :cond_8
    :try_start_b
    iget-object v10, v6, LX/1On;->A03:LX/1Od;

    iget-object v9, v6, LX/1On;->A07:Ljava/lang/String;

    new-instance v8, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/1On;->A07:Ljava/lang/String;

    invoke-direct {v8, v4, v5, v3}, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v10, v9, v8}, LX/1Od;->A04(Ljava/lang/String;Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;)V

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    new-instance v13, LX/1Ok;

    const/16 v20, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v20}, LX/1Ok;-><init>(Ljava/io/File;JJ[BLX/1Oj;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v13

    :catchall_0
    move-exception v3

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v2

    const/4 v0, 0x0

    goto :goto_4

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    goto :goto_2

    :catchall_2
    move-exception v2

    :goto_2
    const/4 v7, 0x0

    goto :goto_5

    :catch_6
    move-exception v2

    const/4 v1, 0x0

    goto :goto_3

    :catch_7
    move-exception v2

    :goto_3
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_4
    :try_start_10
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v2

    goto :goto_6

    :catchall_4
    move-exception v2

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    :try_start_12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2
.end method

.method public abstract A01()Ljava/io/File;
.end method

.method public final A02(LX/1Ok;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1On;->A00:LX/1Om;

    iget-object v2, p0, LX/1On;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1Ok;->A03:[B

    :cond_0
    invoke-interface {v3, v2, v0, v1}, LX/1Om;->ABm(Ljava/lang/String;Ljava/io/File;[B)V

    invoke-virtual {p0, p1}, LX/1On;->A03(LX/1Ok;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/1Ok;->A00:Ljava/io/File;

    goto :goto_0
.end method

.method public abstract A03(LX/1Ok;)V
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1On;->A00()LX/1Ok;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/1Ok;

    invoke-virtual {p0, p1}, LX/1On;->A02(LX/1Ok;)V

    return-void
.end method
