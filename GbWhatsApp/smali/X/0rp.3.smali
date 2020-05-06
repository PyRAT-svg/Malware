.class public LX/0rp;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/060;

.field public final A02:LX/1Cn;

.field public final A03:LX/1D2;

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/DocumentsGalleryFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/1DI;

.field public final A06:LX/255;

.field public final A07:LX/1E1;

.field public final A08:LX/0xH;

.field public final A09:LX/1LF;

.field public final A0A:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/DocumentsGalleryFragment;LX/255;LX/1DI;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, LX/0rp;->A08:LX/0xH;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0rp;->A0A:LX/1A7;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/0rp;->A02:LX/1Cn;

    sget-object v0, LX/1E1;->A01:LX/1E1;

    iput-object v0, p0, LX/0rp;->A07:LX/1E1;

    invoke-static {}, LX/1D2;->A00()LX/1D2;

    move-result-object v0

    iput-object v0, p0, LX/0rp;->A03:LX/1D2;

    new-instance v1, LX/1LF;

    iget-object v0, p0, LX/0rp;->A0A:LX/1A7;

    invoke-direct {v1, v0}, LX/1LF;-><init>(LX/1A7;)V

    iput-object v1, p0, LX/0rp;->A09:LX/1LF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0rp;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0rp;->A06:LX/255;

    iput-object p3, p0, LX/0rp;->A05:LX/1DI;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rp;->A01:LX/060;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/060;->A01()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v4, p0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    monitor-enter v4

    :try_start_0
    new-instance v0, LX/060;

    invoke-direct {v0}, LX/060;-><init>()V

    iput-object v0, p0, LX/0rp;->A01:LX/060;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :try_start_1
    new-instance v5, LX/0u4;

    iget-object v10, p0, LX/0rp;->A08:LX/0xH;

    iget-object v9, p0, LX/0rp;->A02:LX/1Cn;

    iget-object v8, p0, LX/0rp;->A06:LX/255;

    iget-object v6, p0, LX/0rp;->A03:LX/1D2;

    iget-object v1, p0, LX/0rp;->A05:LX/1DI;

    iget-object v0, p0, LX/0rp;->A01:LX/060;

    invoke-virtual {v6, v8, v1, v0}, LX/1D2;->A01(LX/255;LX/1DI;LX/060;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v5, v10, v9, v8, v0}, LX/0u4;-><init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v5}, Landroid/database/AbstractCursor;->moveToFirst()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    move-object v8, v3

    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/0u4;->A00()LX/26Y;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, LX/0rp;->A09:LX/1LF;

    iget-wide v0, v0, LX/1SB;->A0g:J

    invoke-virtual {v9, v0, v1}, LX/1LF;->A00(J)LX/1LE;

    move-result-object v1

    if-eqz v8, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput v6, v1, LX/1LE;->count:I

    move-object v8, v1

    :cond_3
    iget v0, v8, LX/1LE;->count:I

    add-int/2addr v0, v2

    iput v0, v8, LX/1LE;->count:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v11, 0x3e8

    add-long/2addr v11, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-gez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-array v0, v2, [Ljava/util/List;

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_5
    move-object v8, v3

    :cond_6
    :goto_0
    if-eqz v8, :cond_7

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v2, [Ljava/util/List;

    aput-object v7, v0, v6

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :try_start_3
    invoke-virtual {v5}, LX/0u4;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-enter v4

    :try_start_4
    iput-object v3, p0, LX/0rp;->A01:LX/060;

    monitor-exit v4

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/0u4;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v1

    :try_start_9
    iget-object v0, p0, LX/0rp;->A07:LX/1E1;

    invoke-virtual {v0, v2}, LX/1E1;->A00(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-enter v4

    :try_start_a
    iput-object v3, p0, LX/0rp;->A01:LX/060;

    :goto_1
    monitor-exit v4

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_2
    throw v0

    :goto_3
    const-string v0, "documentsgalleryfragment/all buckets assigned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 6

    check-cast p1, [Ljava/util/List;

    iget-object v0, p0, LX/0rp;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/DocumentsGalleryFragment;

    if-eqz v4, :cond_1

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, p1, v2

    const-string v0, "documentsgalleryfragment/report bucket "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0rp;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, p0, LX/0rp;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A01:LX/2DT;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_0
    iget v1, p0, LX/0rp;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0rp;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A01:LX/2DT;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
