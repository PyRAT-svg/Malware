.class public LX/0nR;
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

.field public A02:I

.field public A03:LX/2MR;

.field public final A04:LX/1Qg;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, LX/0nR;->A04:LX/1Qg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nR;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0nR;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v3, p0, LX/0nR;->A04:LX/1Qg;

    iget-object v7, p0, LX/0nR;->A01:Ljava/lang/String;

    new-instance v2, LX/1j1;

    invoke-direct {v2, p0}, LX/1j1;-><init>(LX/0nR;)V

    new-instance v1, LX/1j2;

    invoke-direct {v1, p0}, LX/1j2;-><init>(LX/0nR;)V

    iget-object v0, v3, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Qg;->A07:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v4, v3, LX/1Qg;->A07:LX/1QT;

    new-instance v3, LX/1R3;

    invoke-direct {v3, v5, v7, v2, v1}, LX/1R3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pw;LX/1SP;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6c

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

    const-string v0, "acceptlink/sendjoin/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v6

    :cond_2
    const-wide/16 v1, 0x7d00

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v6

    :catch_1
    move-exception v1

    const-string v0, "acceptlink/sendjoin/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0nR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/AcceptInviteLinkActivity;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/0nR;->A03:LX/2MR;

    iget v2, p0, LX/0nR;->A02:I

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A00:LX/1CS;

    invoke-virtual {v0, v4}, LX/1CS;->A0G(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A07:LX/1DS;

    invoke-virtual {v0, v4}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v2

    iget-object v0, v0, LX/1DS;->A01:LX/0tq;

    invoke-virtual {v2, v0}, LX/0t5;->A09(LX/0tq;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "acceptlink/processcode/exists/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2M4;->A0V(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "acceptlink/sendjoin/willwait/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "acceptlink/wait/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A08:LX/2MR;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0E:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, LX/0ZE;

    invoke-direct {v0, v1}, LX/0ZE;-><init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0E:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, v1, LX/2M4;->A0D:LX/0sk;

    iget-object v3, v1, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0E:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d00

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const-string v0, "acceptlink/sendjoin/failed/"

    invoke-static {v0, v2}, LX/0CS;->A0t(Ljava/lang/String;I)V

    const/16 v0, 0x191

    if-eq v2, v0, :cond_8

    const/16 v0, 0x194

    if-eq v2, v0, :cond_7

    const/16 v0, 0x1a3

    if-eq v2, v0, :cond_6

    const/16 v0, 0x199

    if-eq v2, v0, :cond_5

    const/16 v0, 0x19a

    if-eq v2, v0, :cond_4

    const v0, 0x7f11093a

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0f(I)V

    return-void

    :cond_4
    const v0, 0x7f110391

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0f(I)V

    return-void

    :cond_5
    iget-object v0, v1, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A08:LX/2MR;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2M4;->A0V(Landroid/content/Intent;Z)V

    iget-object v2, v1, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A09:LX/1Qg;

    iget-object v1, v1, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A08:LX/2MR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Qg;->A0F(LX/2MR;Ljava/lang/String;)V

    return-void

    :cond_6
    const v0, 0x7f11038d

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0f(I)V

    return-void

    :cond_7
    const v0, 0x7f110390

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0f(I)V

    return-void

    :cond_8
    const v0, 0x7f11038e

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0f(I)V

    return-void
.end method
