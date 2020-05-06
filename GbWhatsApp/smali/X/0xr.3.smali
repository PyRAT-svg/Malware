.class public LX/0xr;
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
            "Lcom/gbwhatsapq/StatusPrivacyActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/0sk;

.field public final A02:J

.field public final A03:LX/1Er;

.field public final A04:LX/0zb;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusPrivacyActivity;LX/0sk;LX/1Er;LX/0zb;LX/1A7;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xr;->A02:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xr;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0xr;->A01:LX/0sk;

    iput-object p3, p0, LX/0xr;->A03:LX/1Er;

    iput-object p4, p0, LX/0xr;->A04:LX/0zb;

    iput-object p5, p0, LX/0xr;->A05:LX/1A7;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0xr;->A03:LX/1Er;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LX/1Er;->A0C(ILjava/util/Collection;)V

    iget-object v0, p0, LX/0xr;->A04:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v1, v2, v4, v4}, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-wide v2, p0, LX/0xr;->A02:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/2M4;->A0F(JJ)V

    return-object v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0xr;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/StatusPrivacyActivity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2M4;->AHj()V

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0xr;->A05:LX/1A7;

    const v0, 0x7f110b01

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xr;->A01:LX/0sk;

    invoke-virtual {v0}, LX/0sk;->A01()V

    return-void
.end method
