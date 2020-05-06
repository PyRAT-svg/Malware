.class public LX/3ED;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/2Vd;


# direct methods
.method public constructor <init>(LX/2Ve;LX/0sk;LX/2Ul;LX/2Vd;)V
    .locals 0

    iput-object p4, p0, LX/3ED;->A00:LX/2Vd;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    iget-object v1, p0, LX/3ED;->A00:LX/2Vd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Vd;->AC3(Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    iget-object v1, p0, LX/3ED;->A00:LX/2Vd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Vd;->AC3(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 4

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/3ED;->A00:LX/2Vd;

    const-string v0, "total-amount"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {v1, v2}, LX/2Vd;->AC3(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/3ED;->A00:LX/2Vd;

    invoke-interface {v0, v2}, LX/2Vd;->AC3(Ljava/lang/String;)V

    return-void
.end method
