.class public LX/1PG;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "LX/1PF;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/1Oz;

.field public final A01:LX/24p;

.field public final A02:LX/1PH;


# direct methods
.method public constructor <init>(LX/1Oz;LX/1PH;LX/24p;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/1PG;->A00:LX/1Oz;

    iput-object p2, p0, LX/1PG;->A02:LX/1PH;

    iput-object p3, p0, LX/1PG;->A01:LX/24p;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, v3, LX/1PG;->A00:LX/1Oz;

    iget-object v0, v0, LX/1Oz;->A04:LX/1Or;

    invoke-virtual {v0}, LX/1Or;->A01()LX/1Oq;

    move-result-object v0

    new-instance v2, LX/1Oe;

    invoke-direct {v2, v0}, LX/1Oe;-><init>(LX/1Oq;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/1PG;->A02:LX/1PH;

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v7, v0, LX/1PH;->A02:LX/1PE;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/1PE;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v7, LX/1PE;->A01:LX/1Oq;

    invoke-virtual {v0}, LX/1Oq;->A00()LX/1Fg;

    move-result-object v4

    const-string v3, "SELECT plain_file_hash,file_path,height,width,gif_attribution,timestamp FROM gifs JOIN starred_gifs ON plain_file_hash = plaintext_hash ORDER BY timestamp DESC"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v0, "timestamp"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/24m;

    const-string v0, "plain_file_hash"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "file_path"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "height"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "width"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "gif_attribution"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    new-instance v5, LX/1Ou;

    invoke-direct {v5}, LX/1Ou;-><init>()V

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1Ou;->A03:Ljava/lang/String;

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1Ou;->A00:Ljava/lang/String;

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/1Ou;->A02:I

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/1Ou;->A04:I

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/1Ou;->A01:I

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    invoke-direct {v6, v5, v3, v4}, LX/24m;-><init>(LX/1Ou;J)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iget-object v0, v7, LX/1PE;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1Oe;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_3
    iget-object v0, v2, LX/1Oe;->A01:LX/1Oq;

    invoke-virtual {v0}, LX/1Oq;->A00()LX/1Fg;

    move-result-object v4

    const-string v5, "downloadable_gifs"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "timestamp DESC"

    invoke-virtual/range {v4 .. v11}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    const-string v0, "timestamp"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, LX/24n;

    const-string v0, "gif_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "static_url"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "static_height"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "static_width"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "preview_url"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "preview_height"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "preview_width"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v6, "content_url"

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v6, "content_height"

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v11, "content_width"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v11, "gif_attribution"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    new-instance v16, LX/1Ox;

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move/from16 v20, v4

    move/from16 v21, v0

    invoke-direct/range {v18 .. v21}, LX/1Ox;-><init>(Ljava/lang/String;II)V

    new-instance v10, LX/1Ox;

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v10, v5, v4, v0}, LX/1Ox;-><init>(Ljava/lang/String;II)V

    new-instance v9, LX/1Ox;

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v9, v5, v4, v0}, LX/1Ox;-><init>(Ljava/lang/String;II)V

    new-instance v6, LX/1Oy;

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move-object/from16 v20, v16

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v24}, LX/1Oy;-><init>(Ljava/lang/String;LX/1Ox;LX/1Ox;LX/1Ox;IZ)V

    move/from16 v0, v17

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    invoke-direct {v8, v6, v4, v5}, LX/24n;-><init>(LX/1Oy;J)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    iget-object v0, v2, LX/1Oe;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/1OY;->A00:LX/1OY;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_3

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_4

    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    iget-object v0, v7, LX/1PE;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    goto :goto_2

    :catchall_7
    move-exception v1

    iget-object v0, v2, LX/1Oe;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1PG;->A01:LX/24p;

    iput-object p1, v1, LX/24p;->A06:Ljava/util/List;

    iget-object v0, v1, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    iget-object v1, v1, LX/24p;->A0B:LX/1Oi;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1Oi;->AGo(Z)V

    :cond_0
    return-void
.end method
