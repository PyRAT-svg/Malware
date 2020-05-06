.class public abstract LX/1Ab;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1Aa;

.field public final A02:LX/1Ag;

.field public final A03:I

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Ljavax/crypto/Mac;

.field public final A07:LX/1AZ;

.field public final A08:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/1Ag;I)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, LX/1Aa;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/1Aa;-><init>(I)V

    iput-object v1, p0, LX/1Ab;->A01:LX/1Aa;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ab;->A05:Z

    iput v0, p0, LX/1Ab;->A00:I

    iput p3, p0, LX/1Ab;->A03:I

    iput-object p2, p0, LX/1Ab;->A02:LX/1Ag;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Ab;->A04:Ljava/util/List;

    iget-object v1, p2, LX/1Ag;->A01:[B

    iget-object v0, p2, LX/1Ag;->A02:[B

    invoke-static {v1, v0}, LX/13f;->A0c([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1Ab;->A06:Ljavax/crypto/Mac;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LX/1Ab;->A08:[B

    new-instance v0, LX/1AZ;

    invoke-direct {v0, p0}, LX/1AZ;-><init>(LX/1Ab;)V

    iput-object v0, p0, LX/1Ab;->A07:LX/1AZ;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()V
.end method

.method public abstract A02()Z
.end method

.method public final A03([BI)[B
    .locals 8

    const/16 v7, 0x10

    const/16 v0, 0x10

    new-array v6, v7, [B

    const/4 v5, 0x0

    if-ge p2, v7, :cond_3

    iget-object v4, p0, LX/1Ab;->A01:LX/1Aa;

    sub-int/2addr v7, p2

    iget v1, v4, LX/1Aa;->A00:I

    const/4 v0, 0x0

    if-gt v7, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    new-array v3, v7, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    iget v1, v4, LX/1Aa;->A03:I

    sub-int/2addr v1, v7

    add-int/2addr v1, v2

    if-gez v1, :cond_1

    iget v0, v4, LX/1Aa;->A01:I

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, v4, LX/1Aa;->A02:[B

    aget-byte v0, v0, v1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v5, v6, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6

    :cond_3
    sub-int/2addr p2, v0

    invoke-static {p1, p2, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget v0, p0, LX/1Ab;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1Ab;->A06:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    iget v0, p0, LX/1Ab;->A03:I

    invoke-static {v1, v0}, LX/01a;->A1a([BI)[B

    move-result-object v1

    iget-object v0, p0, LX/1Ab;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ab;->A05:Z

    return-void
.end method

.method public read()I
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v3, v0, [B

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, LX/1Ab;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    if-eqz v1, :cond_0

    aget-byte v0, v3, v2

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1Ab;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 8

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {p0}, LX/1Ab;->A02()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, LX/1Ab;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, LX/1Ab;->A00:I

    iget-object v0, p0, LX/1Ab;->A06:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v4, v5}, Ljavax/crypto/Mac;->update([BII)V

    :cond_0
    :goto_0
    add-int/lit8 v0, v5, -0x10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_1
    if-ge v7, v5, :cond_6

    iget-object v6, p0, LX/1Ab;->A01:LX/1Aa;

    aget-byte v3, p1, v7

    iget v0, v6, LX/1Aa;->A03:I

    iget v2, v6, LX/1Aa;->A01:I

    if-lt v0, v2, :cond_1

    iput v4, v6, LX/1Aa;->A03:I

    :cond_1
    iget-object v1, v6, LX/1Aa;->A02:[B

    iget v0, v6, LX/1Aa;->A03:I

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/1Aa;->A03:I

    iget v0, v6, LX/1Aa;->A00:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/1Aa;->A00:I

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/1Ab;->A00()I

    move-result v3

    iget v2, p0, LX/1Ab;->A00:I

    add-int v0, v2, v5

    if-gt v0, v3, :cond_4

    iput v0, p0, LX/1Ab;->A00:I

    iget-object v0, p0, LX/1Ab;->A06:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v4, v5}, Ljavax/crypto/Mac;->update([BII)V

    iget v0, p0, LX/1Ab;->A00:I

    if-ne v0, v3, :cond_0

    iput v4, p0, LX/1Ab;->A00:I

    iget-object v0, p0, LX/1Ab;->A06:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    iget v0, p0, LX/1Ab;->A03:I

    invoke-static {v1, v0}, LX/01a;->A1a([BI)[B

    move-result-object v1

    iget-object v0, p0, LX/1Ab;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v5}, LX/1Ab;->A03([BI)[B

    move-result-object v1

    iget-object v0, p0, LX/1Ab;->A02:LX/1Ag;

    iget-object v0, v0, LX/1Ag;->A02:[B

    invoke-static {v1, v0}, LX/13f;->A0c([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1Ab;->A06:Ljavax/crypto/Mac;

    invoke-virtual {p0}, LX/1Ab;->A01()V

    goto :goto_0

    :cond_4
    if-le v0, v3, :cond_0

    iget-object v1, p0, LX/1Ab;->A06:Ljavax/crypto/Mac;

    sub-int v0, v3, v2

    invoke-virtual {v1, p1, v4, v0}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v0, p0, LX/1Ab;->A06:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    iget v0, p0, LX/1Ab;->A03:I

    invoke-static {v1, v0}, LX/01a;->A1a([BI)[B

    move-result-object v1

    iget-object v0, p0, LX/1Ab;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/1Ab;->A00:I

    sub-int v0, v3, v0

    invoke-virtual {p0, p1, v0}, LX/1Ab;->A03([BI)[B

    move-result-object v1

    iget-object v0, p0, LX/1Ab;->A02:LX/1Ag;

    iget-object v0, v0, LX/1Ag;->A02:[B

    invoke-static {v1, v0}, LX/13f;->A0c([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1Ab;->A06:Ljavax/crypto/Mac;

    iget v0, p0, LX/1Ab;->A00:I

    add-int v2, v0, v5

    sub-int/2addr v2, v3

    sub-int/2addr v3, v0

    iput v4, p0, LX/1Ab;->A00:I

    invoke-virtual {p0}, LX/1Ab;->A01()V

    :goto_2
    if-lez v2, :cond_0

    invoke-virtual {p0}, LX/1Ab;->A00()I

    move-result v6

    invoke-virtual {p0}, LX/1Ab;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    if-lt v2, v6, :cond_5

    iget-object v0, p0, LX/1Ab;->A06:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v3, v6}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v0, p0, LX/1Ab;->A06:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    iget v0, p0, LX/1Ab;->A03:I

    invoke-static {v1, v0}, LX/01a;->A1a([BI)[B

    move-result-object v1

    iget-object v0, p0, LX/1Ab;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v6

    invoke-virtual {p0, p1, v3}, LX/1Ab;->A03([BI)[B

    move-result-object v1

    iget-object v0, p0, LX/1Ab;->A02:LX/1Ag;

    iget-object v0, v0, LX/1Ag;->A02:[B

    invoke-static {v1, v0}, LX/13f;->A0c([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1Ab;->A06:Ljavax/crypto/Mac;

    sub-int/2addr v2, v6

    invoke-virtual {p0}, LX/1Ab;->A01()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1Ab;->A06:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v3, v2}, Ljavax/crypto/Mac;->update([BII)V

    iput v2, p0, LX/1Ab;->A00:I

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    return v5
.end method

.method public skip(J)J
    .locals 5

    iget-object v4, p0, LX/1Ab;->A08:[B

    array-length v0, v4

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, LX/1Ab;->read([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
