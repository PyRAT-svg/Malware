.class public LX/0ou;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/255;

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/MediaCard;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/1Dm;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaCard;LX/255;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0ou;->A03:LX/1A7;

    invoke-static {}, LX/1Dm;->A00()LX/1Dm;

    move-result-object v0

    iput-object v0, p0, LX/0ou;->A02:LX/1Dm;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ou;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0ou;->A00:LX/255;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/0ou;->A02:LX/1Dm;

    iget-object v10, p0, LX/0ou;->A00:LX/255;

    new-instance v9, LX/1iz;

    invoke-direct {v9, p0}, LX/1iz;-><init>(LX/0ou;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessagesCount:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/1Tw;

    invoke-direct {v8}, LX/1Tw;-><init>()V

    const-string v0, "mediamsgstore/getMediaMessagesCount/"

    iput-object v0, v8, LX/1Tw;->A04:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v8, LX/1Tw;->A01:Z

    invoke-virtual {v8}, LX/1Tw;->A03()V

    :try_start_0
    iget-object v0, v4, LX/1Dm;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v5, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0P:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    invoke-virtual {v2, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, LX/1Dw;->AJO()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/1Dm;->A00:LX/1CE;

    invoke-virtual {v0, v6, v10, v7}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v11

    instance-of v0, v11, LX/26Y;

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, LX/26Y;

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    if-eqz v1, :cond_0

    iget-object v0, v11, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "mediamsgstore/getMediaMessagesCount/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    if-eqz v6, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    :try_start_4
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v8}, LX/1Tw;->A01()J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessagesCount/count:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/1Dm;->A06:LX/1E1;

    invoke-virtual {v0, v3}, LX/1E1;->A00(I)V

    throw v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/0ou;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/MediaCard;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ou;->A03:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/MediaCard;->setMediaInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
