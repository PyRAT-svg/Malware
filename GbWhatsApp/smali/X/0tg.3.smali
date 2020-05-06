.class public LX/0tg;
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
            "Lcom/gbwhatsapq/ListChatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/0sk;

.field public final A02:LX/2LY;

.field public final A03:LX/1Dm;

.field public final A04:LX/1En;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ListChatInfo;LX/2LY;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/0tg;->A01:LX/0sk;

    invoke-static {}, LX/1Dm;->A00()LX/1Dm;

    move-result-object v0

    iput-object v0, p0, LX/0tg;->A03:LX/1Dm;

    invoke-static {}, LX/1En;->A00()LX/1En;

    move-result-object v0

    iput-object v0, p0, LX/0tg;->A04:LX/1En;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0tg;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0tg;->A02:LX/2LY;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tg;->A03:LX/1Dm;

    iget-object v1, p0, LX/0tg;->A02:LX/2LY;

    new-instance v3, LX/1lD;

    invoke-direct {v3, p0}, LX/1lD;-><init>(LX/0tg;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xc

    invoke-virtual/range {v0 .. v5}, LX/1Dm;->A08(LX/255;ILX/1Dw;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tg;->A01:LX/0sk;

    new-instance v1, LX/0fR;

    invoke-direct {v1, p0, v2}, LX/0fR;-><init>(LX/0tg;Ljava/util/ArrayList;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0tg;->A04:LX/1En;

    iget-object v0, p0, LX/0tg;->A02:LX/2LY;

    invoke-virtual {v1, v0}, LX/1En;->A01(LX/255;)J

    move-result-wide v2

    iget-object v0, p0, LX/0tg;->A01:LX/0sk;

    new-instance v1, LX/0fS;

    invoke-direct {v1, p0, v2, v3}, LX/0fS;-><init>(LX/0tg;J)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0tg;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/ListChatInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2M4;->A0a(Z)V

    const v0, 0x7f0904df

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/07n;->A0j()V

    :cond_0
    const-string v0, "list_chat_info/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
