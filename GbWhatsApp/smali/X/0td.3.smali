.class public LX/0td;
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

.field public final A02:LX/255;

.field public final A03:LX/1Cn;

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/LinksGalleryFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/1DI;

.field public final A06:LX/1Dd;

.field public final A07:LX/1E1;

.field public final A08:LX/1LF;

.field public final A09:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/LinksGalleryFragment;LX/255;LX/1DI;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0td;->A09:LX/1A7;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/0td;->A03:LX/1Cn;

    invoke-static {}, LX/1Dd;->A00()LX/1Dd;

    move-result-object v0

    iput-object v0, p0, LX/0td;->A06:LX/1Dd;

    sget-object v0, LX/1E1;->A01:LX/1E1;

    iput-object v0, p0, LX/0td;->A07:LX/1E1;

    new-instance v1, LX/1LF;

    iget-object v0, p0, LX/0td;->A09:LX/1A7;

    invoke-direct {v1, v0}, LX/1LF;-><init>(LX/1A7;)V

    iput-object v1, p0, LX/0td;->A08:LX/1LF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0td;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0td;->A02:LX/255;

    iput-object p3, p0, LX/0td;->A05:LX/1DI;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0td;->A01:LX/060;

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
    .locals 14

    move-object v13, p0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    monitor-enter v13

    :try_start_0
    new-instance v0, LX/060;

    invoke-direct {v0}, LX/060;-><init>()V

    iput-object v0, p0, LX/0td;->A01:LX/060;

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :try_start_1
    iget-object v5, p0, LX/0td;->A06:LX/1Dd;

    iget-object v2, p0, LX/0td;->A02:LX/255;

    iget-object v1, p0, LX/0td;->A05:LX/1DI;

    iget-object v0, p0, LX/0td;->A01:LX/060;

    invoke-virtual {v5, v2, v1, v0}, LX/1Dd;->A02(LX/255;LX/1DI;LX/060;)Landroid/database/Cursor;

    move-result-object v5

    move-object v8, v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0td;->A03:LX/1Cn;

    iget-object v1, p0, LX/0td;->A02:LX/255;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v5, v1, v6}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0td;->A08:LX/1LF;

    iget-wide v0, v0, LX/1SB;->A0g:J

    invoke-virtual {v2, v0, v1}, LX/1LF;->A00(J)LX/1LE;

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

    add-int/2addr v0, v3

    iput v0, v8, LX/1LE;->count:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v9, 0x3e8

    add-long/2addr v9, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-array v0, v3, [Ljava/util/List;

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v3, [Ljava/util/List;

    aput-object v7, v0, v6

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-enter v13

    :try_start_4
    iput-object v4, p0, LX/0td;->A01:LX/060;

    monitor-exit v13

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v13

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

    if-eqz v5, :cond_7

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_7
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v1

    :try_start_9
    iget-object v0, p0, LX/0td;->A07:LX/1E1;

    invoke-virtual {v0, v3}, LX/1E1;->A00(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-enter v13

    :try_start_a
    iput-object v4, p0, LX/0td;->A01:LX/060;

    :goto_1
    monitor-exit v13

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_2
    throw v0

    :goto_3
    const-string v0, "linksgalleryfragment/all buckets assigned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 6

    check-cast p1, [Ljava/util/List;

    iget-object v0, p0, LX/0td;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/LinksGalleryFragment;

    if-eqz v4, :cond_1

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, p1, v2

    const-string v0, "linksgalleryfragment/report bucket "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0td;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, p0, LX/0td;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapq/LinksGalleryFragment;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Lcom/gbwhatsapq/LinksGalleryFragment;->A01:LX/2Dh;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_0
    iget v1, p0, LX/0td;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0td;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapq/LinksGalleryFragment;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/gbwhatsapq/LinksGalleryFragment;->A01:LX/2Dh;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
