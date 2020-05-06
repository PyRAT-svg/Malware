.class public LX/3E5;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/1Re;

.field public final synthetic A01:LX/2Uv;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Re;LX/0sk;LX/2Ul;Ljava/lang/String;LX/2Uv;)V
    .locals 0

    iput-object p1, p0, LX/3E5;->A00:LX/1Re;

    iput-object p4, p0, LX/3E5;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/3E5;->A01:LX/2Uv;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: PaymentsActionManager get-method: credential-id="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3E5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on-request-error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3E5;->A01:LX/2Uv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Uv;->AC6(LX/1FW;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: PaymentsActionManager get-method: credential-id="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3E5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on-response-error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3E5;->A01:LX/2Uv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Uv;->AC6(LX/1FW;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 4

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    iget-object v0, p0, LX/3E5;->A00:LX/1Re;

    iget-object v0, v0, LX/1Re;->A0D:LX/26P;

    invoke-virtual {v0, v1}, LX/26P;->A05(LX/1SZ;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FW;

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, p0, LX/3E5;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1FW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3E5;->A00:LX/1Re;

    iget-object v0, v0, LX/1Re;->A0C:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v2

    iget-object v1, p0, LX/3E5;->A01:LX/2Uv;

    new-instance v0, LX/2UF;

    invoke-direct {v0, v1, v3}, LX/2UF;-><init>(LX/2Uv;LX/1FW;)V

    invoke-virtual {v2, v3, v0}, LX/1EG;->A01(LX/1FW;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3E5;->A01:LX/2Uv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2Uv;->AC6(LX/1FW;)V

    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method
