.class public final synthetic LX/1OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gif_search/StarDownloadableGifDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gif_search/StarDownloadableGifDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OW;->A00:Lcom/gbwhatsapq/gif_search/StarDownloadableGifDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v1, p0, LX/1OW;->A00:Lcom/gbwhatsapq/gif_search/StarDownloadableGifDialogFragment;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v3, v1, Lcom/gbwhatsapq/gif_search/StarDownloadableGifDialogFragment;->A00:LX/1Of;

    iget-object v2, v1, Lcom/gbwhatsapq/gif_search/StarDownloadableGifDialogFragment;->A01:LX/1Oy;

    iget-object v0, v1, Lcom/gbwhatsapq/gif_search/StarDownloadableGifDialogFragment;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    iget-object v0, v3, LX/1Of;->A02:LX/0sk;

    new-instance v1, LX/1OA;

    invoke-direct {v1, v3}, LX/1OA;-><init>(LX/1Of;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v3, LX/1Of;->A00:LX/1Oe;

    iget-object v0, v3, LX/1Oe;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/1Oe;->A01:LX/1Oq;

    invoke-virtual {v0}, LX/1Oq;->A01()LX/1Fg;

    move-result-object v4

    invoke-virtual {v4}, LX/1Fg;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v2, LX/1Oy;->A01:Ljava/lang/String;

    const-string v0, "gif_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Oy;->A05:LX/1Ox;

    iget-object v1, v0, LX/1Ox;->A01:Ljava/lang/String;

    const-string v0, "static_url"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Oy;->A05:LX/1Ox;

    iget v0, v0, LX/1Ox;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "static_height"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/1Oy;->A05:LX/1Ox;

    iget v0, v0, LX/1Ox;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "static_width"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/1Oy;->A03:LX/1Ox;

    iget-object v1, v0, LX/1Ox;->A01:Ljava/lang/String;

    const-string v0, "preview_url"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Oy;->A03:LX/1Ox;

    iget v0, v0, LX/1Ox;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preview_height"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/1Oy;->A03:LX/1Ox;

    iget v0, v0, LX/1Ox;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preview_width"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/1Oy;->A00:LX/1Ox;

    iget-object v1, v0, LX/1Ox;->A01:Ljava/lang/String;

    const-string v0, "content_url"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Oy;->A00:LX/1Ox;

    iget v0, v0, LX/1Ox;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "content_height"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/1Oy;->A00:LX/1Ox;

    iget v0, v0, LX/1Ox;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "content_width"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v2, LX/1Oy;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gif_attribution"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "downloadable_gifs"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v1, v5, v0}, LX/1Fg;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v0, v4, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1Fg;->A0E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v3, LX/1Oe;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/1Fg;->A0E()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/1Oe;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    return-void
.end method
