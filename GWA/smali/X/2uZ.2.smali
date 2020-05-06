.class public LX/2uZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3KN;


# direct methods
.method public constructor <init>(II[[BLX/1VW;LX/2un;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[[B",
            "LX/1VW;",
            "LX/2un<",
            "LX/1VV;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3Ka;->A03:LX/3Ka;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3KZ;

    check-cast p4, LX/27t;

    invoke-virtual {p4}, LX/27t;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Ka;

    invoke-static {v0, v1}, LX/3Ka;->A06(LX/3Ka;LX/0WO;)V

    invoke-virtual {p5}, LX/2un;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, LX/2un;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27s;

    iget-object v0, v0, LX/27s;->A00:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Ka;

    invoke-static {v0, v1}, LX/3Ka;->A07(LX/3Ka;LX/0WO;)V

    :cond_0
    sget-object v0, LX/3KN;->A04:LX/3KN;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v6

    check-cast v6, LX/3KM;

    invoke-virtual {v6}, LX/2Hf;->A03()V

    iget-object v1, v6, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KN;

    iget v0, v1, LX/3KN;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3KN;->A00:I

    iput p1, v1, LX/3KN;->A02:I

    invoke-virtual {v6}, LX/2Hf;->A03()V

    iget-object v1, v6, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KN;

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Ka;

    iput-object v0, v1, LX/3KN;->A03:LX/3Ka;

    iget v0, v1, LX/3KN;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3KN;->A00:I

    array-length v5, p3

    invoke-static {p2, v5}, LX/1VE;->A05(II)[I

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-static {}, LX/3KW;->A07()LX/3KV;

    move-result-object v2

    aget v0, v4, v3

    invoke-virtual {v2, v0}, LX/3KV;->A04(I)LX/3KV;

    aget-object v0, p3, v3

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3KW;

    invoke-static {v0, v1}, LX/3KW;->A06(LX/3KW;LX/0WO;)V

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v1

    check-cast v1, LX/3KW;

    invoke-virtual {v6}, LX/2Hf;->A03()V

    iget-object v0, v6, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3KN;

    invoke-static {v0, v1}, LX/3KN;->A06(LX/3KN;LX/3KW;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3KN;

    iput-object v0, p0, LX/2uZ;->A00:LX/3KN;

    return-void
.end method

.method public constructor <init>(LX/3KN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uZ;->A00:LX/3KN;

    return-void
.end method


# virtual methods
.method public A00()LX/1VW;
    .locals 2

    iget-object v0, p0, LX/2uZ;->A00:LX/3KN;

    invoke-virtual {v0}, LX/3KN;->A0S()LX/3Ka;

    move-result-object v0

    iget-object v0, v0, LX/3Ka;->A02:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A0A([BI)LX/1VW;

    move-result-object v0

    return-object v0
.end method

.method public A01()LX/2uW;
    .locals 2

    new-instance v1, LX/2uW;

    iget-object v0, p0, LX/2uZ;->A00:LX/3KN;

    iget-object v0, v0, LX/3KN;->A01:LX/0Wb;

    invoke-direct {v1, v0}, LX/2uW;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public A02(LX/2uW;)V
    .locals 7

    iget-object v5, p1, LX/2uW;->A00:[[B

    iget v1, p1, LX/2uW;->A01:I

    array-length v0, v5

    invoke-static {v1, v0}, LX/1VE;->A05(II)[I

    move-result-object v6

    iget-object v0, p0, LX/2uZ;->A00:LX/3KN;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v4

    check-cast v4, LX/3KM;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KN;

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, v1, LX/3KN;->A01:LX/0Wb;

    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_0

    invoke-static {}, LX/3KW;->A07()LX/3KV;

    move-result-object v2

    aget v0, v6, v3

    invoke-virtual {v2, v0}, LX/3KV;->A04(I)LX/3KV;

    aget-object v0, v5, v3

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3KW;

    invoke-static {v0, v1}, LX/3KW;->A06(LX/3KW;LX/0WO;)V

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v1

    check-cast v1, LX/3KW;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v0, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3KN;

    invoke-static {v0, v1}, LX/3KN;->A06(LX/3KN;LX/3KW;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3KN;

    iput-object v0, p0, LX/2uZ;->A00:LX/3KN;

    return-void
.end method
