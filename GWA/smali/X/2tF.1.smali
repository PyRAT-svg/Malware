.class public LX/2tF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tF;->A00:[B

    return-void
.end method


# virtual methods
.method public final A00(JZ)LX/2si;
    .locals 7

    new-instance v4, LX/2si;

    new-instance v0, LX/3Cc;

    invoke-direct {v0}, LX/3Cc;-><init>()V

    invoke-direct {v4, v0}, LX/2si;-><init>(LX/2sX;)V

    const/16 v0, 0xc

    new-array v3, v0, [B

    const/16 v1, 0xb

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/16 v5, 0xa

    const/16 v6, 0x8

    shr-long v0, p1, v6

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v5, 0x9

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v6

    const/4 v5, 0x7

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/4 v5, 0x6

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/4 v5, 0x5

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v3, v0

    new-instance v2, LX/3Ci;

    new-instance v1, LX/3Ch;

    iget-object v0, p0, LX/2tF;->A00:[B

    invoke-direct {v1, v0}, LX/3Ch;-><init>([B)V

    invoke-direct {v2, v1, v3}, LX/3Ci;-><init>(LX/2sa;[B)V

    invoke-virtual {v4, p3, v2}, LX/2si;->A04(ZLX/2sa;)V

    return-object v4
.end method

.method public A01(J[B[B)[B
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v2}, LX/2tF;->A00(JZ)LX/2si;

    move-result-object v1

    array-length v0, p3

    invoke-virtual {v1, p3, v2, v0}, LX/2si;->A05([BII)V

    array-length v0, p4

    invoke-virtual {p0, v1, p4, v2, v0}, LX/2tF;->A03(LX/2si;[BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/3CZ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2tE;

    invoke-direct {v0, p0, v1}, LX/2tE;-><init>(LX/2tF;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A02(J[B[BII)[B
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/2tF;->A00(JZ)LX/2si;

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, p3

    invoke-virtual {v2, p3, v1, v0}, LX/2si;->A05([BII)V

    invoke-virtual {p0, v2, p4, p5, p6}, LX/2tF;->A03(LX/2si;[BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/3CZ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A03(LX/2si;[BII)[B
    .locals 8

    move v5, p4

    move-object v2, p1

    invoke-virtual {p1, p4}, LX/2si;->A00(I)I

    move-result v1

    new-array v6, v1, [B

    const/4 v7, 0x0

    move v4, p3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, LX/2si;->A02([BII[BI)I

    move-result v0

    invoke-virtual {p1, v6, v0}, LX/2si;->A01([BI)I

    move-result v2

    add-int/2addr v2, v0

    if-ge v2, v1, :cond_0

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    return-object v6
.end method
