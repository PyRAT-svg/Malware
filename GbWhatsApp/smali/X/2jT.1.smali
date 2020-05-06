.class public LX/2jT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2jT;


# instance fields
.field public final A00:LX/2jS;

.field public volatile A01:Z

.field public final A02:LX/2hv;

.field public final A03:LX/2jW;


# direct methods
.method public constructor <init>(LX/2jS;LX/2jW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2jT;->A01:Z

    iput-object p1, p0, LX/2jT;->A00:LX/2jS;

    iput-object p2, p0, LX/2jT;->A03:LX/2jW;

    new-instance v0, LX/2hv;

    invoke-direct {v0}, LX/2hv;-><init>()V

    iput-object v0, p0, LX/2jT;->A02:LX/2hv;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    iget-boolean v0, p0, LX/2jT;->A01:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/2jT;->A02:LX/2hv;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/2jT;->A01:Z

    if-nez v0, :cond_5

    iget-object v3, p0, LX/2jT;->A00:LX/2jS;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    const-string v4, "plaintext_hash"

    const/4 v0, 0x0

    aput-object v4, v8, v0

    const-string v1, "hash_of_image_part"

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const-string v0, "timestamp"

    const/4 v6, 0x2

    aput-object v0, v8, v6

    iget-object v6, v3, LX/2jS;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v3, LX/2jS;->A01:LX/2jb;

    invoke-virtual {v6}, LX/2jb;->A00()LX/1Fg;

    move-result-object v6

    const-string v7, "starred_stickers"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "timestamp DESC"

    invoke-virtual/range {v6 .. v13}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/2jR;

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v7, v6, v4, v0, v1}, LX/2jR;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v3, LX/2jS;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jR;

    iget-object v0, v6, LX/2jR;->A01:Ljava/lang/String;

    if-nez v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v1, p0, LX/2jT;->A03:LX/2jW;

    iget-object v0, v6, LX/2jR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2jW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2jR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "StarredStickers/initStickerDedupeMappings/could not get internally managed media file for sticker, dropping it from starred"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/2jR;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2jT;->A00:LX/2jS;

    invoke-virtual {v0, v1}, LX/2jS;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_1

    iget-object v5, v6, LX/2jR;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/2jT;->A00:LX/2jS;

    iget-object v3, v6, LX/2jR;->A01:Ljava/lang/String;

    iget-wide v0, v6, LX/2jR;->A02:J

    invoke-virtual {v4, v5, v3, v0, v1}, LX/2jS;->A01(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    iget-object v3, p0, LX/2jT;->A02:LX/2hv;

    iget-object v1, v6, LX/2jR;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/2jR;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2hv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_3

    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v1

    iget-object v0, v3, LX/2jS;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2jT;->A01:Z

    :cond_5
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_6
    return-void
.end method

.method public A01(Ljava/lang/String;)Z
    .locals 12

    invoke-static {}, LX/1Ts;->A01()V

    iget-boolean v0, p0, LX/2jT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2jT;->A02:LX/2hv;

    invoke-virtual {v0, p1}, LX/2hv;->A04(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/2jT;->A00:LX/2jS;

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "plaintext_hash"

    aput-object v0, v6, v1

    new-array v8, v3, [Ljava/lang/String;

    aput-object p1, v8, v1

    iget-object v0, v2, LX/2jS;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/2jS;->A01:LX/2jb;

    invoke-virtual {v0}, LX/2jb;->A00()LX/1Fg;

    move-result-object v4

    const-string v5, "starred_stickers"

    const-string v7, "plaintext_hash = ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v2, LX/2jS;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v2, LX/2jS;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
