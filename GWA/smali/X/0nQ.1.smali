.class public LX/0nQ;
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
            "Lcom/gbwhatsapq/AcceptInviteLinkActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1CZ;

.field public A03:I

.field public A04:LX/2Mq;

.field public final A05:LX/0tq;

.field public final A06:LX/1Qa;

.field public final A07:LX/1Qg;

.field public final A08:LX/15j;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/0nQ;->A05:LX/0tq;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, LX/0nQ;->A07:LX/1Qg;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/0nQ;->A02:LX/1CZ;

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v0

    iput-object v0, p0, LX/0nQ;->A06:LX/1Qa;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, LX/0nQ;->A08:LX/15j;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nQ;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0nQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, LX/0nQ;->A06:LX/1Qa;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, LX/1Qa;->A0F(J)V
    :try_end_0
    .catch LX/0vE; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v5, p0, LX/0nQ;->A07:LX/1Qg;

    iget-object v4, p0, LX/0nQ;->A01:Ljava/lang/String;

    new-instance v1, LX/1lM;

    invoke-direct {v1, p0}, LX/1lM;-><init>(LX/0nQ;)V

    iget-object v0, v5, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1Qg;->A07:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v7

    :try_start_1
    iget-object v6, v5, LX/1Qg;->A07:LX/1QT;

    new-instance v5, LX/1Qy;

    invoke-direct {v5, v7, v4, v1}, LX/1Qy;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1SK;)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6b

    invoke-static {v1, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v1, v0}, LX/1QT;->A04(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch LX/1QR; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    move-object v1, v10

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "acceptlink/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_1
    :cond_1
    return-object v10

    :cond_2
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v10

    :catch_2
    move-exception v1

    const-string v0, "acceptlink/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0nQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/AcceptInviteLinkActivity;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0nQ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/0nQ;->A04:LX/2Mq;

    iget v0, p0, LX/0nQ;->A03:I

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A00(Lcom/gbwhatsapq/AcceptInviteLinkActivity;Ljava/lang/String;LX/2Mq;I)V

    :cond_0
    return-void
.end method
