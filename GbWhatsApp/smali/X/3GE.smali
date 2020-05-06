.class public LX/3GE;
.super LX/3E7;
.source ""


# instance fields
.field public final synthetic A00:LX/31S;


# direct methods
.method public constructor <init>(LX/31S;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3GE;->A00:LX/31S;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3E7;-><init>(LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 1

    invoke-super {p0, p1}, LX/3E7;->A00(LX/1Ra;)V

    iget-object v0, p0, LX/3GE;->A00:LX/31S;

    iget-object v0, v0, LX/31S;->A00:LX/2VY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2VY;->AFR(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 1

    invoke-super {p0, p1}, LX/3E7;->A01(LX/1Ra;)V

    iget-object v0, p0, LX/3GE;->A00:LX/31S;

    iget-object v0, v0, LX/31S;->A00:LX/2VY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2VY;->AFR(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 3

    invoke-super {p0, p1}, LX/3E7;->A02(LX/1SZ;)V

    iget-object v0, p0, LX/3GE;->A00:LX/31S;

    iget-object v0, v0, LX/2VU;->A03:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A04()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/3GE;->A00:LX/31S;

    iget-object v1, v0, LX/2VU;->A03:LX/1RU;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/1RU;->A03(Ljava/lang/String;)LX/1FL;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3GE;->A00:LX/31S;

    iget-object v0, v0, LX/2VU;->A03:LX/1RU;

    invoke-virtual {v0, v1}, LX/1RU;->A06(LX/1FL;)V

    :cond_0
    iget-object v0, p0, LX/3GE;->A00:LX/31S;

    iget-object v1, v0, LX/31S;->A00:LX/2VY;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2VY;->AFR(LX/1Ra;)V

    :cond_1
    return-void
.end method
