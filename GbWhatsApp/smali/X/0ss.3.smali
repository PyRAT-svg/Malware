.class public LX/0ss;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0rd;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/2MR;

.field public final A02:LX/1F6;


# direct methods
.method public constructor <init>(LX/0rd;LX/1F6;LX/2MR;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ss;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0ss;->A02:LX/1F6;

    iput-object p3, p0, LX/0ss;->A01:LX/2MR;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0ss;->A02:LX/1F6;

    iget-object v0, p0, LX/0ss;->A01:LX/2MR;

    invoke-virtual {v1, v0}, LX/1F6;->A01(LX/255;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/0ss;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rd;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0rd;->AHj()V

    iget-object v0, p0, LX/0ss;->A01:LX/2MR;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unsent_count"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-interface {v5, v3, v0}, LX/0rd;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
