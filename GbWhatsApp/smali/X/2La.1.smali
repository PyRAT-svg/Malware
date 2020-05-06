.class public final LX/2La;
.super LX/2Hf;
.source ""

# interfaces
.implements LX/0Wj;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2Ld;->A0S:LX/2Ld;

    invoke-direct {p0, v0}, LX/2Hf;-><init>(LX/2Hg;)V

    return-void
.end method


# virtual methods
.method public A04(LX/3IB;)LX/2La;
    .locals 1

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v0, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, p1}, LX/2Ld;->A09(LX/2Ld;LX/3IB;)V

    return-object p0
.end method

.method public A05()LX/3IC;
    .locals 1

    iget-object v0, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0c()LX/3IC;

    move-result-object v0

    return-object v0
.end method

.method public A06()LX/3Iq;
    .locals 1

    iget-object v0, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0q()LX/3Iq;

    move-result-object v0

    return-object v0
.end method
