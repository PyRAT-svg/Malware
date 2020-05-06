.class public final LX/2Lf;
.super LX/2Hf;
.source ""

# interfaces
.implements LX/0Wj;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2Lg;->A0U:LX/2Lg;

    invoke-direct {p0, v0}, LX/2Hf;-><init>(LX/2Hg;)V

    return-void
.end method


# virtual methods
.method public A04(LX/26H;)LX/2Lf;
    .locals 3

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v2, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/2Lg;

    if-eqz p1, :cond_0

    iget v1, v2, LX/2Lg;->A00:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2Lg;->A00:I

    iget v0, p1, LX/26H;->value:I

    iput v0, v2, LX/2Lg;->A01:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(LX/26H;)LX/2Lf;
    .locals 2

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lg;

    if-eqz p1, :cond_0

    iget v0, v1, LX/2Lg;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2Lg;->A00:I

    iget v0, p1, LX/26H;->value:I

    iput v0, v1, LX/2Lg;->A0D:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
