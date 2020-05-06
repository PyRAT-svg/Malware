.class public LX/3EL;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/2Vo;


# direct methods
.method public constructor <init>(LX/2Vr;LX/0sk;LX/2Ul;LX/2Vo;)V
    .locals 0

    iput-object p4, p0, LX/3EL;->A00:LX/2Vo;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 1

    iget-object v0, p0, LX/3EL;->A00:LX/2Vo;

    check-cast v0, LX/31f;

    invoke-virtual {v0, p1}, LX/31f;->A00(LX/1Ra;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PaymentComplianceManager::performDobComplianceCheck onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3EL;->A00:LX/2Vo;

    check-cast v0, LX/31f;

    invoke-virtual {v0, p1}, LX/31f;->A00(LX/1Ra;)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 2

    iget-object v0, p0, LX/3EL;->A00:LX/2Vo;

    check-cast v0, LX/31f;

    iget-object v0, v0, LX/31f;->A01:LX/2W0;

    check-cast v0, LX/32s;

    iget-object v1, v0, LX/32s;->A00:LX/12u;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method
