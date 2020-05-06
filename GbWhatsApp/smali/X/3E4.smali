.class public LX/3E4;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/2Up;


# direct methods
.method public constructor <init>(LX/1Re;LX/0sk;LX/2Ul;LX/2Up;)V
    .locals 0

    iput-object p4, p0, LX/3E4;->A00:LX/2Up;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 1

    iget-object v0, p0, LX/3E4;->A00:LX/2Up;

    check-cast v0, LX/31H;

    invoke-virtual {v0, p1}, LX/31H;->A00(LX/1Ra;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 1

    iget-object v0, p0, LX/3E4;->A00:LX/2Up;

    check-cast v0, LX/31H;

    invoke-virtual {v0, p1}, LX/31H;->A00(LX/1Ra;)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 14

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "cancel-status"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3E4;->A00:LX/2Up;

    check-cast v2, LX/31H;

    iget-object v0, v2, LX/31H;->A00:LX/2Ur;

    iget-object v1, v0, LX/2Ur;->A0C:LX/1U3;

    new-instance v3, LX/2V1;

    iget-object v4, v0, LX/2Ur;->A0B:LX/19d;

    iget-object v5, v0, LX/2Ur;->A05:LX/1DY;

    iget-object v6, v0, LX/2Ur;->A02:LX/1Sr;

    iget-object v7, v0, LX/2Ur;->A0A:LX/1Rg;

    iget-object v8, v0, LX/2Ur;->A01:LX/1Cn;

    iget-object v9, v0, LX/2Ur;->A09:LX/1Re;

    iget-object v10, v2, LX/31H;->A06:LX/1Fb;

    iget-object v11, v2, LX/31H;->A03:LX/2G9;

    const/16 v12, 0x12

    iget-object v0, v2, LX/31H;->A04:LX/2Uq;

    new-instance v13, LX/2U6;

    invoke-direct {v13, v0}, LX/2U6;-><init>(LX/2Uq;)V

    invoke-direct/range {v3 .. v13}, LX/2V1;-><init>(LX/19d;LX/1DY;LX/1Sr;LX/1Rg;LX/1Cn;LX/1Re;LX/1Fb;LX/2G9;ILjava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3E4;->A00:LX/2Up;

    check-cast v0, LX/31H;

    invoke-virtual {v0, v2}, LX/31H;->A00(LX/1Ra;)V

    return-void
.end method
