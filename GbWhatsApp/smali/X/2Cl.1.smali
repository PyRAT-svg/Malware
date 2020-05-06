.class public LX/2Cl;
.super LX/1hb;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/1hb;-><init>()V

    iput-object p1, p0, LX/2Cl;->bytes:[B

    return-void
.end method


# virtual methods
.method public A03(I)B
    .locals 1

    iget-object v0, p0, LX/2Cl;->bytes:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public A04()I
    .locals 1

    iget-object v0, p0, LX/2Cl;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public final A05(III)I
    .locals 4

    iget-object v3, p0, LX/2Cl;->bytes:[B

    invoke-virtual {p0}, LX/2Cl;->A0B()I

    move-result v2

    add-int/2addr v2, p2

    move v1, v2

    :goto_0
    add-int v0, v2, p3

    if-ge v1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v0, v3, v1

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final A06(II)LX/0WO;
    .locals 4

    invoke-virtual {p0}, LX/0WO;->A04()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0WO;->A00(III)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, LX/0WO;->A00:LX/0WO;

    return-object v0

    :cond_0
    new-instance v2, LX/2He;

    iget-object v1, p0, LX/2Cl;->bytes:[B

    invoke-virtual {p0}, LX/2Cl;->A0B()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {v2, v1, v0, v3}, LX/2He;-><init>([BII)V

    return-object v2
.end method

.method public final A07()LX/0WP;
    .locals 5

    iget-object v4, p0, LX/2Cl;->bytes:[B

    invoke-virtual {p0}, LX/2Cl;->A0B()I

    move-result v3

    invoke-virtual {p0}, LX/0WO;->A04()I

    move-result v2

    new-instance v1, LX/0WP;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v2, v0}, LX/0WP;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v1, v2}, LX/0WP;->A08(I)I

    goto :goto_0
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v1
.end method

.method public final A08(LX/0WM;)V
    .locals 3

    iget-object v2, p0, LX/2Cl;->bytes:[B

    invoke-virtual {p0}, LX/2Cl;->A0B()I

    move-result v1

    invoke-virtual {p0}, LX/0WO;->A04()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, LX/0WM;->A00([BII)V

    return-void
.end method

.method public A09([BIII)V
    .locals 1

    iget-object v0, p0, LX/2Cl;->bytes:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public A0B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v3, 0x1

    if-eq p1, p0, :cond_8

    instance-of v0, p1, LX/0WO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0WO;->A04()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A04()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0WO;->A04()I

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/2Cl;

    if-eqz v0, :cond_7

    check-cast p1, LX/2Cl;

    iget v1, p0, LX/0WO;->hash:I

    iget v0, p1, LX/0WO;->hash:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/0WO;->A04()I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {p1}, LX/0WO;->A04()I

    move-result v0

    if-gt v3, v0, :cond_6

    add-int v2, v7, v3

    invoke-virtual {p1}, LX/0WO;->A04()I

    move-result v0

    if-gt v2, v0, :cond_5

    instance-of v1, p1, LX/2Cl;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v6, p0, LX/2Cl;->bytes:[B

    iget-object v5, p1, LX/2Cl;->bytes:[B

    invoke-virtual {p0}, LX/2Cl;->A0B()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, LX/2Cl;->A0B()I

    move-result v3

    invoke-virtual {p1}, LX/2Cl;->A0B()I

    move-result v2

    add-int/2addr v2, v7

    :goto_0
    if-ge v3, v4, :cond_3

    aget-byte v1, v6, v3

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {p1, v7, v2}, LX/0WO;->A06(II)LX/0WO;

    move-result-object v1

    invoke-virtual {p0, v0, v3}, LX/0WO;->A06(II)LX/0WO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WO;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ran off end of other: "

    const-string v0, ", "

    invoke-static {v1, v7, v0, v3, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0WO;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0WO;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    return v3
.end method
