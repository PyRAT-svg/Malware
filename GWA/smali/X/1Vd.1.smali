.class public LX/1Vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3KP;


# direct methods
.method public constructor <init>(ILX/1VU;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3KP;->A04:LX/3KP;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3KO;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KP;

    iget v0, v1, LX/3KP;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3KP;->A00:I

    iput p1, v1, LX/3KP;->A01:I

    iget-object v0, p2, LX/1VU;->A01:LX/1VW;

    check-cast v0, LX/27t;

    invoke-virtual {v0}, LX/27t;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KP;

    if-eqz v2, :cond_0

    iget v0, v1, LX/3KP;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3KP;->A00:I

    iput-object v2, v1, LX/3KP;->A03:LX/0WO;

    iget-object v0, p2, LX/1VU;->A00:LX/1VV;

    check-cast v0, LX/27s;

    iget-object v0, v0, LX/27s;->A00:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KP;

    if-eqz v2, :cond_0

    iget v0, v1, LX/3KP;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3KP;->A00:I

    iput-object v2, v1, LX/3KP;->A02:LX/0WO;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3KP;

    iput-object v0, p0, LX/1Vd;->A00:LX/3KP;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3KP;->A04:LX/3KP;

    invoke-static {v0, p1}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3KP;

    iput-object v0, p0, LX/1Vd;->A00:LX/3KP;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1Vd;->A00:LX/3KP;

    iget v0, v0, LX/3KP;->A01:I

    return v0
.end method

.method public A01()LX/1VU;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1Vd;->A00:LX/3KP;

    iget-object v0, v0, LX/3KP;->A03:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A0A([BI)LX/1VW;

    move-result-object v2

    iget-object v0, p0, LX/1Vd;->A00:LX/3KP;

    iget-object v0, v0, LX/3KP;->A02:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    new-instance v1, LX/27s;

    invoke-direct {v1, v0}, LX/27s;-><init>([B)V

    new-instance v0, LX/1VU;

    invoke-direct {v0, v2, v1}, LX/1VU;-><init>(LX/1VW;LX/1VV;)V

    return-object v0
    :try_end_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A02()[B
    .locals 1

    iget-object v0, p0, LX/1Vd;->A00:LX/3KP;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    return-object v0
.end method
