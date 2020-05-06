.class public abstract LX/3ES;
.super LX/31E;
.source ""


# instance fields
.field public final A00:LX/2WC;


# direct methods
.method public constructor <init>(LX/0sk;LX/2Ul;LX/2WC;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    iput-object p3, p0, LX/3ES;->A00:LX/2WC;

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    new-instance v1, LX/31n;

    invoke-direct {v1, p1}, LX/31n;-><init>(LX/1Ra;)V

    invoke-virtual {p0, v1}, LX/3ES;->A03(LX/31n;)V

    iget-object v0, p0, LX/3ES;->A00:LX/2WC;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2WC;->AEr(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    new-instance v1, LX/31n;

    invoke-direct {v1, p1}, LX/31n;-><init>(LX/1Ra;)V

    invoke-virtual {p0, v1}, LX/3ES;->A03(LX/31n;)V

    iget-object v0, p0, LX/3ES;->A00:LX/2WC;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2WC;->AEr(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 2

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "pin"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/31n;

    invoke-direct {v1, v0}, LX/31n;-><init>(LX/1SZ;)V

    :goto_0
    invoke-virtual {p0, v1}, LX/3ES;->A03(LX/31n;)V

    iget-object v0, p0, LX/3ES;->A00:LX/2WC;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2WC;->AEr(LX/1Ra;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public abstract A03(LX/31n;)V
.end method
