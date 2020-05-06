.class public LX/176;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/26b;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/1vh;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1CL;

.field public final A02:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/1FH;LX/1CL;LX/1vh;LX/1vf;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/176;->A02:LX/1FH;

    iput-object p2, p0, LX/176;->A01:LX/1CL;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/176;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/176;->A01:LX/1CL;

    iget-object v1, p0, LX/176;->A02:LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G9;

    invoke-virtual {v2, v0}, LX/1CL;->A01(LX/2G9;)LX/26b;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2GO;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/2GO;->A00:LX/2G9;

    iget-object v2, p1, LX/2GO;->A01:LX/2G9;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    move-object v3, v0

    :goto_0
    iget-object v0, p0, LX/176;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vh;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iput-object v3, v1, LX/1vh;->A06:LX/2G9;

    iput-object v2, v1, LX/1vh;->A07:LX/2G9;

    invoke-virtual {v1}, LX/17B;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/17B;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1vh;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/17B;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/17B;->A03(Z)V

    return-void

    :cond_2
    const-string v0, "ChangeNumberNotificationBanner/GetChangeNumberMessageTask trying to show change number message for non-user jids"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    iget-object v3, v1, LX/1vh;->A08:Landroid/view/ViewGroup;

    new-instance v2, LX/16k;

    invoke-direct {v2, v1}, LX/16k;-><init>(LX/1vh;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
