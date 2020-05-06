.class public LX/0uW;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/0u4;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/MediaView;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1Cn;

.field public final A02:Z

.field public final A03:LX/255;

.field public final A04:LX/1Dm;

.field public final A05:I

.field public final A06:LX/0xH;

.field public final A07:J


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaView;LX/255;JZI)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, LX/0uW;->A06:LX/0xH;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/0uW;->A01:LX/1Cn;

    invoke-static {}, LX/1Dm;->A00()LX/1Dm;

    move-result-object v0

    iput-object v0, p0, LX/0uW;->A04:LX/1Dm;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0uW;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0uW;->A03:LX/255;

    iput-wide p3, p0, LX/0uW;->A07:J

    iput-boolean p5, p0, LX/0uW;->A02:Z

    iput p6, p0, LX/0uW;->A05:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    new-instance v4, LX/0u4;

    iget-object v5, p0, LX/0uW;->A06:LX/0xH;

    iget-object v6, p0, LX/0uW;->A01:LX/1Cn;

    iget-object v7, p0, LX/0uW;->A03:LX/255;

    iget-boolean v0, p0, LX/0uW;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0uW;->A04:LX/1Dm;

    iget-wide v0, p0, LX/0uW;->A07:J

    invoke-virtual {v2, v7, v0, v1, v3}, LX/1Dm;->A04(LX/255;JI)Landroid/database/Cursor;

    move-result-object v8

    :goto_0
    sget-boolean v9, Lcom/gbwhatsapq/MediaView;->A12:Z

    invoke-direct/range {v4 .. v9}, LX/0u4;-><init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;Z)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/0uW;->A04:LX/1Dm;

    iget-wide v0, p0, LX/0uW;->A07:J

    invoke-virtual {v2, v7, v0, v1, v3}, LX/1Dm;->A05(LX/255;JI)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {v4}, LX/0u4;->close()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, LX/0u4;->getCount()I

    iget v0, p0, LX/0uW;->A05:I

    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/0u4;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/0u4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0u4;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0uW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/MediaView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0u4;->getCount()I

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getPosition()I

    iget-boolean v0, p0, LX/0uW;->A02:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, v2, Lcom/gbwhatsapq/MediaView;->A0c:LX/0uQ;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0uQ;->A02:LX/0u4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u4;->close()V

    iput-object v3, v2, LX/0uQ;->A02:LX/0u4;

    :cond_0
    iput-boolean v1, v2, LX/0uQ;->A04:Z

    iput-object p1, v2, LX/0uQ;->A02:LX/0u4;

    invoke-virtual {p1}, LX/0u4;->getCount()I

    move-result v1

    iput v1, v2, LX/0uQ;->A06:I

    const-string v0, "mediaview/navigator/upgrade-head-cursor/ count:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/0uQ;->A02:LX/0u4;

    :goto_0
    iget-object v0, v2, LX/0uQ;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, v2, LX/0uQ;->A09:Lcom/gbwhatsapq/MediaView;

    invoke-virtual {v0}, LX/11B;->A0l()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0uQ;->A03:LX/0u4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0u4;->close()V

    iput-object v3, v2, LX/0uQ;->A03:LX/0u4;

    :cond_3
    iput-boolean v1, v2, LX/0uQ;->A05:Z

    iput-object p1, v2, LX/0uQ;->A03:LX/0u4;

    invoke-virtual {p1}, LX/0u4;->getCount()I

    move-result v1

    iput v1, v2, LX/0uQ;->A08:I

    const-string v0, "mediaview/navigator/upgrade-tail-cursor/ count:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/0uQ;->A03:LX/0u4;

    goto :goto_0
.end method
