.class public LX/11u;
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

.field public final A01:LX/1Qg;

.field public final A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:LX/2G9;


# direct methods
.method public constructor <init>(LX/2M4;ZLX/2G9;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, LX/11u;->A01:LX/1Qg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/11u;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, LX/11u;->A02:Z

    iput-object p3, p0, LX/11u;->A04:LX/2G9;

    iput-object p4, p0, LX/11u;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/11u;->A01:LX/1Qg;

    iget-object v6, p0, LX/11u;->A04:LX/2G9;

    iget-object v5, p0, LX/11u;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "app/send-get-biz-profile jid="

    invoke-static {v0, v6}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v3, v1, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x84

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "tag"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-object v4
.end method

.method public onCancelled()V
    .locals 1

    iget-object v0, p0, LX/11u;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2M4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2M4;->AHj()V

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/11u;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2M4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2M4;->AHj()V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-boolean v0, p0, LX/11u;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11u;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2M4;

    if-eqz v1, :cond_0

    const v0, 0x7f1100cd

    invoke-virtual {v1, v0}, LX/2M4;->A0S(I)V

    :cond_0
    return-void
.end method
