.class public LX/1Od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/24f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/24f<",
            "Ljava/lang/String;",
            "Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/String;

.field public A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ThreadPoolExecutor;

.field public A06:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Od;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1Od;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1Od;->A04:Ljava/lang/String;

    new-instance v1, LX/24f;

    invoke-direct {v1, p1}, LX/24f;-><init>(I)V

    iput-object v1, p0, LX/1Od;->A01:LX/24f;

    new-instance v0, LX/242;

    invoke-direct {v0, p0}, LX/242;-><init>(LX/1Od;)V

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/24f;->A00:LX/1P7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;
    .locals 4

    invoke-virtual {p0}, LX/1Od;->A03()V

    iget-object v0, p0, LX/1Od;->A01:LX/24f;

    invoke-virtual {v0, p1}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Od;->A01:LX/24f;

    invoke-virtual {v0, p1}, LX/04R;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1Od;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v0, LX/1OS;

    invoke-direct {v0, p0}, LX/1OS;-><init>(LX/1Od;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00:[B

    if-nez v0, :cond_1

    invoke-static {}, LX/1JL;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2la;->A0e(Ljava/lang/String;J)[B

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00:[B

    :cond_1
    return-object v3
.end method

.method public final A01()Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/1Od;->A03:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Od;->A03:Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Od;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1Od;->A02:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "diskbackedgifcache/getmappingfile/disk cache dir doesn\'t exit"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "diskbackedgifcache/getmappingfile/external cache dir doesn\'t exit"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/1Od;->A04:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/1Od;->A03:Ljava/io/File;

    return-object v1
.end method

.method public final declared-synchronized A02()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Od;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Disk backed Gif Cache Worker#"

    const/4 v0, 0x1

    invoke-static {v3, v0, v0, v2, v1}, LX/13f;->A2V(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/1Od;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, LX/1Od;->A05:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1JL;->A0n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1Od;->A06:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/1Od;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, LX/1Od;->A01()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;

    invoke-virtual {v2}, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Od;->A01:LX/24f;

    iget-object v0, v2, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    move-exception v1

    :try_start_c
    const-string v0, "diskbackedgifcache/init/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Od;->A06:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_3
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(Ljava/lang/String;Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;)V
    .locals 2

    invoke-virtual {p0}, LX/1Od;->A03()V

    iget-object v0, p0, LX/1Od;->A01:LX/24f;

    invoke-virtual {v0, p1, p2}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1Od;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v0, LX/1OS;

    invoke-direct {v0, p0}, LX/1OS;-><init>(LX/1Od;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
