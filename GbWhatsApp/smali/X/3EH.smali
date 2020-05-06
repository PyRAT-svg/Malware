.class public LX/3EH;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/2Vl;


# direct methods
.method public constructor <init>(LX/2Vl;LX/0sk;LX/2Ul;)V
    .locals 0

    iput-object p1, p0, LX/3EH;->A00:LX/2Vl;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: MexicoVerifyCardAction onRequestError: "

    invoke-static {v0, p1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget-object v0, p0, LX/3EH;->A00:LX/2Vl;

    iget-object v1, v0, LX/2Vl;->A00:LX/2Vk;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Vk;->AGu(LX/1FW;LX/1Ra;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: MexicoVerifyCardAction onResponseError: "

    invoke-static {v0, p1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget-object v0, p0, LX/3EH;->A00:LX/2Vl;

    iget-object v1, v0, LX/2Vl;->A00:LX/2Vk;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Vk;->AGu(LX/1FW;LX/1Ra;)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 4

    new-instance v3, LX/2W4;

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/2W4;-><init>(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoVerifyCardAction onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/2W4;->A00:LX/3GJ;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2W4;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/2FE;->A0J:Ljava/lang/String;

    iget v0, v3, LX/2W4;->A06:I

    iput v0, v1, LX/3GJ;->A04:I

    invoke-virtual {v1}, LX/1yG;->A04()LX/1FW;

    move-result-object v2

    check-cast v2, LX/1yD;

    iget-object v0, v3, LX/2W4;->A01:LX/1Ra;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2FE;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3EH;->A00:LX/2Vl;

    iget-object v0, v0, LX/2Vl;->A07:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v1

    new-instance v0, LX/2VJ;

    invoke-direct {v0, p0, v2}, LX/2VJ;-><init>(LX/3EH;LX/1yD;)V

    invoke-virtual {v1, v2, v0}, LX/1EG;->A01(LX/1FW;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3EH;->A00:LX/2Vl;

    iget-object v0, v0, LX/2Vl;->A07:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v1

    new-instance v0, LX/2VI;

    invoke-direct {v0, p0, v2, v3}, LX/2VI;-><init>(LX/3EH;LX/1yD;LX/2W4;)V

    invoke-virtual {v1, v2, v0}, LX/1EG;->A01(LX/1FW;Ljava/lang/Runnable;)V

    return-void
.end method
