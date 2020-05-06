.class public LX/2GK;
.super LX/26c;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1St;
.implements LX/1Su;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, p1, p2, p3, v0}, LX/26c;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/1S9;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2GK;-><init>(LX/1S9;J)V

    invoke-virtual {p0, p4}, LX/1SB;->A0a(Ljava/lang/String;)V

    iput-object p5, p0, LX/2GK;->A00:Ljava/lang/String;

    iput p6, p0, LX/2GK;->A01:I

    return-void
.end method

.method public constructor <init>(LX/2GK;LX/1S9;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/26c;-><init>(LX/26c;LX/1S9;JZ)V

    iget-object v0, p1, LX/2GK;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2GK;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0u(LX/1S9;J)LX/26c;
    .locals 2

    new-instance v1, LX/26c;

    invoke-direct {v1, p1, p2, p3}, LX/26c;-><init>(LX/1S9;J)V

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, LX/26c;->A0v(LX/26c;LX/1S9;)LX/26c;

    return-object v1
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 4

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0p()LX/3Ik;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Ij;

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ik;

    if-eqz v2, :cond_1

    iget v0, v1, LX/3Ik;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Ik;->A00:I

    iput-object v2, v1, LX/3Ik;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2GK;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2GK;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ik;

    if-eqz v2, :cond_1

    iget v0, v1, LX/3Ik;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Ik;->A00:I

    iput-object v2, v1, LX/3Ik;->A03:Ljava/lang/String;

    :cond_0
    iget v2, p0, LX/2GK;->A01:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ik;

    iget v0, v1, LX/3Ik;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3Ik;->A00:I

    iput v2, v1, LX/3Ik;->A04:I

    invoke-static {p1, p2, p0, p5}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v0

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ik;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/3Ik;->A01:LX/3He;

    iget v0, v1, LX/3Ik;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Ik;->A00:I

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v3}, LX/2Ld;->A0L(LX/2Ld;LX/3Ij;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic A2w(LX/1S9;J)LX/1SB;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/26c;->A0u(LX/1S9;J)LX/26c;

    move-result-object v0

    return-object v0
.end method

.method public A2x(LX/1S9;)LX/1SB;
    .locals 6

    new-instance v0, LX/2GK;

    iget-wide v3, p0, LX/1SB;->A0g:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/2GK;-><init>(LX/2GK;LX/1S9;JZ)V

    return-object v0
.end method
