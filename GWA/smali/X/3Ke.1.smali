.class public final LX/3Ke;
.super LX/2Hf;
.source ""

# interfaces
.implements LX/0Wj;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/3Kf;->A03:LX/3Kf;

    invoke-direct {p0, v0}, LX/2Hf;-><init>(LX/2Hg;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2ul;)V
    .locals 1

    sget-object v0, LX/3Kf;->A03:LX/3Kf;

    invoke-direct {p0, v0}, LX/2Hf;-><init>(LX/2Hg;)V

    return-void
.end method


# virtual methods
.method public A04(I)LX/3Ke;
    .locals 2

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kf;

    iget v0, v1, LX/3Kf;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Kf;->A00:I

    iput p1, v1, LX/3Kf;->A01:I

    return-object p0
.end method

.method public A05(LX/0WO;)LX/3Ke;
    .locals 2

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kf;

    if-eqz p1, :cond_0

    iget v0, v1, LX/3Kf;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Kf;->A00:I

    iput-object p1, v1, LX/3Kf;->A02:LX/0WO;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
