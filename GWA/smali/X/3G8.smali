.class public LX/3G8;
.super LX/3E7;
.source ""


# instance fields
.field public final synthetic A00:LX/2VP;


# direct methods
.method public constructor <init>(LX/31O;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;LX/2VP;)V
    .locals 0

    iput-object p6, p0, LX/3G8;->A00:LX/2VP;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3E7;-><init>(LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 1

    invoke-super {p0, p1}, LX/3E7;->A00(LX/1Ra;)V

    iget-object v0, p0, LX/3G8;->A00:LX/2VP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2VP;->AAF(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 1

    invoke-super {p0, p1}, LX/3E7;->A01(LX/1Ra;)V

    iget-object v0, p0, LX/3G8;->A00:LX/2VP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2VP;->AAF(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A02(LX/1SZ;)V

    iget-object v1, p0, LX/3G8;->A00:LX/2VP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2VP;->AAF(LX/1Ra;)V

    :cond_0
    return-void
.end method
