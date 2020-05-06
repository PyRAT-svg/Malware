.class public LX/0o1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0o1;


# instance fields
.field public final A00:LX/1J5;

.field public final A01:LX/1CS;

.field public final A02:LX/1CZ;

.field public final A03:LX/1Cd;

.field public final A04:LX/0t0;

.field public final A05:LX/0tq;

.field public final A06:LX/0u8;

.field public final A07:LX/19X;

.field public final A08:LX/1El;

.field public final A09:LX/1Er;

.field public final A0A:LX/19i;


# direct methods
.method public constructor <init>(LX/1J5;LX/0tq;LX/1CS;LX/1El;LX/1Er;LX/0u8;LX/1CZ;LX/0t0;LX/19X;LX/19i;LX/1Cd;LX/1SV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o1;->A00:LX/1J5;

    iput-object p2, p0, LX/0o1;->A05:LX/0tq;

    iput-object p3, p0, LX/0o1;->A01:LX/1CS;

    iput-object p4, p0, LX/0o1;->A08:LX/1El;

    iput-object p5, p0, LX/0o1;->A09:LX/1Er;

    iput-object p6, p0, LX/0o1;->A06:LX/0u8;

    iput-object p7, p0, LX/0o1;->A02:LX/1CZ;

    iput-object p8, p0, LX/0o1;->A04:LX/0t0;

    iput-object p9, p0, LX/0o1;->A07:LX/19X;

    iput-object p10, p0, LX/0o1;->A0A:LX/19i;

    iput-object p11, p0, LX/0o1;->A03:LX/1Cd;

    return-void
.end method

.method public static A00()LX/0o1;
    .locals 15

    sget-object v0, LX/0o1;->A0B:LX/0o1;

    if-nez v0, :cond_1

    const-class v1, LX/0o1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0o1;->A0B:LX/0o1;

    if-nez v0, :cond_0

    new-instance v2, LX/0o1;

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v3

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v4

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v5

    invoke-static {}, LX/1El;->A00()LX/1El;

    move-result-object v6

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v7

    invoke-static {}, LX/0u8;->A00()LX/0u8;

    move-result-object v8

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v9

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v10

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v11

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v12

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v13

    invoke-static {}, LX/1SV;->A00()LX/1SV;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/0o1;-><init>(LX/1J5;LX/0tq;LX/1CS;LX/1El;LX/1Er;LX/0u8;LX/1CZ;LX/0t0;LX/19X;LX/19i;LX/1Cd;LX/1SV;)V

    sput-object v2, LX/0o1;->A0B:LX/0o1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0o1;->A0B:LX/0o1;

    return-object v0
.end method


# virtual methods
.method public final A01(ZZ)J
    .locals 5

    const-wide/32 v3, 0x40000

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0o1;->A00:LX/1J5;

    const/16 v2, 0x5c

    invoke-virtual {v0, v2}, LX/1J5;->A01(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0o1;->A00:LX/1J5;

    invoke-virtual {v0, v2}, LX/1J5;->A01(I)F

    move-result v0

    float-to-long v0, v0

    mul-long/2addr v3, v0

    :cond_0
    return-wide v3
.end method

.method public A02(B)Z
    .locals 3

    invoke-static {p1}, LX/2PJ;->A02(B)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o1;->A07:LX/19X;

    invoke-virtual {v0, v2}, LX/19X;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/0o1;->A0A:LX/19i;

    invoke-static {v0, v1}, LX/01a;->A0r(LX/19i;I)I

    move-result v1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A03(BJZ)Z
    .locals 5

    iget-object v0, p0, LX/0o1;->A07:LX/19X;

    invoke-virtual {v0, p4}, LX/19X;->A01(Z)I

    move-result v2

    invoke-virtual {p0, p2, p3, v2}, LX/0o1;->A0A(JI)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0o1;->A0A:LX/19i;

    invoke-static {v0, v2}, LX/01a;->A0r(LX/19i;I)I

    move-result v3

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_6

    const/16 v0, 0x17

    if-eq p1, v0, :cond_5

    const/16 v0, 0x19

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const-wide/32 v1, 0x80000

    cmp-long v0, p2, v1

    if-gtz v0, :cond_2

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_6
    if-ne v2, v1, :cond_7

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    :cond_7
    :goto_0
    const/4 v4, 0x1

    return v4
.end method

.method public final A04(IIJ)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-gtz p2, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1, p3, p4, v2}, LX/0o1;->A03(BJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0, v1, p3, p4, v2}, LX/0o1;->A03(BJZ)Z

    move-result v0

    return v0
.end method

.method public A05(ILX/26Y;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0o1;->A06(ILX/26Y;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0o1;->A07(ILX/26Y;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A06(ILX/26Y;)Z
    .locals 6

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/1SB;->A0W:LX/255;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p1, v5, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/0o1;->A0A:LX/19i;

    invoke-static {v0, p1}, LX/01a;->A0r(LX/19i;I)I

    move-result v0

    iget-byte v3, p2, LX/1SB;->A0H:B

    const/4 v2, 0x0

    if-ne v3, v1, :cond_3

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p2, LX/1SB;->A0L:I

    if-ne v0, v5, :cond_2

    iget-wide v3, p2, LX/26Y;->A07:J

    const-wide/32 v1, 0x80000

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-eq p1, v5, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_2
    return v2

    :cond_3
    const/16 v0, 0x14

    if-ne v3, v0, :cond_5

    iget-object v0, p2, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_4

    iget v2, v0, LX/0u7;->A0B:I

    :cond_4
    iget-wide v0, p2, LX/26Y;->A07:J

    invoke-virtual {p0, p1, v2, v0, v1}, LX/0o1;->A04(IIJ)Z

    move-result v0

    return v0

    :cond_5
    iget-wide v0, p2, LX/26Y;->A07:J

    invoke-virtual {p0, v3, v0, v1, v2}, LX/0o1;->A03(BJZ)Z

    move-result v0

    return v0
.end method

.method public A07(ILX/26Y;)Z
    .locals 14

    move-object/from16 v2, p2

    iget-object v1, v2, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v3

    invoke-static {v2}, LX/1SG;->A0c(LX/1SB;)Z

    move-result v4

    iget-wide v5, v1, LX/0u7;->A01:J

    iget-wide v7, v2, LX/26Y;->A07:J

    instance-of v9, v2, LX/2GF;

    instance-of v10, v2, LX/3Gb;

    iget v11, v1, LX/0u7;->A0B:I

    iget-object v12, v1, LX/0u7;->A0C:[B

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v13, v0, LX/1S9;->A02:LX/255;

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v13}, LX/0o1;->A09(IZZJJZZI[BLX/255;)Z

    move-result v0

    return v0
.end method

.method public A08(ILX/26Y;)Z
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    iget-object v3, v2, LX/26Y;->A00:LX/0u7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v6

    instance-of v0, v2, LX/2GF;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v13, v2, LX/3Gb;

    invoke-static {v2}, LX/1SG;->A0c(LX/1SB;)Z

    move-result v7

    iget-wide v8, v3, LX/0u7;->A01:J

    iget-wide v10, v2, LX/26Y;->A07:J

    const/4 v12, 0x0

    iget v14, v3, LX/0u7;->A0B:I

    iget-object v15, v3, LX/0u7;->A0C:[B

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    const/4 v3, 0x0

    move/from16 v5, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, LX/0o1;->A09(IZZJJZZI[BLX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0o1;->A06:LX/0u8;

    iget-object v0, v2, LX/26Y;->A00:LX/0u7;

    iget-object v0, v0, LX/0u7;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0u8;->A04(Ljava/lang/String;Z)LX/2Pd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/2Pd;->A07:J

    invoke-virtual {v4, v6, v13}, LX/0o1;->A01(ZZ)J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final A09(IZZJJZZI[BLX/255;)Z
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz p8, :cond_5

    const/4 v3, 0x0

    move/from16 v4, p10

    if-lez p10, :cond_2

    add-int/lit8 v0, p10, 0xf

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    int-to-long v1, v0

    cmp-long v0, p4, v1

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v3, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    move-object/from16 v2, p12

    if-eqz p12, :cond_1

    iget-object v0, p0, LX/0o1;->A01:LX/1CS;

    invoke-virtual {v0, v2}, LX/1CS;->A01(LX/255;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0o1;->A0A:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0M()J

    move-result-wide v5

    iget-object v0, p0, LX/0o1;->A01:LX/1CS;

    invoke-virtual {v0, v2}, LX/1CS;->A05(LX/255;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    xor-int/lit8 v0, v7, 0x1

    return v0

    :cond_2
    if-lez p10, :cond_3

    const/4 v0, 0x1

    if-nez p11, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_0

    const/16 v0, 0x4e20

    if-gt v4, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_7

    move/from16 v0, p9

    invoke-virtual {p0, p2, v0}, LX/0o1;->A01(ZZ)J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_7

    invoke-virtual {p0, p6, p7, p1}, LX/0o1;->A0A(JI)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0o1;->A0A:LX/19i;

    invoke-static {v0, p1}, LX/01a;->A0r(LX/19i;I)I

    move-result v0

    and-int/2addr v0, v3

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    return v3

    :cond_7
    return v7
.end method

.method public final A0A(JI)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p3, v4, :cond_0

    const-class v1, LX/0xH;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0xH;->A2O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public A0B(LX/2Q7;)Z
    .locals 8

    iget-object v0, p0, LX/0o1;->A07:LX/19X;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/19X;->A01(Z)I

    move-result v5

    iget-boolean v0, p1, LX/2Q7;->A0B:Z

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2Q7;->A0A:Z

    if-eqz v0, :cond_2

    if-eq v5, v7, :cond_0

    if-ne v5, v1, :cond_2

    :cond_0
    :goto_0
    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    iget-object v0, p0, LX/0o1;->A0A:LX/19i;

    invoke-static {v0, v5}, LX/01a;->A0r(LX/19i;I)I

    move-result v0

    iget-byte v2, p1, LX/2Q7;->A0U:B

    if-ne v2, v1, :cond_3

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p1, LX/2Q7;->A0M:I

    if-ne v0, v7, :cond_1

    iget-wide v3, p1, LX/2Q7;->A0N:J

    const-wide/32 v1, 0x80000

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    if-ne v2, v0, :cond_4

    iget v2, p1, LX/2Q7;->A02:I

    iget-wide v0, p1, LX/2Q7;->A0N:J

    invoke-virtual {p0, v5, v2, v0, v1}, LX/0o1;->A04(IIJ)Z

    move-result v6

    return v6

    :cond_4
    iget-wide v0, p1, LX/2Q7;->A0N:J

    invoke-virtual {p0, v2, v0, v1, v6}, LX/0o1;->A03(BJZ)Z

    move-result v6

    return v6
.end method

.method public A0C(LX/2Q7;)Z
    .locals 13

    iget-object v1, p0, LX/0o1;->A07:LX/19X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19X;->A01(Z)I

    move-result v1

    iget-boolean v2, p1, LX/2Q7;->A0B:Z

    invoke-virtual {p1}, LX/2Q7;->A01()Z

    move-result v3

    iget-wide v4, p1, LX/2Q7;->A00:J

    iget-wide v6, p1, LX/2Q7;->A0N:J

    iget-byte v0, p1, LX/2Q7;->A0U:B

    invoke-static {v0}, LX/2PJ;->A02(B)Z

    move-result v8

    invoke-static {v0}, LX/2PJ;->A03(B)Z

    move-result v9

    iget v10, p1, LX/2Q7;->A02:I

    iget-object v11, p1, LX/2Q7;->A03:[B

    iget-object v12, p1, LX/2Q7;->A0S:LX/255;

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, LX/0o1;->A09(IZZJJZZI[BLX/255;)Z

    move-result v0

    return v0
.end method

.method public A0D(LX/26Y;)Z
    .locals 3

    iget-object v1, p0, LX/0o1;->A03:LX/1Cd;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v2

    invoke-virtual {v2}, LX/1FH;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, LX/0o1;->A0E(LX/26Y;LX/1FH;LX/1FH;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p1, LX/1SB;->A0W:LX/255;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0o1;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0E(LX/26Y;LX/1FH;LX/1FH;)Z
    .locals 9

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v5, p1, LX/1SB;->A0W:LX/255;

    iget-object v1, p0, LX/0o1;->A09:LX/1Er;

    invoke-static {v5}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Er;->A06(LX/2G9;)LX/1Ep;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "no status for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v5, :cond_0

    const-string v5, " me"

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    :cond_1
    iget-object v0, p0, LX/0o1;->A09:LX/1Er;

    invoke-virtual {v0, p1}, LX/1Er;->A0H(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v7

    :try_start_0
    iget-wide v2, p1, LX/1SB;->A0Z:J

    iget-wide v0, v7, LX/1Ep;->A00:J

    cmp-long v6, v2, v0

    const/4 v0, 0x0

    if-gtz v6, :cond_2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    if-eqz v0, :cond_9

    if-eqz p3, :cond_3

    iget-boolean v0, p3, LX/1FH;->A0T:Z

    if-eqz v0, :cond_3

    return v8

    :cond_3
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v5}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0o1;->A02:LX/1CZ;

    invoke-virtual {v0, v5}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_5

    return v8

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_5
    iget-object v0, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, LX/0u7;->A0R:I

    if-eq v0, v4, :cond_9

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget v0, p1, LX/1SB;->A0L:I

    if-ne v0, v4, :cond_7

    :cond_6
    return v4

    :cond_7
    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    invoke-static {v1}, LX/1SG;->A0S(B)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_9

    iget-object v0, p3, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_9

    :cond_8
    :goto_1
    const/4 v8, 0x1

    :cond_9
    return v8

    :cond_a
    invoke-virtual {p2}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0o1;->A02:LX/1CZ;

    const-class v0, LX/2LZ;

    invoke-virtual {p2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2LZ;

    invoke-static {v0}, LX/1JL;->A0R(LX/2LZ;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iget-object v0, p0, LX/0o1;->A05:LX/0tq;

    iget-object v2, v0, LX/0tq;->A03:LX/2G9;

    iget-object v1, p0, LX/0o1;->A04:LX/0t0;

    const-class v0, LX/2MR;

    invoke-virtual {p2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/0t0;->A0M(LX/2MR;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v2, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p3, :cond_9

    iget-object v0, p3, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_b
    iget v1, p2, LX/1FH;->A0W:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-object v1, p0, LX/0o1;->A08:LX/1El;

    const-class v0, LX/255;

    invoke-virtual {p2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1El;->A01(LX/255;)I

    move-result v0

    if-eq v0, v4, :cond_8

    :cond_c
    iget-object v0, p2, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_9

    goto :goto_1
.end method
