.class public LX/3EF;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/2Vi;


# direct methods
.method public constructor <init>(LX/2Vi;LX/0sk;LX/2Ul;)V
    .locals 0

    iput-object p1, p0, LX/3EF;->A00:LX/2Vi;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: MexicoPennyDropStatusAction onRequestError: "

    invoke-static {v0, p1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget-object v0, p0, LX/3EF;->A00:LX/2Vi;

    iget-object v1, v0, LX/2Vi;->A00:LX/2Vh;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Vh;->ADp(LX/2W4;LX/1Ra;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: MexicoPennyDropStatusAction onResponseError: "

    invoke-static {v0, p1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget-object v0, p0, LX/3EF;->A00:LX/2Vi;

    iget-object v1, v0, LX/2Vi;->A00:LX/2Vh;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Vh;->ADp(LX/2W4;LX/1Ra;)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 3

    new-instance v2, LX/2W4;

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/2W4;-><init>(LX/1SZ;)V

    iget-object v0, v2, LX/2W4;->A01:LX/1Ra;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/31E;->A01(LX/1Ra;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPennyDropStatusAction onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3EF;->A00:LX/2Vi;

    iget-object v1, v0, LX/2Vi;->A00:LX/2Vh;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/2Vh;->ADp(LX/2W4;LX/1Ra;)V

    return-void
.end method
