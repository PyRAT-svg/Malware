.class public LX/3E3;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/1Re;

.field public final synthetic A01:LX/1RW;


# direct methods
.method public constructor <init>(LX/1Re;LX/0sk;LX/2Ul;LX/1RW;)V
    .locals 0

    iput-object p1, p0, LX/3E3;->A00:LX/1Re;

    iput-object p4, p0, LX/3E3;->A01:LX/1RW;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 1

    iget-object v0, p0, LX/3E3;->A01:LX/1RW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1RW;->AEf(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 1

    iget-object v0, p0, LX/3E3;->A01:LX/1RW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1RW;->AEm(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 3

    iget-object v0, p0, LX/3E3;->A01:LX/1RW;

    if-eqz v0, :cond_0

    new-instance v2, LX/2UE;

    invoke-direct {v2, v0}, LX/2UE;-><init>(LX/1RW;)V

    :goto_0
    iget-object v1, p0, LX/3E3;->A00:LX/1Re;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, LX/1Re;->A06(Ljava/lang/Runnable;LX/1SZ;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
