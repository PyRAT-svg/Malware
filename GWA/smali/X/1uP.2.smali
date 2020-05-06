.class public LX/1uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SQ;


# instance fields
.field public final A00:LX/12j;

.field public final A01:LX/1CK;

.field public final A02:LX/1QT;


# direct methods
.method public constructor <init>(LX/1QT;LX/12j;LX/1CK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uP;->A02:LX/1QT;

    iput-object p2, p0, LX/1uP;->A00:LX/12j;

    iput-object p3, p0, LX/1uP;->A01:LX/1CK;

    return-void
.end method


# virtual methods
.method public AAp(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sendGetBizProductCatalog/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1uP;->A00:LX/12j;

    iget-object v1, p0, LX/1uP;->A01:LX/1CK;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/12j;->A01(LX/1CK;I)V

    return-void
.end method

.method public ABP(Ljava/lang/String;LX/1SZ;)V
    .locals 3

    const-string v0, "sendGetBizProductCatalog/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1uP;->A00:LX/12j;

    iget-object v1, p0, LX/1uP;->A01:LX/1CK;

    invoke-static {p2}, LX/13f;->A1N(LX/1SZ;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/12j;->A01(LX/1CK;I)V

    return-void
.end method

.method public AG7(Ljava/lang/String;LX/1SZ;)V
    .locals 5

    invoke-static {p2}, LX/13f;->A15(LX/1SZ;)LX/1CI;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/1uP;->A00:LX/12j;

    iget-object v2, p0, LX/1uP;->A01:LX/1CK;

    iget-object v0, v3, LX/12j;->A03:LX/0sk;

    new-instance v1, LX/12D;

    invoke-direct {v1, v3, v2, v4}, LX/12D;-><init>(LX/12j;LX/1CK;LX/1CI;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/1uP;->A00:LX/12j;

    iget-object v1, p0, LX/1uP;->A01:LX/1CK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12j;->A01(LX/1CK;I)V

    return-void
.end method
