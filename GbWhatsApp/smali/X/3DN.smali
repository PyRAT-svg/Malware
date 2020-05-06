.class public LX/3DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ub;


# instance fields
.field public final A00:[B

.field public final A01:I

.field public final A02:I

.field public final A03:[B

.field public final A04:LX/1VW;


# direct methods
.method public constructor <init>(II[BLX/1VW;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [B

    const/4 v0, 0x3

    invoke-static {v0, v0}, LX/01a;->A18(II)B

    move-result v0

    const/4 v3, 0x0

    aput-byte v0, v4, v3

    sget-object v0, LX/3KF;->A05:LX/3KF;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v7

    check-cast v7, LX/3KE;

    invoke-virtual {v7}, LX/2Hf;->A03()V

    iget-object v1, v7, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KF;

    iget v0, v1, LX/3KF;->A00:I

    or-int/2addr v0, v5

    iput v0, v1, LX/3KF;->A00:I

    iput p1, v1, LX/3KF;->A02:I

    invoke-virtual {v7}, LX/2Hf;->A03()V

    iget-object v1, v7, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KF;

    iget v0, v1, LX/3KF;->A00:I

    const/4 v6, 0x2

    or-int/2addr v0, v6

    iput v0, v1, LX/3KF;->A00:I

    iput p2, v1, LX/3KF;->A03:I

    array-length v0, p3

    invoke-static {p3, v3, v0}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v2

    invoke-virtual {v7}, LX/2Hf;->A03()V

    iget-object v1, v7, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KF;

    if-eqz v2, :cond_0

    iget v0, v1, LX/3KF;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3KF;->A00:I

    iput-object v2, v1, LX/3KF;->A01:LX/0WO;

    check-cast p4, LX/27t;

    invoke-virtual {p4}, LX/27t;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v7}, LX/2Hf;->A03()V

    iget-object v1, v7, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KF;

    if-eqz v2, :cond_0

    iget v0, v1, LX/3KF;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3KF;->A00:I

    iput-object v2, v1, LX/3KF;->A04:LX/0WO;

    invoke-virtual {v7}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v1

    iput p1, p0, LX/3DN;->A01:I

    iput p2, p0, LX/3DN;->A02:I

    iput-object p3, p0, LX/3DN;->A00:[B

    iput-object p4, p0, LX/3DN;->A04:LX/1VW;

    new-array v0, v6, [[B

    aput-object v4, v0, v3

    aput-object v1, v0, v5

    invoke-static {v0}, LX/01a;->A09([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/3DN;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v0, p1

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p1, v3, v0}, LX/01a;->A1W([BII)[[B

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v1, v2

    aget-byte v0, v0, v2

    aget-object v1, v1, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v0, 0x4

    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    if-gt v3, v0, :cond_0

    sget-object v0, LX/3KF;->A05:LX/3KF;

    invoke-static {v0, v1}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v1

    check-cast v1, LX/3KF;

    invoke-virtual {v1}, LX/3KF;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3KF;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3KF;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3KF;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/3DN;->A03:[B

    iget v0, v1, LX/3KF;->A02:I

    iput v0, p0, LX/3DN;->A01:I

    iget v0, v1, LX/3KF;->A03:I

    iput v0, p0, LX/3DN;->A02:I

    iget-object v0, v1, LX/3KF;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    iput-object v0, p0, LX/3DN;->A00:[B

    iget-object v0, v1, LX/3KF;->A04:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-static {v0, v2}, LX/01a;->A0A([BI)LX/1VW;

    move-result-object v0

    iput-object v0, p0, LX/3DN;->A04:LX/1VW;

    return-void

    :cond_0
    new-instance v2, LX/2uD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/2uF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2uF;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/2uD;

    const-string v0, "Incomplete message."

    invoke-direct {v2, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v2
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2uD;

    invoke-direct {v0, v1}, LX/2uD;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A6x()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public AIQ()[B
    .locals 1

    iget-object v0, p0, LX/3DN;->A03:[B

    return-object v0
.end method
