.class public LX/3GH;
.super LX/3E7;
.source ""


# instance fields
.field public final synthetic A00:LX/2VZ;


# direct methods
.method public constructor <init>(LX/31T;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;LX/2VZ;)V
    .locals 0

    iput-object p6, p0, LX/3GH;->A00:LX/2VZ;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3E7;-><init>(LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A00(LX/1Ra;)V

    iget-object v1, p0, LX/3GH;->A00:LX/2VZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2VZ;->AEu(Ljava/lang/String;LX/1Ra;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A01(LX/1Ra;)V

    iget-object v1, p0, LX/3GH;->A00:LX/2VZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2VZ;->AEu(Ljava/lang/String;LX/1Ra;)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 3

    invoke-super {p0, p1}, LX/3E7;->A02(LX/1SZ;)V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/3GH;->A00:LX/2VZ;

    const-string v0, "signed-qr-code"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v0, v1}, LX/2VZ;->AEu(Ljava/lang/String;LX/1Ra;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
