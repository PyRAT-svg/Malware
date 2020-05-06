.class public LX/3GD;
.super LX/3E7;
.source ""


# instance fields
.field public final synthetic A00:LX/31S;


# direct methods
.method public constructor <init>(LX/31S;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3GD;->A00:LX/31S;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3E7;-><init>(LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A00(LX/1Ra;)V

    iget-object v0, p0, LX/3GD;->A00:LX/31S;

    iget-object v1, v0, LX/31S;->A00:LX/2VY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2VY;->ACV(Ljava/lang/String;LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A01(LX/1Ra;)V

    iget-object v0, p0, LX/3GD;->A00:LX/31S;

    iget-object v1, v0, LX/31S;->A00:LX/2VY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2VY;->ACV(Ljava/lang/String;LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 3

    invoke-super {p0, p1}, LX/3E7;->A02(LX/1SZ;)V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "PAY: IndiaUpiPinActions sendGetListKeys: empty account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3GD;->A00:LX/31S;

    iget-object v1, v0, LX/31S;->A00:LX/2VY;

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/1Ra;

    invoke-direct {v0}, LX/1Ra;-><init>()V

    invoke-interface {v1, v2, v0}, LX/2VY;->ACV(Ljava/lang/String;LX/1Ra;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "keys"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PAY: IndiaUpiPinActions sendGetListKeys: missing keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3GD;->A00:LX/31S;

    iget-object v1, v0, LX/31S;->A00:LX/2VY;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/3GD;->A00:LX/31S;

    iget-object v0, v0, LX/2VU;->A02:LX/312;

    invoke-virtual {v0, v1}, LX/312;->A0C(Ljava/lang/String;)V

    iget-object v0, p0, LX/3GD;->A00:LX/31S;

    iget-object v0, v0, LX/31S;->A00:LX/2VY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/2VY;->ACV(Ljava/lang/String;LX/1Ra;)V

    return-void
.end method
