.class public LX/0yH;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/1CO;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/255;

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/1Ev;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/StorageUsageDetailActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;LX/1Ev;LX/255;Landroid/content/Intent;LX/1sa;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0yH;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0yH;->A02:LX/1Ev;

    iput-object p3, p0, LX/0yH;->A00:LX/255;

    iput-object p4, p0, LX/0yH;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, p0, LX/0yH;->A02:LX/1Ev;

    iget-object v0, p0, LX/0yH;->A00:LX/255;

    invoke-virtual {v1, v0}, LX/1Ev;->A01(LX/255;)LX/1CO;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, LX/1Ev;->A03(LX/255;LX/1CO;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-object v5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1CO;

    iget-object v0, p0, LX/0yH;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/StorageUsageDetailActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2M4;->AHj()V

    iget v0, p1, LX/1CO;->numberOfMessages:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0yH;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0yH;->A01:Landroid/content/Intent;

    const-string v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x2

    iget-object v0, p0, LX/0yH;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2, p1}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0n(LX/1CO;)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0i()V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, LX/0yH;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/StorageUsageDetailActivity;

    if-eqz v1, :cond_0

    const v0, 0x7f11054e

    invoke-virtual {v1, v0}, LX/2M4;->A0S(I)V

    :cond_0
    return-void
.end method
