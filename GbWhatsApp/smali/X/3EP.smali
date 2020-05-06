.class public LX/3EP;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/31b;


# direct methods
.method public constructor <init>(LX/31b;LX/0sk;LX/2Ul;)V
    .locals 0

    iput-object p1, p0, LX/3EP;->A00:LX/31b;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    iget-object v0, p0, LX/3EP;->A00:LX/31b;

    iget-object v1, v0, LX/31b;->A00:LX/2Vx;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, p1, v0}, LX/2Vx;->AEs(LX/1Ra;I)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/31E;->A00(LX/1Ra;)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 6

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    const-string v0, "remaining-retries"

    invoke-virtual {v5, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v4}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v4

    new-instance v2, LX/1Ra;

    invoke-direct {v2}, LX/1Ra;-><init>()V

    const-string v0, "error-code"

    invoke-virtual {v5, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "error-text"

    invoke-virtual {v5, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1, v3}, LX/1Ra;->A00(ILjava/lang/String;)V

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_2

    iget v0, v3, LX/1Ra;->code:I

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/3EP;->A00:LX/31b;

    iget-object v1, v0, LX/31b;->A07:LX/2WE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2WE;->A03(Z)V

    iget-object v0, p0, LX/3EP;->A00:LX/31b;

    iget-object v2, v0, LX/31b;->A07:LX/2WE;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2WE;->A02(J)V

    :cond_3
    iget-object v0, p0, LX/3EP;->A00:LX/31b;

    iget-object v0, v0, LX/31b;->A00:LX/2Vx;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v4}, LX/2Vx;->AEs(LX/1Ra;I)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method
