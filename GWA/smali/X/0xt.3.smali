.class public LX/0xt;
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
            "Lcom/gbwhatsapq/StatusRecipientsActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final A02:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/1Er;

.field public final A04:LX/0zb;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusRecipientsActivity;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapq/StatusRecipientsActivity;",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v0

    iput-object v0, p0, LX/0xt;->A03:LX/1Er;

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v0

    iput-object v0, p0, LX/0xt;->A04:LX/0zb;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0xt;->A05:LX/1A7;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xt;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0xt;->A02:Ljava/util/Collection;

    iput-boolean p3, p0, LX/0xt;->A01:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/0xt;->A03:LX/1Er;

    iget-boolean v0, p0, LX/0xt;->A01:Z

    const/4 v4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, p0, LX/0xt;->A02:Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, LX/1Er;->A0C(ILjava/util/Collection;)V

    iget-object v3, p0, LX/0xt;->A04:LX/0zb;

    new-instance v2, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;

    iget-boolean v0, p0, LX/0xt;->A01:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    :cond_1
    iget-object v0, p0, LX/0xt;->A02:Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v3, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v2}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0xt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/StatusRecipientsActivity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0xt;->A05:LX/1A7;

    const v0, 0x7f110b01

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
