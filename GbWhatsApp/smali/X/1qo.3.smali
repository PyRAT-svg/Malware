.class public LX/1qo;
.super LX/0qR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/NewGroup;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/NewGroup;)V
    .locals 0

    iput-object p1, p0, LX/1qo;->A00:Lcom/gbwhatsapq/NewGroup;

    invoke-direct {p0}, LX/0qR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "newgroup/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1qo;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapq/NewGroup;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qo;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0h2;

    invoke-direct {v1, p0}, LX/0h2;-><init>(LX/1qo;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A03(LX/255;)V
    .locals 3

    const-string v0, "newgroup/onConversationChanged/"

    invoke-static {v0, p1}, LX/0CS;->A12(Ljava/lang/String;LX/255;)V

    iget-object v0, p0, LX/1qo;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapq/NewGroup;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2MR;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qo;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0h1;

    invoke-direct {v1, p0, v2}, LX/0h1;-><init>(LX/1qo;LX/2MR;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
