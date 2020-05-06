.class public LX/0ot;
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

.field public final A01:Z

.field public final A02:LX/255;

.field public final A03:J

.field public final A04:LX/0yp;


# direct methods
.method public constructor <init>(LX/2M4;LX/255;LX/0yp;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ot;->A03:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ot;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0ot;->A02:LX/255;

    iput-object p3, p0, LX/0ot;->A04:LX/0yp;

    iput-boolean p4, p0, LX/0ot;->A01:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0ot;->A04:LX/0yp;

    iget-object v2, p0, LX/0ot;->A02:LX/255;

    iget-boolean v1, p0, LX/0ot;->A01:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0yp;->A0N(LX/255;ZZ)V

    iget-wide v2, p0, LX/0ot;->A03:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/2M4;->A0F(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0ot;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2M4;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2M4;->AHj()V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2M4;->A0T(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, LX/0ot;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ot;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2M4;

    const v0, 0x7f11094d

    invoke-virtual {v1, v0}, LX/2M4;->A0S(I)V

    :cond_0
    return-void
.end method
