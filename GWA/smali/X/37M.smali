.class public LX/37M;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 0

    iput-object p1, p0, LX/37M;->A00:Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(LX/1SB;I)V
    .locals 2

    iget-object v0, p0, LX/37M;->A00:Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v0, Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;->A06:LX/1F6;

    invoke-virtual {v0}, LX/1F6;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, LX/37M;->A00:Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v0, Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;->A06:LX/1F6;

    invoke-virtual {v0}, LX/1F6;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/37M;->A00:Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;->A05:Landroid/os/Handler;

    iget-object v0, v0, Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/37M;->A00:Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;

    invoke-virtual {v0}, Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;->A01()V

    iget-object v0, p0, LX/37M;->A00:Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;->A05:Landroid/os/Handler;

    new-instance v0, LX/2et;

    invoke-direct {v0, p0}, LX/2et;-><init>(LX/37M;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic A0C()V
    .locals 2

    iget-object v0, p0, LX/37M;->A00:Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;->A03:LX/1xo;

    iget-object v0, v0, Lcom/gbwhatsapq/service/UnsentMessagesNetworkAvailableJob;->A02:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method
