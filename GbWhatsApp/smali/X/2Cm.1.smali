.class public LX/2Cm;
.super LX/1hd;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:I

.field public A02:I


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1hd;-><init>(LX/0WQ;)V

    if-eqz p1, :cond_1

    or-int v2, p2, p3

    array-length v4, p1

    add-int v1, p2, p3

    sub-int v0, v4, v1

    or-int/2addr v2, v0

    if-ltz v2, :cond_0

    iput-object p1, p0, LX/2Cm;->A00:[B

    iput p2, p0, LX/2Cm;->A02:I

    iput v1, p0, LX/2Cm;->A01:I

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "buffer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00([BII)V
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/2Cm;->A00:[B

    iget v0, p0, LX/2Cm;->A02:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/2Cm;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, LX/2Cm;->A02:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0WR;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/2Cm;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/2Cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0WR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final A0F()I
    .locals 2

    iget v1, p0, LX/2Cm;->A01:I

    iget v0, p0, LX/2Cm;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0H(II)V
    .locals 5

    const/4 v2, 0x3

    shl-int/2addr p1, v2

    or-int/lit8 v0, p1, 0x5

    invoke-virtual {p0, v0}, LX/2Cm;->A0S(I)V

    :try_start_0
    iget-object v4, p0, LX/2Cm;->A00:[B

    iget v3, p0, LX/2Cm;->A02:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, LX/2Cm;->A02:I

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LX/2Cm;->A02:I

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, LX/2Cm;->A02:I

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2Cm;->A02:I

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0WR;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/2Cm;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, LX/2Cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0WR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final A0I(II)V
    .locals 2

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, LX/2Cm;->A0S(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, LX/2Cm;->A0S(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, LX/2Cm;->A0T(J)V

    return-void
.end method

.method public final A0J(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, LX/2Cm;->A0S(I)V

    return-void
.end method

.method public final A0K(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, LX/2Cm;->A0S(I)V

    invoke-virtual {p0, p2}, LX/2Cm;->A0S(I)V

    return-void
.end method

.method public final A0M(IJ)V
    .locals 8

    const/4 v1, 0x3

    shl-int/2addr p1, v1

    const/4 v7, 0x1

    or-int/2addr p1, v7

    invoke-virtual {p0, p1}, LX/2Cm;->A0S(I)V

    :try_start_0
    iget-object v5, p0, LX/2Cm;->A00:[B

    iget v2, p0, LX/2Cm;->A02:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LX/2Cm;->A02:I

    long-to-int v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, LX/2Cm;->A02:I

    const/16 v0, 0x8

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, p0, LX/2Cm;->A02:I

    const/16 v0, 0x10

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, LX/2Cm;->A02:I

    const/16 v0, 0x18

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, p0, LX/2Cm;->A02:I

    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, LX/2Cm;->A02:I

    const/16 v0, 0x28

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v6, 0x1

    iput v4, p0, LX/2Cm;->A02:I

    const/16 v0, 0x30

    shr-long v2, p2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/2Cm;->A02:I

    const/16 v0, 0x38

    shr-long/2addr p2, v0

    long-to-int v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0WR;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/2Cm;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, LX/2Cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0WR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final A0N(IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, LX/2Cm;->A0S(I)V

    invoke-virtual {p0, p2, p3}, LX/2Cm;->A0T(J)V

    return-void
.end method

.method public final A0O(ILX/0WO;)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/2Cm;->A0S(I)V

    invoke-virtual {p2}, LX/0WO;->A04()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Cm;->A0S(I)V

    invoke-virtual {p2, p0}, LX/0WO;->A08(LX/0WM;)V

    return-void
.end method

.method public final A0P(ILX/1hm;)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/2Cm;->A0S(I)V

    invoke-interface {p2}, LX/1hm;->A6c()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Cm;->A0S(I)V

    invoke-interface {p2, p0}, LX/1hm;->AKn(LX/1hd;)V

    return-void
.end method

.method public final A0Q(ILjava/lang/String;)V
    .locals 6

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/2Cm;->A0S(I)V

    iget v4, p0, LX/2Cm;->A02:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, LX/1hd;->A0C(I)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1hd;->A0C(I)I

    move-result v5

    if-ne v5, v1, :cond_0

    add-int v3, v4, v5

    iput v3, p0, LX/2Cm;->A02:I

    iget-object v2, p0, LX/2Cm;->A00:[B

    invoke-virtual {p0}, LX/1hd;->A0F()I

    move-result v1

    sget-object v0, LX/0Wy;->A00:LX/0Ww;

    invoke-virtual {v0, p2, v2, v3, v1}, LX/0Ww;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v4, p0, LX/2Cm;->A02:I

    sub-int v0, v1, v4

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, LX/2Cm;->A0S(I)V

    iput v1, p0, LX/2Cm;->A02:I

    return-void

    :cond_0
    invoke-static {p2}, LX/0Wy;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Cm;->A0S(I)V

    iget-object v3, p0, LX/2Cm;->A00:[B

    iget v2, p0, LX/2Cm;->A02:I

    invoke-virtual {p0}, LX/1hd;->A0F()I

    move-result v1

    sget-object v0, LX/0Wy;->A00:LX/0Ww;

    invoke-virtual {v0, p2, v3, v2, v1}, LX/0Ww;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, LX/2Cm;->A02:I

    return-void
    :try_end_0
    .catch LX/0Wx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v3

    iput v4, p0, LX/2Cm;->A02:I

    sget-object v2, LX/1hd;->A02:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Wc;->A01:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_1
    array-length v1, v2

    invoke-virtual {p0, v1}, LX/2Cm;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0WM;->A00([BII)V

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0WR; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/0WR;

    invoke-direct {v0, v1}, LX/0WR;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0R(IZ)V
    .locals 7

    const/4 v6, 0x3

    shl-int/2addr p1, v6

    const/4 v5, 0x0

    or-int/2addr p1, v5

    invoke-virtual {p0, p1}, LX/2Cm;->A0S(I)V

    int-to-byte v3, p2

    :try_start_0
    iget-object v2, p0, LX/2Cm;->A00:[B

    iget v1, p0, LX/2Cm;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2Cm;->A02:I

    aput-byte v3, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0WR;

    new-array v2, v6, [Ljava/lang/Object;

    iget v0, p0, LX/2Cm;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget v0, p0, LX/2Cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0WR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final A0S(I)V
    .locals 7

    sget-boolean v0, LX/1hd;->A01:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1hd;->A0F()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    sget-wide v1, LX/1hd;->A00:J

    iget v0, p0, LX/2Cm;->A02:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2Cm;->A00:[B

    int-to-byte v0, p1

    invoke-static {v3, v1, v2, v0}, LX/0Wv;->A00([BJB)V

    iget v0, p0, LX/2Cm;->A02:I

    add-int/2addr v0, v6

    iput v0, p0, LX/2Cm;->A02:I

    return-void

    :cond_0
    iget-object v5, p0, LX/2Cm;->A00:[B

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, LX/0Wv;->A00([BJB)V

    iget v0, p0, LX/2Cm;->A02:I

    add-int/2addr v0, v6

    iput v0, p0, LX/2Cm;->A02:I

    ushr-int/lit8 p1, p1, 0x7

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/2Cm;->A00:[B

    iget v1, p0, LX/2Cm;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2Cm;->A02:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/2Cm;->A00:[B

    iget v1, p0, LX/2Cm;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2Cm;->A02:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0WR;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/2Cm;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, LX/2Cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0WR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final A0T(J)V
    .locals 12

    sget-boolean v0, LX/1hd;->A01:Z

    const/4 v11, 0x7

    const-wide/16 v9, 0x0

    const-wide/16 v7, -0x80

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1hd;->A0F()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    sget-wide v1, LX/1hd;->A00:J

    iget v0, p0, LX/2Cm;->A02:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    :goto_0
    and-long v3, p1, v7

    cmp-long v0, v3, v9

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2Cm;->A00:[B

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, LX/0Wv;->A00([BJB)V

    iget v0, p0, LX/2Cm;->A02:I

    add-int/2addr v0, v6

    iput v0, p0, LX/2Cm;->A02:I

    return-void

    :cond_0
    iget-object v5, p0, LX/2Cm;->A00:[B

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, LX/0Wv;->A00([BJB)V

    iget v0, p0, LX/2Cm;->A02:I

    add-int/2addr v0, v6

    iput v0, p0, LX/2Cm;->A02:I

    ushr-long/2addr p1, v11

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v7

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/2Cm;->A00:[B

    iget v1, p0, LX/2Cm;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2Cm;->A02:I

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-long/2addr p1, v11

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/2Cm;->A00:[B

    iget v1, p0, LX/2Cm;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2Cm;->A02:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0WR;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/2Cm;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, LX/2Cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0WR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
