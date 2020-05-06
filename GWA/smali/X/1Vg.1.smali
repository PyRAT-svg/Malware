.class public LX/1Vg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Kn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3Kn;->A0E:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v0

    check-cast v0, LX/3Kc;

    invoke-virtual {v0}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    return-void
.end method

.method public constructor <init>(LX/1Vg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v0

    check-cast v0, LX/3Kc;

    invoke-virtual {v0}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    return-void
.end method

.method public constructor <init>(LX/3Kn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vg;->A00:LX/3Kn;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    iget v0, v0, LX/3Kn;->A0D:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public A01()LX/1VO;
    .locals 3

    :try_start_0
    new-instance v2, LX/1VO;

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    iget-object v0, v0, LX/3Kn;->A02:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1VO;-><init>([BI)V

    return-object v2
    :try_end_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A02()LX/1VO;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v1}, LX/3Kn;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, LX/1VO;

    iget-object v0, v1, LX/3Kn;->A09:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1VO;-><init>([BI)V

    return-object v2
    :try_end_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SessionRecordV2"

    invoke-static {v0, v1}, LX/1VE;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public A03()LX/1VW;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/3Kn;->A0S()LX/3Ki;

    move-result-object v0

    iget-object v0, v0, LX/3Ki;->A04:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A0A([BI)LX/1VW;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A04()LX/2uf;
    .locals 5

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/3Kn;->A0S()LX/3Ki;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ki;->A0S()LX/3Kf;

    move-result-object v4

    new-instance v3, LX/2uf;

    invoke-virtual {p0}, LX/1Vg;->A00()I

    move-result v0

    invoke-static {v0}, LX/1Va;->A00(I)LX/1Va;

    move-result-object v2

    iget-object v0, v4, LX/3Kf;->A02:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    iget v0, v4, LX/3Kf;->A01:I

    invoke-direct {v3, v2, v1, v0}, LX/2uf;-><init>(LX/1Va;[BI)V

    return-object v3
.end method

.method public A05()LX/2uk;
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v1}, LX/3Kn;->A0T()LX/3Km;

    move-result-object v0

    invoke-virtual {v0}, LX/3Km;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Kn;->A0T()LX/3Km;

    move-result-object v0

    iget v0, v0, LX/3Km;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2un;->A00(Ljava/lang/Object;)LX/2un;

    move-result-object v4

    :goto_0
    new-instance v3, LX/2uk;

    iget-object v1, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v1}, LX/3Kn;->A0T()LX/3Km;

    move-result-object v0

    iget v2, v0, LX/3Km;->A03:I

    invoke-virtual {v1}, LX/3Kn;->A0T()LX/3Km;

    move-result-object v0

    iget-object v0, v0, LX/3Km;->A00:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A0A([BI)LX/1VW;

    move-result-object v0

    invoke-direct {v3, v4, v2, v0}, LX/2uk;-><init>(LX/2un;ILX/1VW;)V

    goto :goto_1

    :cond_0
    sget-object v4, LX/3DP;->A00:LX/3DP;

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A06(LX/1VW;)LX/2um;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1VW;",
            ")",
            "LX/2um<",
            "LX/3Ki;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    iget-object v0, v0, LX/3Kn;->A08:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ki;

    :try_start_0
    iget-object v0, v2, LX/3Ki;->A04:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-static {v0, v4}, LX/01a;->A0A([BI)LX/1VW;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2um;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/2um;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SessionRecordV2"

    invoke-static {v0, v1}, LX/1VE;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(I)V
    .locals 3

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3Kc;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kn;

    iget v0, v1, LX/3Kn;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/3Kn;->A01:I

    iput p1, v1, LX/3Kn;->A03:I

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    return-void
.end method

.method public A08(I)V
    .locals 3

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3Kc;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kn;

    iget v0, v1, LX/3Kn;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3Kn;->A01:I

    iput p1, v1, LX/3Kn;->A0A:I

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    return-void
.end method

.method public A09(I)V
    .locals 3

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3Kc;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kn;

    iget v0, v1, LX/3Kn;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Kn;->A01:I

    iput p1, v1, LX/3Kn;->A0D:I

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    return-void
.end method

.method public A0A(LX/1VO;)V
    .locals 4

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Kc;

    invoke-virtual {p1}, LX/1VO;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kn;

    if-eqz v2, :cond_0

    iget v0, v1, LX/3Kn;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Kn;->A01:I

    iput-object v2, v1, LX/3Kn;->A02:LX/0WO;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0B(LX/1VO;)V
    .locals 4

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Kc;

    invoke-virtual {p1}, LX/1VO;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kn;

    if-eqz v2, :cond_0

    iget v0, v1, LX/3Kn;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Kn;->A01:I

    iput-object v2, v1, LX/3Kn;->A09:LX/0WO;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0C(LX/1VU;LX/2uf;)V
    .locals 5

    invoke-static {}, LX/3Kf;->A06()LX/3Ke;

    move-result-object v1

    iget-object v0, p2, LX/2uf;->A02:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ke;->A05(LX/0WO;)LX/3Ke;

    iget v0, p2, LX/2uf;->A00:I

    invoke-virtual {v1, v0}, LX/3Ke;->A04(I)LX/3Ke;

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v4

    check-cast v4, LX/3Kf;

    sget-object v0, LX/3Ki;->A05:LX/3Ki;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Kd;

    iget-object v0, p1, LX/1VU;->A01:LX/1VW;

    check-cast v0, LX/27t;

    invoke-virtual {v0}, LX/27t;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v1

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v0, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Ki;

    invoke-static {v0, v1}, LX/3Ki;->A06(LX/3Ki;LX/0WO;)V

    iget-object v0, p1, LX/1VU;->A00:LX/1VV;

    check-cast v0, LX/27s;

    iget-object v0, v0, LX/27s;->A00:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ki;

    if-eqz v2, :cond_0

    iget v0, v1, LX/3Ki;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Ki;->A00:I

    iput-object v2, v1, LX/3Ki;->A03:LX/0WO;

    invoke-virtual {v3, v4}, LX/3Kd;->A04(LX/3Kf;)LX/3Kd;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v2

    check-cast v2, LX/3Ki;

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3Kc;

    invoke-virtual {v1}, LX/2Hf;->A03()V

    iget-object v0, v1, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Kn;

    invoke-static {v0, v2}, LX/3Kn;->A06(LX/3Kn;LX/3Ki;)V

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0D(LX/1VW;LX/2uf;)V
    .locals 3

    invoke-static {}, LX/3Kf;->A06()LX/3Ke;

    move-result-object v1

    iget-object v0, p2, LX/2uf;->A02:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ke;->A05(LX/0WO;)LX/3Ke;

    iget v0, p2, LX/2uf;->A00:I

    invoke-virtual {v1, v0}, LX/3Ke;->A04(I)LX/3Ke;

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v1

    check-cast v1, LX/3Kf;

    sget-object v0, LX/3Ki;->A05:LX/3Ki;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3Kd;

    invoke-virtual {v2, v1}, LX/3Kd;->A04(LX/3Kf;)LX/3Kd;

    check-cast p1, LX/27t;

    invoke-virtual {p1}, LX/27t;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Ki;

    invoke-static {v0, v1}, LX/3Ki;->A06(LX/3Ki;LX/0WO;)V

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v2

    check-cast v2, LX/3Ki;

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3Kc;

    invoke-virtual {v1}, LX/2Hf;->A03()V

    iget-object v0, v1, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Kn;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/3Kn;->A0U()V

    iget-object v0, v0, LX/3Kn;->A08:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    iget-object v0, v0, LX/3Kn;->A08:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3Kc;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Kn;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/3Kn;->A0U()V

    iget-object v0, v0, LX/3Kn;->A08:LX/0Wb;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0E(LX/2uf;)V
    .locals 3

    invoke-static {}, LX/3Kf;->A06()LX/3Ke;

    move-result-object v1

    iget-object v0, p1, LX/2uf;->A02:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ke;->A05(LX/0WO;)LX/3Ke;

    iget v0, p1, LX/2uf;->A00:I

    invoke-virtual {v1, v0}, LX/3Ke;->A04(I)LX/3Ke;

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v1

    check-cast v1, LX/3Kf;

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/3Kn;->A0S()LX/3Ki;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v0

    check-cast v0, LX/3Kd;

    invoke-virtual {v0, v1}, LX/3Kd;->A04(LX/3Kf;)LX/3Kd;

    invoke-virtual {v0}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v2

    check-cast v2, LX/3Ki;

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3Kc;

    invoke-virtual {v1}, LX/2Hf;->A03()V

    iget-object v0, v1, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Kn;

    invoke-static {v0, v2}, LX/3Kn;->A06(LX/3Kn;LX/3Ki;)V

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    return-void
.end method

.method public A0F(LX/2uj;)V
    .locals 4

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Kc;

    iget-object v0, p1, LX/2uj;->A01:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kn;

    if-eqz v2, :cond_0

    iget v0, v1, LX/3Kn;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3Kn;->A01:I

    iput-object v2, v1, LX/3Kn;->A0B:LX/0WO;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0G(LX/2un;ILX/1VW;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2un<",
            "Ljava/lang/Integer;",
            ">;I",
            "LX/1VW;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/3Km;->A04:LX/3Km;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Kl;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Km;

    iget v0, v1, LX/3Km;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Km;->A01:I

    iput p2, v1, LX/3Km;->A03:I

    check-cast p3, LX/27t;

    invoke-virtual {p3}, LX/27t;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Km;

    if-eqz v2, :cond_1

    iget v0, v1, LX/3Km;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Km;->A01:I

    iput-object v2, v1, LX/3Km;->A00:LX/0WO;

    invoke-virtual {p1}, LX/2un;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2un;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Km;

    iget v0, v1, LX/3Km;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Km;->A01:I

    iput v2, v1, LX/3Km;->A02:I

    :cond_0
    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3Kc;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Km;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kn;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/3Kn;->A06:LX/3Km;

    iget v0, v1, LX/3Kn;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3Kn;->A01:I

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0H([B)V
    .locals 4

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Kc;

    invoke-static {p1}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kn;

    if-eqz v2, :cond_0

    iget v0, v1, LX/3Kn;->A01:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3Kn;->A01:I

    iput-object v2, v1, LX/3Kn;->A00:LX/0WO;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kn;

    iput-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0I()[B
    .locals 1

    iget-object v0, p0, LX/1Vg;->A00:LX/3Kn;

    iget-object v0, v0, LX/3Kn;->A00:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    return-object v0
.end method
