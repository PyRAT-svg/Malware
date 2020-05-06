.class public LX/3EK;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/2Vp;


# direct methods
.method public constructor <init>(LX/2Vr;LX/0sk;LX/2Ul;LX/2Vp;)V
    .locals 0

    iput-object p4, p0, LX/3EK;->A00:LX/2Vp;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 1

    iget-object v0, p0, LX/3EK;->A00:LX/2Vp;

    check-cast v0, LX/31e;

    invoke-virtual {v0, p1}, LX/31e;->A00(LX/1Ra;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    iget v1, p1, LX/1Ra;->code:I

    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3EK;->A00:LX/2Vp;

    const/4 v1, 0x0

    check-cast v0, LX/31e;

    iget-object v0, v0, LX/31e;->A00:LX/2W1;

    check-cast v0, LX/32m;

    invoke-virtual {v0, v1}, LX/32m;->A00(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3EK;->A00:LX/2Vp;

    check-cast v0, LX/31e;

    invoke-virtual {v0, p1}, LX/31e;->A00(LX/1Ra;)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 2

    iget-object v0, p0, LX/3EK;->A00:LX/2Vp;

    check-cast v0, LX/31e;

    iget-object v1, v0, LX/31e;->A00:LX/2W1;

    check-cast v1, LX/32m;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/32m;->A00(Z)V

    return-void
.end method
