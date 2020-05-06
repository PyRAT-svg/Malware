.class public final LX/2Lh;
.super LX/2Hf;
.source ""

# interfaces
.implements LX/0Wj;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/3Jc;->A0N:LX/3Jc;

    invoke-direct {p0, v0}, LX/2Hf;-><init>(LX/2Hg;)V

    return-void
.end method


# virtual methods
.method public A04(J)LX/2Lh;
    .locals 2

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jc;

    iget v0, v1, LX/3Jc;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Jc;->A00:I

    iput-wide p1, v1, LX/3Jc;->A0C:J

    return-object p0
.end method

.method public A05(LX/2Ld;)LX/2Lh;
    .locals 2

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jc;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/3Jc;->A0D:LX/2Ld;

    iget v0, v1, LX/3Jc;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Jc;->A00:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A06(LX/3J4;)LX/2Lh;
    .locals 2

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jc;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/3Jc;->A06:LX/3J4;

    iget v0, v1, LX/3Jc;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Jc;->A00:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A07(LX/34W;)LX/2Lh;
    .locals 2

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jc;

    if-eqz p1, :cond_0

    iget v0, v1, LX/3Jc;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3Jc;->A00:I

    iget v0, p1, LX/34W;->value:I

    iput v0, v1, LX/3Jc;->A0K:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A08(LX/26I;)LX/2Lh;
    .locals 2

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jc;

    if-eqz p1, :cond_0

    iget v0, v1, LX/3Jc;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/3Jc;->A00:I

    iget v0, p1, LX/26I;->value:I

    iput v0, v1, LX/3Jc;->A0B:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A09(Ljava/lang/String;)LX/2Lh;
    .locals 1

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v0, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Jc;

    invoke-static {v0, p1}, LX/3Jc;->A06(LX/3Jc;Ljava/lang/String;)V

    return-object p0
.end method

.method public A0A(Ljava/lang/String;)LX/2Lh;
    .locals 2

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jc;

    if-eqz p1, :cond_0

    iget v0, v1, LX/3Jc;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3Jc;->A00:I

    iput-object p1, v1, LX/3Jc;->A0F:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
