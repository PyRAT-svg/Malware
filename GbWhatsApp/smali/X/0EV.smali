.class public LX/0EV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Ep;

.field public A02:LX/0Ep;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0Ep;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0EV;->A05:I

    iput v0, p0, LX/0EV;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/0EV;->A04:I

    invoke-virtual {p0}, LX/0EV;->A03()V

    return-void
.end method


# virtual methods
.method public final A00(IIII)I
    .locals 2

    sub-int/2addr p3, p4

    add-int/lit8 v1, p3, -0x1

    shr-int/2addr p1, v1

    and-int/lit8 v0, p1, 0x1

    shr-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final A01(LX/0Ep;I)Ljava/lang/String;
    .locals 7

    if-gez p2, :cond_0

    const-string v0, "<snip>"

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "\n{x}"

    return-object v0

    :cond_1
    const-string v6, "\n"

    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0Ep;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, LX/0Ep;->A06:[LX/0Ep;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v1, v0}, LX/0EV;->A01(LX/0Ep;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n-"

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public A02()V
    .locals 13

    invoke-static {}, LX/0Eb;->A00()J

    move-result-wide v11

    :try_start_0
    iget v3, p0, LX/0EV;->A03:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget v0, p0, LX/0EV;->A04:I

    sub-int/2addr v3, v0

    iget v2, p0, LX/0EV;->A05:I

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eq v2, v4, :cond_0

    shl-int/2addr v2, v8

    shl-int v0, v8, v2

    :cond_0
    add-int/2addr v3, v0

    iget v0, p0, LX/0EV;->A00:I

    if-le v0, v3, :cond_3

    iget-object v2, p0, LX/0EV;->A01:LX/0Ep;

    :goto_0
    iget v0, p0, LX/0EV;->A00:I

    const/4 v7, 0x0

    if-le v0, v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0Ep;->A03()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/0Ep;->A0C:I

    iget v0, p0, LX/0EV;->A05:I

    if-eq v1, v0, :cond_1

    iget v0, v2, LX/0Ep;->A08:I

    if-nez v0, :cond_1

    invoke-virtual {v2, v7}, LX/0Ep;->A06(Landroid/graphics/Bitmap;)V

    iget v0, p0, LX/0EV;->A00:I

    sub-int/2addr v0, v8

    iput v0, p0, LX/0EV;->A00:I

    :cond_1
    iget-object v2, v2, LX/0Ep;->A04:LX/0Ep;

    goto :goto_0

    :cond_2
    if-nez v10, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v2, LX/0Eb;->A0W:LX/0Eb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, LX/0Eb;->A02(J)V

    return-void

    :cond_4
    :try_start_1
    iget-object v6, p0, LX/0EV;->A01:LX/0Ep;

    const/4 v10, 0x0

    :goto_1
    if-eqz v6, :cond_2

    const/4 v5, 0x0

    :goto_2
    const/4 v9, 0x4

    if-ge v5, v9, :cond_9

    iget-object v0, v6, LX/0Ep;->A06:[LX/0Ep;

    aget-object v4, v0, v5

    if-eqz v4, :cond_8

    iget v0, v4, LX/0Ep;->A08:I

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/0Ep;->A03()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_3
    if-ge v3, v9, :cond_6

    iget-object v0, v4, LX/0Ep;->A06:[LX/0Ep;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-ne v1, v8, :cond_7

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    iget-object v0, v6, LX/0Ep;->A06:[LX/0Ep;

    aput-object v7, v0, v5

    goto :goto_5

    :goto_4
    iget-object v1, v6, LX/0Ep;->A06:[LX/0Ep;

    iget-object v0, v4, LX/0Ep;->A06:[LX/0Ep;

    aget-object v0, v0, v2

    aput-object v0, v1, v5

    :goto_5
    invoke-virtual {p0, v4}, LX/0EV;->A07(LX/0Ep;)V

    invoke-virtual {v4}, LX/0Ep;->A04()V

    const/4 v10, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    iget-object v6, v6, LX/0Ep;->A04:LX/0Ep;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/0Eb;->A0W:LX/0Eb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, LX/0Eb;->A02(J)V

    throw v3
.end method

.method public final A03()V
    .locals 5

    invoke-static {}, LX/0Ep;->A00()LX/0Ep;

    move-result-object v4

    iput-object v4, p0, LX/0EV;->A06:LX/0Ep;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v2, v4, LX/0Ep;->A0A:I

    iput v1, v4, LX/0Ep;->A0B:I

    iput v0, v4, LX/0Ep;->A0C:I

    iput-object v4, p0, LX/0EV;->A01:LX/0Ep;

    iput-object v4, p0, LX/0EV;->A02:LX/0Ep;

    iput v3, p0, LX/0EV;->A00:I

    return-void
.end method

.method public A04(IIILX/0EH;)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p4, LX/0EH;->A08:I

    const/4 v2, 0x0

    iput-object v2, p4, LX/0EH;->A09:LX/0Ep;

    iput-object v2, p4, LX/0EH;->A02:LX/0Ep;

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    iget-object v0, p4, LX/0EH;->A00:[LX/0Ep;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p4, LX/0EH;->A05:I

    iput p2, p4, LX/0EH;->A06:I

    iput p3, p4, LX/0EH;->A07:I

    iget-object v2, p0, LX/0EV;->A06:LX/0Ep;

    :goto_1
    iget v0, v2, LX/0Ep;->A0C:I

    if-ge v0, p3, :cond_2

    invoke-virtual {v2}, LX/0Ep;->A03()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, p4, LX/0EH;->A02:LX/0Ep;

    :cond_1
    iget v0, v2, LX/0Ep;->A0C:I

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0EV;->A00(IIII)I

    move-result v1

    iget-object v0, v2, LX/0Ep;->A06:[LX/0Ep;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    iget v0, v2, LX/0Ep;->A0C:I

    if-ne v0, p3, :cond_3

    iget v0, v2, LX/0Ep;->A0A:I

    if-ne v0, p1, :cond_3

    iget v0, v2, LX/0Ep;->A0B:I

    if-ne v0, p2, :cond_3

    invoke-virtual {v2}, LX/0Ep;->A03()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v2, p4, LX/0EH;->A09:LX/0Ep;

    :cond_3
    iget-object v0, p4, LX/0EH;->A09:LX/0Ep;

    if-nez v0, :cond_4

    iget-object v0, p4, LX/0EH;->A02:LX/0Ep;

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, LX/0EV;->A06(LX/0Ep;)V

    :cond_5
    return-void

    :cond_6
    iget v0, v2, LX/0Ep;->A08:I

    iput v0, p4, LX/0EH;->A08:I

    iget-object v1, v2, LX/0Ep;->A06:[LX/0Ep;

    iget-object v0, p4, LX/0EH;->A00:[LX/0Ep;

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v0, v2, LX/0Ep;->A06:[LX/0Ep;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LX/0EV;->A06(LX/0Ep;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public A05(LX/0Ep;)V
    .locals 13

    invoke-virtual {p1}, LX/0Ep;->A03()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0EV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0EV;->A00:I

    :cond_0
    iget-object v8, p0, LX/0EV;->A06:LX/0Ep;

    iget v3, p1, LX/0Ep;->A0A:I

    iget v2, p1, LX/0Ep;->A0B:I

    iget v9, p1, LX/0Ep;->A0C:I

    iget v0, v8, LX/0Ep;->A0C:I

    invoke-virtual {p0, v3, v2, v9, v0}, LX/0EV;->A00(IIII)I

    move-result v12

    :goto_0
    iget-object v4, v8, LX/0Ep;->A06:[LX/0Ep;

    aget-object v6, v4, v12

    if-eqz v6, :cond_3

    iget v7, v6, LX/0Ep;->A0C:I

    const/4 v11, 0x0

    if-gt v9, v7, :cond_2

    const/4 v11, 0x0

    :cond_1
    :goto_1
    if-eqz v11, :cond_3

    move-object v8, v6

    invoke-virtual {p0, v3, v2, v9, v7}, LX/0EV;->A00(IIII)I

    move-result v12

    goto :goto_0

    :cond_2
    sub-int v10, v9, v7

    shr-int v1, v3, v10

    iget v0, v6, LX/0Ep;->A0A:I

    if-ne v1, v0, :cond_1

    shr-int v1, v2, v10

    iget v0, v6, LX/0Ep;->A0B:I

    if-ne v1, v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    aput-object p1, v4, v12

    :goto_2
    invoke-virtual {p0, p1}, LX/0EV;->A06(LX/0Ep;)V

    invoke-virtual {p0}, LX/0EV;->A02()V

    return-void

    :cond_4
    iget v7, v6, LX/0Ep;->A0C:I

    if-ge v9, v7, :cond_5

    aput-object p1, v4, v12

    iget-object v2, p1, LX/0Ep;->A06:[LX/0Ep;

    iget v1, v6, LX/0Ep;->A0A:I

    iget v0, v6, LX/0Ep;->A0B:I

    invoke-virtual {p0, v1, v0, v7, v9}, LX/0EV;->A00(IIII)I

    move-result v0

    aput-object v6, v2, v0

    goto :goto_2

    :cond_5
    if-ne v7, v9, :cond_7

    iget v0, v6, LX/0Ep;->A0A:I

    if-ne v0, v3, :cond_7

    iget v0, v6, LX/0Ep;->A0B:I

    if-ne v0, v2, :cond_7

    invoke-virtual {p0, v6}, LX/0EV;->A07(LX/0Ep;)V

    iget-object v3, v6, LX/0Ep;->A06:[LX/0Ep;

    iget-object v2, p1, LX/0Ep;->A06:[LX/0Ep;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v8, LX/0Ep;->A06:[LX/0Ep;

    aput-object p1, v0, v12

    invoke-virtual {v6}, LX/0Ep;->A03()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/0EV;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0EV;->A00:I

    :cond_6
    invoke-virtual {v6}, LX/0Ep;->A04()V

    goto :goto_2

    :cond_7
    sub-int/2addr v9, v7

    shr-int/2addr v3, v9

    shr-int/2addr v2, v9

    iget v1, v6, LX/0Ep;->A0A:I

    iget v0, v6, LX/0Ep;->A0B:I

    :goto_3
    if-ne v3, v1, :cond_8

    if-ne v2, v0, :cond_8

    invoke-static {}, LX/0Ep;->A00()LX/0Ep;

    move-result-object v4

    iput v3, v4, LX/0Ep;->A0A:I

    iput v2, v4, LX/0Ep;->A0B:I

    iput v7, v4, LX/0Ep;->A0C:I

    iget-object v0, v8, LX/0Ep;->A06:[LX/0Ep;

    aput-object v4, v0, v12

    iget-object v3, v4, LX/0Ep;->A06:[LX/0Ep;

    iget v2, v6, LX/0Ep;->A0A:I

    iget v1, v6, LX/0Ep;->A0B:I

    iget v0, v6, LX/0Ep;->A0C:I

    invoke-virtual {p0, v2, v1, v0, v7}, LX/0EV;->A00(IIII)I

    move-result v0

    aput-object v6, v3, v0

    iget v2, p1, LX/0Ep;->A0A:I

    iget v1, p1, LX/0Ep;->A0B:I

    iget v0, p1, LX/0Ep;->A0C:I

    invoke-virtual {p0, v2, v1, v0, v7}, LX/0EV;->A00(IIII)I

    move-result v0

    aput-object p1, v3, v0

    invoke-virtual {p0, v4}, LX/0EV;->A06(LX/0Ep;)V

    goto :goto_2

    :cond_8
    shr-int/lit8 v3, v3, 0x1

    shr-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_3
.end method

.method public final A06(LX/0Ep;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0EV;->A07(LX/0Ep;)V

    iget-object v0, p0, LX/0EV;->A02:LX/0Ep;

    iput-object p1, v0, LX/0Ep;->A04:LX/0Ep;

    iput-object v0, p1, LX/0Ep;->A03:LX/0Ep;

    iput-object p1, p0, LX/0EV;->A02:LX/0Ep;

    return-void
.end method

.method public final A07(LX/0Ep;)V
    .locals 2

    iget-object v0, p0, LX/0EV;->A01:LX/0Ep;

    if-ne p1, v0, :cond_0

    iget-object v0, p1, LX/0Ep;->A04:LX/0Ep;

    iput-object v0, p0, LX/0EV;->A01:LX/0Ep;

    :cond_0
    iget-object v0, p0, LX/0EV;->A02:LX/0Ep;

    if-ne p1, v0, :cond_1

    iget-object v0, p1, LX/0Ep;->A03:LX/0Ep;

    iput-object v0, p0, LX/0EV;->A02:LX/0Ep;

    :cond_1
    iget-object v1, p1, LX/0Ep;->A04:LX/0Ep;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0Ep;->A03:LX/0Ep;

    iput-object v0, v1, LX/0Ep;->A03:LX/0Ep;

    :cond_2
    iget-object v0, p1, LX/0Ep;->A03:LX/0Ep;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0Ep;->A04:LX/0Ep;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/0Ep;->A04:LX/0Ep;

    iput-object v0, p1, LX/0Ep;->A03:LX/0Ep;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0EV;->A06:LX/0Ep;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/0EV;->A01(LX/0Ep;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
