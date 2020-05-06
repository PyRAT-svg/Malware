.class public LX/3EE;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/2Vg;

.field public final synthetic A01:LX/2Vf;


# direct methods
.method public constructor <init>(LX/2Vg;LX/0sk;LX/2Ul;LX/2Vf;)V
    .locals 0

    iput-object p1, p0, LX/3EE;->A00:LX/2Vg;

    iput-object p4, p0, LX/3EE;->A01:LX/2Vf;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    iget-object v1, p0, LX/3EE;->A01:LX/2Vf;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/2Vf;->ADh(Ljava/lang/String;LX/31n;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    iget-object v1, p0, LX/3EE;->A01:LX/2Vf;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/2Vf;->ADh(Ljava/lang/String;LX/31n;)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 6

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    const-string v0, "pin"

    invoke-virtual {v5, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/31n;

    invoke-direct {v4, v0}, LX/31n;-><init>(LX/1SZ;)V

    iget v2, v4, LX/1Ra;->code:I

    const/16 v0, 0x5a1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/3EE;->A00:LX/2Vg;

    iget-object v0, v0, LX/2Vg;->A08:LX/2WE;

    iget-wide v2, v4, LX/31n;->nextAttemptTs:J

    invoke-virtual {v0, v2, v3}, LX/2WE;->A02(J)V

    :cond_0
    :goto_0
    const-string v0, "transaction"

    invoke-virtual {v5, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/3EE;->A01:LX/2Vf;

    invoke-interface {v0, v1, v4}, LX/2Vf;->ADh(Ljava/lang/String;LX/31n;)V

    return-void

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3EE;->A01:LX/2Vf;

    invoke-interface {v0, v1, v1}, LX/2Vf;->ADh(Ljava/lang/String;LX/31n;)V

    return-void
.end method
