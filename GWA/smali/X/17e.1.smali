.class public final LX/17e;
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
            "LX/2J4;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1FH;

.field public final A02:Z

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0rd;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/0xg;

.field public final A05:J

.field public final A06:LX/0yp;


# direct methods
.method public constructor <init>(LX/2J4;LX/0yp;LX/0xg;LX/0rd;ZLX/1FH;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/17e;->A05:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/17e;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/17e;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/17e;->A06:LX/0yp;

    iput-object p3, p0, LX/17e;->A04:LX/0xg;

    iput-boolean p5, p0, LX/17e;->A02:Z

    iput-object p6, p0, LX/17e;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/17e;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2J4;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/17e;->A04:LX/0xg;

    iget-object v0, p0, LX/17e;->A01:LX/1FH;

    invoke-virtual {v1, v2, v0, v4}, LX/0xg;->A01(Landroid/app/Activity;LX/1FH;LX/0xe;)V

    iget-object v3, p0, LX/17e;->A06:LX/0yp;

    iget-object v1, p0, LX/17e;->A01:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/255;

    iget-boolean v1, p0, LX/17e;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0yp;->A0N(LX/255;ZZ)V

    iget-wide v2, p0, LX/17e;->A05:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/2M4;->A0F(JJ)V

    :cond_0
    return-object v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/17e;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rd;->AHj()V

    :cond_0
    iget-object v0, p0, LX/17e;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2J4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, LX/17e;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17e;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rd;

    const/4 v1, 0x0

    const v0, 0x7f11094d

    invoke-interface {v2, v1, v0}, LX/0rd;->AJa(II)V

    :cond_0
    return-void
.end method
