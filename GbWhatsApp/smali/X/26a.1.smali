.class public LX/26a;
.super LX/1SB;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1Su;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, p1, p2, p3, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1SB;->A0B:I

    const/4 v0, 0x7

    iput v0, p0, LX/1SB;->A0A:I

    return-void
.end method

.method public constructor <init>(LX/1S9;JLjava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, p1, p2, p3, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1SB;->A0B:I

    const/4 v0, 0x7

    iput v0, p0, LX/1SB;->A0A:I

    iput-object p4, p0, LX/26a;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1S9;LX/1SB;)V
    .locals 3

    iget-wide v1, p2, LX/1SB;->A0g:J

    const/16 v0, 0xf

    invoke-direct {p0, p1, v1, v2, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1SB;->A0B:I

    const/4 v0, 0x7

    iput v0, p0, LX/1SB;->A0A:I

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/26a;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/1SB;->A08()LX/255;

    move-result-object v0

    iput-object v0, p0, LX/1SB;->A0W:LX/255;

    invoke-virtual {p2}, LX/1SB;->A0L()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1SB;->A0N:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1S9;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0xf

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, LX/1SB;-><init>(LX/1S9;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1SB;->A0B:I

    const/4 v0, 0x7

    iput v0, p0, LX/1SB;->A0A:I

    iput-object p2, p0, LX/26a;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/26a;LX/1S9;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/1SB;-><init>(LX/1SB;LX/1S9;JZ)V

    iget-object v0, p1, LX/26a;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/26a;->A00:Ljava/lang/String;

    iget v0, p1, LX/1SB;->A0A:I

    iput v0, p0, LX/1SB;->A0A:I

    return-void
.end method


# virtual methods
.method public A0I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26a;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26a;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 4

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0j()LX/3Ia;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3IZ;

    iget-object v0, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Ia;

    invoke-virtual {v0}, LX/3Ia;->A0S()LX/3J4;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3J3;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3J3;->A06(Ljava/lang/String;)LX/3J3;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    invoke-virtual {v2, v0}, LX/3J3;->A07(Z)LX/3J3;

    iget-object v0, p0, LX/26a;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/3J3;->A04(Ljava/lang/String;)LX/3J3;

    :goto_0
    iget-object v0, p0, LX/1SB;->A0W:LX/255;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3J3;->A05(Ljava/lang/String;)LX/3J3;

    :cond_0
    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ia;

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3J4;

    iput-object v0, v1, LX/3Ia;->A02:LX/3J4;

    iget v0, v1, LX/3Ia;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Ia;->A00:I

    sget-object v2, LX/34H;->A02:LX/34H;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ia;

    if-eqz v2, :cond_2

    iget v0, v1, LX/3Ia;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Ia;->A00:I

    iget v0, v2, LX/34H;->value:I

    iput v0, v1, LX/3Ia;->A03:I

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v3}, LX/2Ld;->A0E(LX/2Ld;LX/3IZ;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3J3;->A04(Ljava/lang/String;)LX/3J3;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2x(LX/1S9;)LX/1SB;
    .locals 6

    new-instance v0, LX/26a;

    iget-wide v3, p0, LX/1SB;->A0g:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/26a;-><init>(LX/26a;LX/1S9;JZ)V

    return-object v0
.end method
