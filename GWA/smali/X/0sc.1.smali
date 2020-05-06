.class public LX/0sc;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/GdprReportActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/0sZ;

.field public final A02:LX/0sk;

.field public final A03:LX/1Qg;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GdprReportActivity;LX/0sk;LX/0sZ;LX/1Qg;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0sc;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0sc;->A02:LX/0sk;

    iput-object p3, p0, LX/0sc;->A01:LX/0sZ;

    iput-object p4, p0, LX/0sc;->A03:LX/1Qg;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v2, p0, LX/0sc;->A03:LX/1Qg;

    new-instance v1, LX/1oT;

    invoke-direct {v1, p0}, LX/1oT;-><init>(LX/0sc;)V

    iget-object v0, v2, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Qg;->A07:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v0, "sendmethods/sendRequestGdprReport"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/1Qg;->A07:LX/1QT;

    new-instance v3, LX/1R9;

    invoke-direct {v3, v5, v1}, LX/1R9;-><init>(Ljava/lang/String;LX/1Sa;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa7

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v1, v0}, LX/1QT;->A04(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/1QR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    const-string v0, "send-request-gdpr-report/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sc;->A02:LX/0sk;

    new-instance v1, LX/0dw;

    invoke-direct {v1, p0}, LX/0dw;-><init>(LX/0sc;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_1
    :cond_1
    return-object v6

    :cond_2
    const-wide/16 v1, 0x7d00

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    return-object v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_2
    move-exception v1

    const-string v0, "send-request-gdpr-report/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0sc;->A02:LX/0sk;

    new-instance v1, LX/0dw;

    invoke-direct {v1, p0}, LX/0dw;-><init>(LX/0sc;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v6
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0sc;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/GdprReportActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2M4;->AHj()V

    invoke-virtual {v1}, Lcom/gbwhatsapq/GdprReportActivity;->A0f()V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, LX/0sc;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/GdprReportActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f11094d

    invoke-virtual {v2, v1, v0}, LX/2M4;->AJa(II)V

    :cond_0
    return-void
.end method
