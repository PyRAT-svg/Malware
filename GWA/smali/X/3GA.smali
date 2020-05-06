.class public LX/3GA;
.super LX/3E7;
.source ""


# instance fields
.field public final synthetic A00:LX/2VT;


# direct methods
.method public constructor <init>(LX/2VT;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3GA;->A00:LX/2VT;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3E7;-><init>(LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A00(LX/1Ra;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3GA;->A03(LX/1Ra;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A01(LX/1Ra;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3GA;->A03(LX/1Ra;)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 3

    invoke-super {p0, p1}, LX/3E7;->A02(LX/1SZ;)V

    iget-object v0, p0, LX/3GA;->A00:LX/2VT;

    iget-object v2, v0, LX/2VT;->A06:LX/312;

    iget-object v1, v0, LX/2VT;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/2VT;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/312;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/3GA;->A00:LX/2VT;

    iget-object v0, v1, LX/2VT;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNumPrefix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2VT;->A0B:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3GA;->A00:LX/2VT;

    iget-object v1, v0, LX/2VT;->A00:LX/2VR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2VR;->AAs(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/1Ra;)V
    .locals 4

    iget-object v3, p0, LX/3GA;->A00:LX/2VT;

    iget-object v2, v3, LX/2VT;->A00:LX/2VR;

    if-eqz v2, :cond_0

    iget v1, p1, LX/1Ra;->code:I

    const/16 v0, 0x2cbd

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/2VT;->A06:LX/312;

    iget-object v1, v3, LX/2VT;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/2VT;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/312;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/3GA;->A00:LX/2VT;

    iget-object v0, v1, LX/2VT;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNumPrefix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2VT;->A0B:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3GA;->A00:LX/2VT;

    iget-object v0, v0, LX/2VT;->A00:LX/2VR;

    invoke-interface {v0, p1}, LX/2VR;->AAs(LX/1Ra;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, p1}, LX/2VR;->AAs(LX/1Ra;)V

    return-void
.end method
