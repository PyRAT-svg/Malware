.class public LX/3EA;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/31V;


# direct methods
.method public constructor <init>(LX/31V;LX/0sk;LX/2Ul;)V
    .locals 0

    iput-object p1, p0, LX/3EA;->A00:LX/31V;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: MexicoAddCardAction onRequestError: "

    invoke-static {v0, p1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget-object v0, p0, LX/3EA;->A00:LX/31V;

    iget-object v1, v0, LX/31V;->A00:LX/2Vb;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Vb;->A9r(LX/1yD;LX/1Ra;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 3

    const-string v0, "PAY: MexicoAddCardAction onResponseError: "

    invoke-static {v0, p1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget v1, p1, LX/1Ra;->code:I

    const/4 v2, 0x0

    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3EA;->A00:LX/31V;

    iget-object v1, v0, LX/31V;->A09:LX/1Re;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/1Re;->A03(ILX/1RW;)V

    :cond_0
    iget-object v0, p0, LX/3EA;->A00:LX/31V;

    iget-object v0, v0, LX/31V;->A00:LX/2Vb;

    invoke-interface {v0, v2, p1}, LX/2Vb;->A9r(LX/1yD;LX/1Ra;)V

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

    const-string v0, "PAY: MexicoAddCardAction onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/2W4;->A00:LX/3GJ;

    if-nez v2, :cond_0

    new-instance v2, LX/1Ra;

    invoke-direct {v2}, LX/1Ra;-><init>()V

    const/16 v1, 0x194

    const-string v0, "item-not-found"

    invoke-virtual {v2, v1, v0}, LX/1Ra;->A00(ILjava/lang/String;)V

    iget-object v0, p0, LX/3EA;->A00:LX/31V;

    iget-object v1, v0, LX/31V;->A00:LX/2Vb;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/2Vb;->A9r(LX/1yD;LX/1Ra;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/2W4;->A08:Ljava/lang/String;

    iput-object v1, v2, LX/2FE;->A0J:Ljava/lang/String;

    const-string v0, "threeDS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2W4;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/3GJ;->A05:Ljava/lang/String;

    :goto_0
    iget-wide v0, v3, LX/2W4;->A04:J

    iput-wide v0, v2, LX/3GJ;->A02:J

    invoke-virtual {v2}, LX/1yG;->A04()LX/1FW;

    move-result-object v2

    check-cast v2, LX/1yD;

    iget-object v0, p0, LX/3EA;->A00:LX/31V;

    iget-object v0, v0, LX/31V;->A0A:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v1

    new-instance v0, LX/2VD;

    invoke-direct {v0, p0, v2}, LX/2VD;-><init>(LX/3EA;LX/1yD;)V

    invoke-virtual {v1, v2, v0}, LX/1EG;->A01(LX/1FW;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "otp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/2W4;->A02:Z

    iput-boolean v0, v2, LX/2FE;->A0F:Z

    iget v0, v3, LX/2W4;->A05:I

    iput v0, v2, LX/2FE;->A0E:I

    goto :goto_0

    :cond_2
    iget v0, v3, LX/2W4;->A06:I

    iput v0, v2, LX/3GJ;->A03:I

    goto :goto_0
.end method
