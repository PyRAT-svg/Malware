.class public LX/2uR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3K7;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/1VO;Ljava/lang/String;LX/1VO;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3K7;->A04:LX/3K7;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3K6;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3K7;

    iget v0, v1, LX/3K7;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3K7;->A00:I

    iput p1, v1, LX/3K7;->A03:I

    sget-object v0, LX/3K9;->A03:LX/3K9;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3K8;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3K9;

    invoke-static {v0, v1}, LX/3K9;->A07(LX/3K9;LX/0WO;)V

    invoke-virtual {p3}, LX/1VO;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3K9;

    invoke-static {v0, v1}, LX/3K9;->A06(LX/3K9;LX/0WO;)V

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3K7;

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3K9;

    iput-object v0, v1, LX/3K7;->A01:LX/3K9;

    iget v0, v1, LX/3K7;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3K7;->A00:I

    sget-object v0, LX/3K9;->A03:LX/3K9;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3K8;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3K9;

    invoke-static {v0, v1}, LX/3K9;->A07(LX/3K9;LX/0WO;)V

    invoke-virtual {p5}, LX/1VO;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3K9;

    invoke-static {v0, v1}, LX/3K9;->A06(LX/3K9;LX/0WO;)V

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3K7;

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3K9;

    iput-object v0, v1, LX/3K7;->A02:LX/3K9;

    iget v0, v1, LX/3K7;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3K7;->A00:I

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3K7;

    iput-object v0, p0, LX/2uR;->A00:LX/3K7;

    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 1

    iget-object v0, p0, LX/2uR;->A00:LX/3K7;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    return-object v0
.end method
