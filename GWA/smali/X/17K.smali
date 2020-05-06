.class public LX/17K;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/17L;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/2G8;

.field public final A02:Z

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Runnable;

.field public final A05:J

.field public final A06:LX/15j;


# direct methods
.method public constructor <init>(LX/15j;LX/17L;LX/2G8;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/17K;->A06:LX/15j;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/17K;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/17K;->A05:J

    iput-object p3, p0, LX/17K;->A01:LX/2G8;

    iput-boolean p4, p0, LX/17K;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v1, p0, LX/17K;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/17K;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/17K;->A03:Landroid/os/Handler;

    iput-object v0, p0, LX/17K;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/17K;->A06:LX/15j;

    iget-object v0, p0, LX/17K;->A01:LX/2G8;

    invoke-virtual {v1, v0}, LX/15j;->A08(LX/2G8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, LX/17K;->A03:Landroid/os/Handler;

    new-instance v4, LX/170;

    invoke-direct {v4, p0, p1}, LX/170;-><init>(LX/17K;Ljava/lang/String;)V

    iput-object v4, p0, LX/17K;->A04:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/17K;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/17K;->A05:J

    const-wide/16 v0, 0xbb8

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v4}, LX/170;->run()V

    return-void
.end method
