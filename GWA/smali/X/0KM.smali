.class public final LX/0KM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, LX/0KM;->A00:[B

    iput p1, p0, LX/0KM;->A01:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KM;->A00:[B

    array-length v0, p1

    iput v0, p0, LX/0KM;->A01:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KM;->A00:[B

    iput p2, p0, LX/0KM;->A01:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget v1, p0, LX/0KM;->A01:I

    iget v0, p0, LX/0KM;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A01()I
    .locals 5

    iget-object v4, p0, LX/0KM;->A00:[B

    iget v0, p0, LX/0KM;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0KM;->A02:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/0KM;->A02:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/0KM;->A02:I

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0KM;->A02:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public A02()I
    .locals 4

    invoke-virtual {p0}, LX/0KM;->A03()I

    move-result v1

    invoke-virtual {p0}, LX/0KM;->A03()I

    move-result v0

    invoke-virtual {p0}, LX/0KM;->A03()I

    move-result v3

    invoke-virtual {p0}, LX/0KM;->A03()I

    move-result v2

    shl-int/lit8 v1, v1, 0x15

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public A03()I
    .locals 3

    iget-object v2, p0, LX/0KM;->A00:[B

    iget v1, p0, LX/0KM;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0KM;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public A04()I
    .locals 5

    iget-object v4, p0, LX/0KM;->A00:[B

    iget v0, p0, LX/0KM;->A02:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/0KM;->A02:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x10

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, LX/0KM;->A02:I

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0KM;->A02:I

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public A05()I
    .locals 3

    invoke-virtual {p0}, LX/0KM;->A01()I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Top bit not zero: "

    invoke-static {v0, v2}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A06()I
    .locals 4

    iget-object v3, p0, LX/0KM;->A00:[B

    iget v0, p0, LX/0KM;->A02:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0KM;->A02:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0KM;->A02:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public A07()J
    .locals 10

    iget-object v7, p0, LX/0KM;->A00:[B

    iget v0, p0, LX/0KM;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0KM;->A02:I

    aget-byte v0, v7, v0

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/0KM;->A02:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, LX/0KM;->A02:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/0KM;->A02:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, LX/0KM;->A02:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/0KM;->A02:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, LX/0KM;->A02:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0KM;->A02:I

    aget-byte v0, v7, v1

    int-to-long v0, v0

    and-long/2addr v8, v0

    or-long/2addr v2, v8

    return-wide v2
.end method

.method public A08()J
    .locals 10

    iget-object v7, p0, LX/0KM;->A00:[B

    iget v0, p0, LX/0KM;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0KM;->A02:I

    aget-byte v0, v7, v0

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LX/0KM;->A02:I

    aget-byte v0, v7, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, LX/0KM;->A02:I

    aget-byte v0, v7, v6

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0KM;->A02:I

    aget-byte v0, v7, v1

    int-to-long v0, v0

    and-long/2addr v8, v0

    or-long/2addr v2, v8

    return-wide v2
.end method

.method public A09()J
    .locals 5

    invoke-virtual {p0}, LX/0KM;->A07()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Top bit not zero: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0A()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/0KM;->A00()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v5, p0, LX/0KM;->A02:I

    move v4, v5

    :goto_0
    iget v0, p0, LX/0KM;->A01:I

    if-ge v5, v0, :cond_3

    iget-object v0, p0, LX/0KM;->A00:[B

    aget-byte v2, v0, v5

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v1, 0xd

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sub-int v0, v5, v4

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    iget-object v2, p0, LX/0KM;->A00:[B

    aget-byte v1, v2, v4

    const/16 v0, -0x11

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    aget-byte v1, v2, v0

    const/16 v0, -0x45

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v4, 0x2

    aget-byte v1, v2, v0

    const/16 v0, -0x41

    if-ne v1, v0, :cond_4

    add-int/2addr v4, v3

    iput v4, p0, LX/0KM;->A02:I

    :cond_4
    new-instance v4, Ljava/lang/String;

    iget-object v2, p0, LX/0KM;->A00:[B

    iget v1, p0, LX/0KM;->A02:I

    sub-int v0, v5, v1

    invoke-direct {v4, v2, v1, v0}, Ljava/lang/String;-><init>([BII)V

    iput v5, p0, LX/0KM;->A02:I

    iget v2, p0, LX/0KM;->A01:I

    if-eq v5, v2, :cond_5

    iget-object v3, p0, LX/0KM;->A00:[B

    aget-byte v1, v3, v5

    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/0KM;->A02:I

    if-ne v0, v2, :cond_6

    :cond_5
    return-object v4

    :cond_6
    iget v2, p0, LX/0KM;->A02:I

    aget-byte v1, v3, v2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0KM;->A02:I

    return-object v4
.end method

.method public A0B()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0KM;->A00()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v4, p0, LX/0KM;->A02:I

    move v3, v4

    :goto_0
    iget v0, p0, LX/0KM;->A01:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LX/0KM;->A00:[B

    aget-byte v0, v0, v4

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LX/0KM;->A00:[B

    sub-int v0, v4, v3

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([BII)V

    iput v4, p0, LX/0KM;->A02:I

    iget v0, p0, LX/0KM;->A01:I

    if-ge v4, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/0KM;->A02:I

    :cond_2
    return-object v2
.end method

.method public A0C(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget v3, p0, LX/0KM;->A02:I

    add-int v0, v3, p1

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/0KM;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0KM;->A00:[B

    aget-byte v0, v0, v1

    add-int/lit8 v2, p1, -0x1

    if-eqz v0, :cond_2

    :cond_1
    move v2, p1

    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/0KM;->A00:[B

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    iget v0, p0, LX/0KM;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0KM;->A02:I

    return-object v1
.end method

.method public A0D(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LX/0KM;->A00:[B

    iget v0, p0, LX/0KM;->A02:I

    invoke-direct {v2, v1, v0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LX/0KM;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0KM;->A02:I

    return-object v2
.end method

.method public A0E(I)V
    .locals 2

    iget-object v1, p0, LX/0KM;->A00:[B

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-array v1, p1, [B

    :cond_0
    invoke-virtual {p0, v1, p1}, LX/0KM;->A0I([BI)V

    return-void

    :cond_1
    array-length v0, v1

    goto :goto_0
.end method

.method public A0F(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0KM;->A00:[B

    array-length v1, v0

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/00N;->A04(Z)V

    iput p1, p0, LX/0KM;->A01:I

    return-void
.end method

.method public A0G(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v1, p0, LX/0KM;->A01:I

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/00N;->A04(Z)V

    iput p1, p0, LX/0KM;->A02:I

    return-void
.end method

.method public A0H(I)V
    .locals 1

    iget v0, p0, LX/0KM;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/0KM;->A0G(I)V

    return-void
.end method

.method public A0I([BI)V
    .locals 1

    iput-object p1, p0, LX/0KM;->A00:[B

    iput p2, p0, LX/0KM;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/0KM;->A02:I

    return-void
.end method
