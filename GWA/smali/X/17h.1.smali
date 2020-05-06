.class public final LX/17h;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/255;

.field public final A01:Z

.field public A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Z

.field public final A04:J

.field public A05:LX/0yp;


# direct methods
.method public constructor <init>(LX/0yp;Ljava/lang/Runnable;JLX/255;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/17h;->A05:LX/0yp;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/17h;->A02:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/17h;->A00:LX/255;

    iput-boolean p6, p0, LX/17h;->A03:Z

    iput-boolean p7, p0, LX/17h;->A01:Z

    iput-wide p3, p0, LX/17h;->A04:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/17h;->A02:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/17h;->A05:LX/0yp;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/17h;->A05:LX/0yp;

    iget-object v3, p0, LX/17h;->A00:LX/255;

    iget-boolean v2, p0, LX/17h;->A03:Z

    iget-boolean v1, p0, LX/17h;->A01:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0yp;->A0O(LX/255;ZZZ)V

    iget-wide v2, p0, LX/17h;->A04:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/2M4;->A0F(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/17h;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
