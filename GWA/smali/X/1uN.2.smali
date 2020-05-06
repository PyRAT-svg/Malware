.class public LX/1uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SQ;


# instance fields
.field public final A00:LX/12U;

.field public final A01:LX/12j;

.field public final A02:LX/1QT;

.field public final A03:LX/1EP;


# direct methods
.method public constructor <init>(LX/1QT;LX/12j;LX/1EP;LX/12U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uN;->A02:LX/1QT;

    iput-object p2, p0, LX/1uN;->A01:LX/12j;

    iput-object p3, p0, LX/1uN;->A03:LX/1EP;

    iput-object p4, p0, LX/1uN;->A00:LX/12U;

    return-void
.end method


# virtual methods
.method public AAp(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetBizProduct/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/1uN;->A01:LX/12j;

    iget-object v3, p0, LX/1uN;->A03:LX/1EP;

    iget-object v2, v4, LX/12j;->A03:LX/0sk;

    new-instance v1, LX/12E;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/12E;-><init>(LX/12j;LX/1EP;I)V

    iget-object v0, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ABP(Ljava/lang/String;LX/1SZ;)V
    .locals 5

    const-string v0, "sendGetBizProduct/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/1uN;->A01:LX/12j;

    iget-object v3, p0, LX/1uN;->A03:LX/1EP;

    invoke-static {p2}, LX/13f;->A1N(LX/1SZ;)I

    move-result v2

    iget-object v0, v4, LX/12j;->A03:LX/0sk;

    new-instance v1, LX/12E;

    invoke-direct {v1, v4, v3, v2}, LX/12E;-><init>(LX/12j;LX/1EP;I)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AG7(Ljava/lang/String;LX/1SZ;)V
    .locals 6

    invoke-static {p2}, LX/13f;->A15(LX/1SZ;)LX/1CI;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/1CI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1uN;->A00:LX/12U;

    iget-object v0, v5, LX/1CI;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EK;

    iget-object v0, p0, LX/1uN;->A03:LX/1EP;

    iget-object v0, v0, LX/1EP;->A01:LX/2G9;

    invoke-virtual {v3, v1, v0}, LX/12U;->A03(LX/1EK;LX/2G9;)V

    iget-object v4, p0, LX/1uN;->A01:LX/12j;

    iget-object v3, p0, LX/1uN;->A03:LX/1EP;

    iget-object v0, v5, LX/1CI;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EK;

    iget-object v2, v0, LX/1EK;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/12j;->A03:LX/0sk;

    new-instance v1, LX/12H;

    invoke-direct {v1, v4, v3, v2}, LX/12H;-><init>(LX/12j;LX/1EP;Ljava/lang/String;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "sendGetBizProduct/error: empty response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
