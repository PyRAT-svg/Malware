.class public LX/3EG;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/31a;


# direct methods
.method public constructor <init>(LX/31a;LX/0sk;LX/2Ul;)V
    .locals 0

    iput-object p1, p0, LX/3EG;->A00:LX/31a;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3EG;->A00:LX/31a;

    iget-object v0, v0, LX/31a;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3EG;->A00:LX/31a;

    iget-object v1, v0, LX/31a;->A00:LX/2Vj;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Vj;->AEj(LX/1yD;LX/1Ra;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3EG;->A00:LX/31a;

    iget-object v0, v0, LX/31a;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3EG;->A00:LX/31a;

    iget-object v1, v0, LX/31a;->A00:LX/2Vj;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Vj;->AEj(LX/1yD;LX/1Ra;)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 6

    new-instance v5, LX/2W4;

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v0}, LX/2W4;-><init>(LX/1SZ;)V

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3EG;->A00:LX/31a;

    iget-object v0, v0, LX/31a;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/2W4;->A01:LX/1Ra;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/31E;->A01(LX/1Ra;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3EG;->A00:LX/31a;

    iget-object v0, v0, LX/31a;->A07:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A05:LX/1FX;

    iget-object v0, p0, LX/3EG;->A00:LX/31a;

    iget-object v0, v0, LX/31a;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1FX;->A06(Ljava/lang/String;)LX/1FW;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/1yD;

    iget-object v3, v4, LX/1FW;->A01:LX/1yG;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/3GJ;

    iget-object v2, p0, LX/3EG;->A00:LX/31a;

    iget-object v1, v2, LX/31a;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/2FE;->A0J:Ljava/lang/String;

    const-string v0, "otp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/2W4;->A02:Z

    iput-boolean v0, v3, LX/2FE;->A0F:Z

    :cond_1
    :goto_0
    iget-wide v0, v5, LX/2W4;->A04:J

    iput-wide v0, v3, LX/3GJ;->A02:J

    iput-object v3, v4, LX/1FW;->A01:LX/1yG;

    iget-object v0, v2, LX/31a;->A07:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v1

    new-instance v0, LX/2VH;

    invoke-direct {v0, p0, v4}, LX/2VH;-><init>(LX/3EG;LX/1yD;)V

    invoke-virtual {v1, v4, v0}, LX/1EG;->A01(LX/1FW;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "pnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, LX/2W4;->A06:I

    iput v0, v3, LX/3GJ;->A03:I

    goto :goto_0
.end method
