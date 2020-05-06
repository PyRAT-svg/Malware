.class public LX/0vJ;
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
            "LX/2M4;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1CZ;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/2MR;

.field public final A04:LX/0sk;

.field public final A05:LX/0t0;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:LX/1Qg;

.field public final A08:LX/15j;

.field public final A09:LX/1A7;


# direct methods
.method public constructor <init>(LX/2M4;LX/2MR;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2M4;",
            "LX/2MR;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/0vJ;->A04:LX/0sk;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, LX/0vJ;->A07:LX/1Qg;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/0vJ;->A01:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, LX/0vJ;->A08:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0vJ;->A09:LX/1A7;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, p0, LX/0vJ;->A05:LX/0t0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0vJ;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0vJ;->A03:LX/2MR;

    iput-object p3, p0, LX/0vJ;->A06:Ljava/util/List;

    iput-object p4, p0, LX/0vJ;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0vJ;->A07:LX/1Qg;

    iget-object v11, v5, LX/0vJ;->A03:LX/2MR;

    iget-object v12, v5, LX/0vJ;->A06:Ljava/util/List;

    iget-object v13, v5, LX/0vJ;->A02:Ljava/util/List;

    new-instance v14, LX/1qf;

    const/4 v4, 0x0

    invoke-direct {v14, v5, v4}, LX/1qf;-><init>(LX/0vJ;LX/0vI;)V

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Qg;->A07:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    const-string v0, "sendmethods/sendModifyAdmins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/1Qg;->A07:LX/1QT;

    const/4 v15, 0x0

    new-instance v9, LX/1R7;

    invoke-direct/range {v9 .. v15}, LX/1R7;-><init>(Ljava/lang/String;LX/2MR;Ljava/util/List;Ljava/util/List;LX/1SX;LX/1Sk;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa6

    invoke-static {v1, v2, v0, v2, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v10, v1, v0}, LX/1QT;->A04(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/1QR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    const-string v0, "modify-admins/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/0vJ;->A04:LX/0sk;

    new-instance v1, LX/0gb;

    invoke-direct {v1, v5}, LX/0gb;-><init>(LX/0vJ;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_1
    :cond_1
    return-object v4

    :cond_2
    const-wide/16 v1, 0x7d00

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v5

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    return-object v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_2
    move-exception v1

    const-string v0, "modify-admins/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0vJ;->A04:LX/0sk;

    new-instance v1, LX/0gc;

    invoke-direct {v1, v5}, LX/0gc;-><init>(LX/0vJ;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0vJ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2M4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2M4;->AHj()V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, LX/0vJ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2M4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f110c57

    const v0, 0x7f11094d

    invoke-virtual {v2, v1, v0}, LX/2M4;->AJa(II)V

    :cond_0
    return-void
.end method
