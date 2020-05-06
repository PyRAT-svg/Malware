.class public final LX/0XO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:LX/0XN;


# direct methods
.method public constructor <init>(LX/0XN;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v4, p2

    if-eqz v4, :cond_3

    iput-object p1, p0, LX/0XO;->A01:LX/0XN;

    const/4 v3, 0x1

    if-le v4, v3, :cond_2

    const/4 v2, 0x0

    aget v0, p2, v2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    aget v0, p2, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    new-array v0, v3, [I

    aput v2, v0, v2

    iput-object v0, p0, LX/0XO;->A00:[I

    return-void

    :cond_1
    sub-int/2addr v4, v1

    new-array v0, v4, [I

    iput-object v0, p0, LX/0XO;->A00:[I

    invoke-static {p2, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    iput-object p2, p0, LX/0XO;->A00:[I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/0XO;->A00:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A01(I)I
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v5}, LX/0XO;->A02(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v4, p0, LX/0XO;->A00:[I

    array-length v3, v4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget v0, v4, v5

    xor-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aget v1, v4, v5

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/0XO;->A01:LX/0XN;

    invoke-virtual {v0, p1, v1}, LX/0XN;->A01(II)I

    move-result v1

    aget v0, v4, v2

    xor-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public A02(I)I
    .locals 2

    iget-object v1, p0, LX/0XO;->A00:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget v0, v1, v0

    return v0
.end method

.method public A03(I)LX/0XO;
    .locals 6

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0XO;->A01:LX/0XN;

    iget-object v0, v0, LX/0XN;->A06:LX/0XO;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v5, p0, LX/0XO;->A00:[I

    array-length v4, v5

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v1, p0, LX/0XO;->A01:LX/0XN;

    aget v0, v5, v2

    invoke-virtual {v1, v0, p1}, LX/0XN;->A01(II)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/0XO;

    iget-object v0, p0, LX/0XO;->A01:LX/0XN;

    invoke-direct {v1, v0, v3}, LX/0XO;-><init>(LX/0XN;[I)V

    return-object v1
.end method

.method public A04(II)LX/0XO;
    .locals 6

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0XO;->A01:LX/0XN;

    iget-object v0, v0, LX/0XN;->A06:LX/0XO;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/0XO;->A00:[I

    array-length v4, v5

    add-int/2addr p1, v4

    new-array v3, p1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v1, p0, LX/0XO;->A01:LX/0XN;

    aget v0, v5, v2

    invoke-virtual {v1, v0, p2}, LX/0XN;->A01(II)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0XO;

    iget-object v0, p0, LX/0XO;->A01:LX/0XN;

    invoke-direct {v1, v0, v3}, LX/0XO;-><init>(LX/0XN;[I)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A05(LX/0XO;)LX/0XO;
    .locals 8

    iget-object v1, p0, LX/0XO;->A01:LX/0XN;

    iget-object v0, p1, LX/0XO;->A01:LX/0XN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0XO;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LX/0XO;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v7, p0, LX/0XO;->A00:[I

    iget-object v6, p1, LX/0XO;->A00:[I

    array-length v1, v7

    array-length v0, v6

    if-le v1, v0, :cond_2

    move-object v0, v7

    move-object v7, v6

    move-object v6, v0

    :cond_2
    array-length v5, v6

    new-array v4, v5, [I

    array-length v0, v7

    sub-int v3, v5, v0

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_3

    sub-int v0, v2, v3

    aget v1, v7, v0

    aget v0, v6, v2

    xor-int/2addr v1, v0

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, LX/0XO;

    iget-object v0, p0, LX/0XO;->A01:LX/0XN;

    invoke-direct {v1, v0, v4}, LX/0XO;-><init>(LX/0XN;[I)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A06(LX/0XO;)LX/0XO;
    .locals 12

    iget-object v1, p0, LX/0XO;->A01:LX/0XN;

    iget-object v0, p1, LX/0XO;->A01:LX/0XN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0XO;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0XO;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v10, p0, LX/0XO;->A00:[I

    array-length v9, v10

    iget-object v11, p1, LX/0XO;->A00:[I

    array-length v8, v11

    add-int v0, v9, v8

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_1

    aget v5, v10, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_0

    add-int v3, v6, v4

    aget v2, v7, v3

    iget-object v1, p0, LX/0XO;->A01:LX/0XN;

    aget v0, v11, v4

    invoke-virtual {v1, v5, v0}, LX/0XN;->A01(II)I

    move-result v0

    xor-int/2addr v2, v0

    aput v2, v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0XO;

    iget-object v0, p0, LX/0XO;->A01:LX/0XN;

    invoke-direct {v1, v0, v7}, LX/0XO;-><init>(LX/0XN;[I)V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0XO;->A01:LX/0XN;

    iget-object v0, v0, LX/0XN;->A06:LX/0XO;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A07()Z
    .locals 2

    iget-object v0, p0, LX/0XO;->A00:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0XO;->A00()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, LX/0XO;->A00()I

    move-result v3

    :goto_0
    if-ltz v3, :cond_9

    invoke-virtual {p0, v3}, LX/0XO;->A02(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-gez v1, :cond_7

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v1

    :cond_0
    :goto_1
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v0, p0, LX/0XO;->A01:LX/0XN;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/0XN;->A02:[I

    aget v1, v0, v1

    if-nez v1, :cond_5

    const/16 v0, 0x31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_4

    const/16 v0, 0x78

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    const-string v0, "x^"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-ne v1, v2, :cond_6

    const/16 v0, 0x61

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v0, "a^"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " + "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
