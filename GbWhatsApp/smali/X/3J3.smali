.class public final LX/3J3;
.super LX/2Hf;
.source ""

# interfaces
.implements LX/0Wj;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/3J4;->A05:LX/3J4;

    invoke-direct {p0, v0}, LX/2Hf;-><init>(LX/2Hg;)V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)LX/3J3;
    .locals 1

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v0, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3J4;

    invoke-static {v0, p1}, LX/3J4;->A06(LX/3J4;Ljava/lang/String;)V

    return-object p0
.end method

.method public A05(Ljava/lang/String;)LX/3J3;
    .locals 2

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3J4;

    if-eqz p1, :cond_0

    iget v0, v1, LX/3J4;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3J4;->A00:I

    iput-object p1, v1, LX/3J4;->A03:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A06(Ljava/lang/String;)LX/3J3;
    .locals 2

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3J4;

    if-eqz p1, :cond_0

    iget v0, v1, LX/3J4;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3J4;->A00:I

    iput-object p1, v1, LX/3J4;->A04:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A07(Z)LX/3J3;
    .locals 2

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3J4;

    iget v0, v1, LX/3J4;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3J4;->A00:I

    iput-boolean p1, v1, LX/3J4;->A01:Z

    return-object p0
.end method
