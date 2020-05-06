.class public LX/2N1;
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
            "Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I

.field public final A02:LX/1So;

.field public A03:LX/2MR;

.field public final A04:LX/1Qg;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;LX/1So;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, LX/2N1;->A04:LX/1Qg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2N1;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2N1;->A02:LX/1So;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, p0, LX/2N1;->A04:LX/1Qg;

    iget-object v2, p0, LX/2N1;->A02:LX/1So;

    new-instance v1, LX/2vA;

    invoke-direct {v1, p0}, LX/2vA;-><init>(LX/2N1;)V

    new-instance v0, LX/2v9;

    invoke-direct {v0, p0}, LX/2v9;-><init>(LX/2N1;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v0, v5}, LX/1Qg;->A02(LX/1So;LX/1Pw;LX/1SP;LX/1Sk;)Ljava/util/concurrent/Future;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "ViewGroupInviteActivity/JoinGroupTask callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    const-wide/16 v1, 0x7d00

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v5

    :catch_0
    move-exception v1

    const-string v0, "ViewGroupInviteActivityJoinGroupTask send join timed out"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/2N1;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/2N1;->A03:LX/2MR;

    iget v2, p0, LX/2N1;->A01:I

    if-eqz v3, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A00:LX/1CS;

    invoke-virtual {v0, v3}, LX/1CS;->A0G(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0F:LX/1DS;

    invoke-virtual {v0, v3}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v2

    iget-object v0, v0, LX/1DS;->A01:LX/0tq;

    invoke-virtual {v2, v0}, LX/0t5;->A09(LX/0tq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2M4;->A0V(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0Q:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, LX/2Mh;

    invoke-direct {v0, v1}, LX/2Mh;-><init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0Q:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, v1, LX/2M4;->A0D:LX/0sk;

    iget-object v3, v1, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0Q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d00

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/16 v0, 0x190

    if-eq v2, v0, :cond_8

    const/16 v0, 0x194

    if-eq v2, v0, :cond_7

    const/16 v0, 0x1a3

    if-eq v2, v0, :cond_6

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_8

    const/16 v0, 0x199

    if-eq v2, v0, :cond_5

    const/16 v0, 0x19a

    if-eq v2, v0, :cond_4

    const v0, 0x7f11093a

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0f(I)V

    return-void

    :cond_4
    const v0, 0x7f1104bf

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0f(I)V

    return-void

    :cond_5
    const v0, 0x7f1104bb

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0f(I)V

    return-void

    :cond_6
    const v0, 0x7f1104be

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0f(I)V

    return-void

    :cond_7
    const v0, 0x7f1104bd

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0f(I)V

    return-void

    :cond_8
    const v0, 0x7f1104bc

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0f(I)V

    return-void
.end method
