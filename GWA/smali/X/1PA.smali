.class public LX/1PA;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "LX/1Ou;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/1Oz;

.field public final A01:LX/24k;

.field public final A02:LX/24l;


# direct methods
.method public constructor <init>(LX/1Oz;LX/24l;LX/24k;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/1PA;->A00:LX/1Oz;

    iput-object p2, p0, LX/1PA;->A02:LX/24l;

    iput-object p3, p0, LX/1PA;->A01:LX/24k;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/1PA;->A02:LX/24l;

    invoke-virtual {v1}, LX/1Pc;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pc;->A07(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1P9;

    iget-object v0, v3, LX/1PA;->A00:LX/1Oz;

    iget-object v5, v2, LX/1P9;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1Oz;->A04:LX/1Or;

    invoke-virtual {v0}, LX/1Or;->A02()LX/1Os;

    move-result-object v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v4, v0

    const-string v16, "plain_file_hash = ?"

    iget-object v0, v2, LX/1Os;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/1Os;->A01:LX/1Oq;

    invoke-virtual {v0}, LX/1Oq;->A00()LX/1Fg;

    move-result-object v13

    const-string v14, "gifs"

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v20}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "plain_file_hash"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "file_path"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "height"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "width"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "gif_attribution"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    new-instance v4, LX/1Ou;

    invoke-direct {v4}, LX/1Ou;-><init>()V

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Ou;->A03:Ljava/lang/String;

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Ou;->A00:Ljava/lang/String;

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/1Ou;->A02:I

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/1Ou;->A04:I

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/1Ou;->A01:I

    goto :goto_1

    :cond_0
    move-object v4, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v2, LX/1Os;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_1

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v2, LX/1Os;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_2
    return-object v1

    :cond_3
    return-object v12
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1PA;->A01:LX/24k;

    iput-object p1, v1, LX/24k;->A05:Ljava/util/List;

    iget-object v0, v1, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    iget-object v1, v1, LX/24k;->A0A:LX/1Oi;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1Oi;->AGo(Z)V

    :cond_0
    return-void
.end method
