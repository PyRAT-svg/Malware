.class public LX/3G9;
.super LX/3E7;
.source ""


# instance fields
.field public final synthetic A00:LX/31P;

.field public final synthetic A01:LX/2VQ;


# direct methods
.method public constructor <init>(LX/31P;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;LX/2VQ;)V
    .locals 0

    iput-object p1, p0, LX/3G9;->A00:LX/31P;

    iput-object p6, p0, LX/3G9;->A01:LX/2VQ;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3E7;-><init>(LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A00(LX/1Ra;)V

    iget-object v0, p0, LX/3G9;->A00:LX/31P;

    iget-object v1, v0, LX/2VU;->A00:LX/31k;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, LX/31k;->A8J(ILX/1Ra;)V

    iget-object v1, p0, LX/3G9;->A01:LX/2VQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2VQ;->AAU(LX/2GA;LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A01(LX/1Ra;)V

    iget-object v0, p0, LX/3G9;->A00:LX/31P;

    iget-object v1, v0, LX/2VU;->A00:LX/31k;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, LX/31k;->A8J(ILX/1Ra;)V

    iget-object v1, p0, LX/3G9;->A01:LX/2VQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2VQ;->AAU(LX/2GA;LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 7

    invoke-super {p0, p1}, LX/3E7;->A02(LX/1SZ;)V

    iget-object v0, p0, LX/3G9;->A00:LX/31P;

    iget-object v1, v0, LX/2VU;->A00:LX/31k;

    const/4 v4, 0x0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v4}, LX/31k;->A8J(ILX/1Ra;)V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3G9;->A01:LX/2VQ;

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/1Ra;

    invoke-direct {v0}, LX/1Ra;-><init>()V

    invoke-interface {v1, v4, v0}, LX/2VQ;->AAU(LX/2GA;LX/1Ra;)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, LX/2GA;

    invoke-direct {v5}, LX/2GA;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, LX/1FR;->A01(ILX/1SZ;)V

    iget-object v0, v5, LX/2GA;->A00:LX/2G9;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3G9;->A01:LX/2VQ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/2GA;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3G9;->A00:LX/31P;

    iget-object v0, v0, LX/2VU;->A06:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v0

    iget-object v2, v0, LX/1EG;->A03:LX/1U3;

    new-instance v1, LX/1xt;

    invoke-direct {v1, v0, v4, v5}, LX/1xt;-><init>(LX/1EG;Ljava/lang/Runnable;LX/1yE;)V

    :goto_1
    new-array v0, v6, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/3G9;->A01:LX/2VQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v4}, LX/2VQ;->AAU(LX/2GA;LX/1Ra;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/3G9;->A00:LX/31P;

    iget-object v0, v0, LX/2VU;->A06:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v3

    iget-object v0, v5, LX/2GA;->A00:LX/2G9;

    iget-object v2, v3, LX/1EG;->A03:LX/1U3;

    new-instance v1, LX/1xu;

    invoke-direct {v1, v3, v4, v0}, LX/1xu;-><init>(LX/1EG;Ljava/lang/Runnable;LX/2G9;)V

    goto :goto_1
.end method
