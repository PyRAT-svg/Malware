.class public LX/3DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ub;


# instance fields
.field public final A00:LX/1VW;

.field public final A01:LX/1VO;

.field public final A02:LX/3DO;

.field public final A03:LX/2un;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2un<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:I

.field public final A05:[B

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(IILX/2un;ILX/1VW;LX/1VO;LX/3DO;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/2un<",
            "Ljava/lang/Integer;",
            ">;I",
            "LX/1VW;",
            "LX/1VO;",
            "LX/3DO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3DM;->A07:I

    iput p2, p0, LX/3DM;->A04:I

    iput-object p3, p0, LX/3DM;->A03:LX/2un;

    iput p4, p0, LX/3DM;->A06:I

    iput-object p5, p0, LX/3DM;->A00:LX/1VW;

    iput-object p6, p0, LX/3DM;->A01:LX/1VO;

    iput-object p7, p0, LX/3DM;->A02:LX/3DO;

    sget-object v0, LX/3KD;->A07:LX/3KD;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v4

    check-cast v4, LX/3KC;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KD;

    iget v0, v1, LX/3KD;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3KD;->A01:I

    iput p4, v1, LX/3KD;->A06:I

    check-cast p5, LX/27t;

    invoke-virtual {p5}, LX/27t;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KD;

    if-eqz v2, :cond_1

    iget v0, v1, LX/3KD;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3KD;->A01:I

    iput-object v2, v1, LX/3KD;->A00:LX/0WO;

    invoke-virtual {p6}, LX/1VO;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KD;

    if-eqz v2, :cond_1

    iget v0, v1, LX/3KD;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3KD;->A01:I

    iput-object v2, v1, LX/3KD;->A02:LX/0WO;

    iget-object v0, p7, LX/3DO;->A04:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KD;

    if-eqz v2, :cond_1

    iget v0, v1, LX/3KD;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3KD;->A01:I

    iput-object v2, v1, LX/3KD;->A03:LX/0WO;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KD;

    iget v0, v1, LX/3KD;->A01:I

    const/4 v5, 0x1

    or-int/2addr v0, v5

    iput v0, v1, LX/3KD;->A01:I

    iput p2, v1, LX/3KD;->A05:I

    invoke-virtual {p3}, LX/2un;->A02()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/2un;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KD;

    iget v0, v1, LX/3KD;->A01:I

    or-int/2addr v0, v6

    iput v0, v1, LX/3KD;->A01:I

    iput v2, v1, LX/3KD;->A04:I

    :cond_0
    new-array v3, v5, [B

    iget v1, p0, LX/3DM;->A07:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01a;->A18(II)B

    move-result v0

    const/4 v2, 0x0

    aput-byte v0, v3, v2

    invoke-virtual {v4}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3KD;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v1

    new-array v0, v6, [[B

    aput-object v3, v0, v2

    aput-object v1, v0, v5

    invoke-static {v0}, LX/01a;->A09([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/3DM;->A05:[B

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v0, 0x4

    iput v4, p0, LX/3DM;->A07:I

    const/4 v0, 0x3

    if-gt v4, v0, :cond_3

    if-lt v4, v0, :cond_2

    array-length v1, p1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v1

    sget-object v2, LX/3KD;->A07:LX/3KD;

    invoke-static {}, LX/0WT;->A00()LX/0WT;

    move-result-object v0
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/2uF; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, LX/0WO;->A07()LX/0WP;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/2Hg;->A05(LX/2Hg;LX/0WP;LX/0WT;)LX/2Hg;

    move-result-object v2

    const/4 v0, 0x0
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1VQ; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2uF; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v1, v0}, LX/0WP;->A0G(I)V
    :try_end_2
    .catch LX/0Wd; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1VQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/2uF; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v2}, LX/2Hg;->A00(LX/2Hg;)LX/2Hg;

    invoke-static {v2}, LX/2Hg;->A00(LX/2Hg;)LX/2Hg;

    check-cast v2, LX/3KD;

    invoke-virtual {v2}, LX/3KD;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/3KD;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/3KD;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/3KD;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/3DM;->A05:[B

    iget v0, v2, LX/3KD;->A05:I

    iput v0, p0, LX/3DM;->A04:I

    invoke-virtual {v2}, LX/3KD;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/3KD;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2un;->A00(Ljava/lang/Object;)LX/2un;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3DM;->A03:LX/2un;

    invoke-virtual {v2}, LX/3KD;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/3KD;->A06:I

    :goto_1
    iput v0, p0, LX/3DM;->A06:I

    iget-object v0, v2, LX/3KD;->A00:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/01a;->A0A([BI)LX/1VW;

    move-result-object v0

    iput-object v0, p0, LX/3DM;->A00:LX/1VW;

    new-instance v1, LX/1VO;

    iget-object v0, v2, LX/3KD;->A02:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/01a;->A0A([BI)LX/1VW;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1VO;-><init>(LX/1VW;)V

    iput-object v1, p0, LX/3DM;->A01:LX/1VO;

    new-instance v1, LX/3DO;

    iget-object v0, v2, LX/3KD;->A03:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/3DO;-><init>([B)V

    iput-object v1, p0, LX/3DM;->A02:LX/3DO;

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/3DP;->A00:LX/3DP;

    goto :goto_0

    :goto_2
    return-void
    :try_end_3
    .catch LX/0Wd; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1VQ; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/2uF; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v0

    :try_start_4
    iput-object v2, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    throw v0
    :try_end_4
    .catch LX/0Wd; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/1VQ; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/2uF; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v0

    throw v0

    :cond_2
    new-instance v2, LX/2uF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2uF;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v2, LX/2uE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2uE;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v2, LX/2uD;

    const-string v0, "Incomplete message."

    invoke-direct {v2, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v2
    :try_end_5
    .catch LX/0Wd; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/1VQ; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/2uF; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/2uD;

    invoke-direct {v0, v1}, LX/2uD;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A6x()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AIQ()[B
    .locals 1

    iget-object v0, p0, LX/3DM;->A05:[B

    return-object v0
.end method
