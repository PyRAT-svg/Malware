.class public final LX/1c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I5;


# static fields
.field public static final A06:[B


# instance fields
.field public final A00:LX/0K1;

.field public A01:[B

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, LX/1c8;->A06:[B

    return-void
.end method

.method public constructor <init>(LX/0K1;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1c8;->A00:LX/0K1;

    iput-wide p2, p0, LX/1c8;->A04:J

    iput-wide p4, p0, LX/1c8;->A05:J

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, LX/1c8;->A01:[B

    return-void
.end method


# virtual methods
.method public final A00([BIIIZ)I
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1c8;->A00:LX/0K1;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, LX/0K1;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    add-int/2addr p4, v1

    return p4

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public A01(I)V
    .locals 6

    iget v0, p0, LX/1c8;->A02:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v4}, LX/1c8;->A03(I)V

    :goto_0
    const/4 v0, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, v0, :cond_0

    sget-object v1, LX/1c8;->A06:[B

    neg-int v2, v4

    array-length v0, v1

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/1c8;->A00([BIIIZ)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, LX/1c8;->A02(I)V

    return-void
.end method

.method public final A02(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v2, p0, LX/1c8;->A04:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1c8;->A04:J

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 6

    iget v5, p0, LX/1c8;->A02:I

    sub-int/2addr v5, p1

    iput v5, p0, LX/1c8;->A02:I

    const/4 v4, 0x0

    iput v4, p0, LX/1c8;->A03:I

    iget-object v3, p0, LX/1c8;->A01:[B

    move-object v2, v3

    array-length v1, v3

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v5, v1, :cond_0

    const/high16 v0, 0x10000

    add-int/2addr v0, v5

    new-array v3, v0, [B

    :cond_0
    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/1c8;->A01:[B

    return-void
.end method

.method public A04([BII)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LX/1c8;->A05(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1c8;->A01:[B

    iget v0, p0, LX/1c8;->A03:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public A05(IZ)Z
    .locals 8

    iget v4, p0, LX/1c8;->A03:I

    move v5, p1

    add-int/2addr v4, p1

    iget-object v3, p0, LX/1c8;->A01:[B

    array-length v0, v3

    if-le v4, v0, :cond_0

    shl-int/lit8 v2, v0, 0x1

    const/high16 v1, 0x10000

    add-int/2addr v1, v4

    const/high16 v0, 0x80000

    add-int/2addr v4, v0

    invoke-static {v2, v1, v4}, LX/0KR;->A05(III)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/1c8;->A01:[B

    :cond_0
    iget v1, p0, LX/1c8;->A02:I

    iget v0, p0, LX/1c8;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1
    if-ge v6, p1, :cond_2

    iget-object v3, p0, LX/1c8;->A01:[B

    iget v4, p0, LX/1c8;->A03:I

    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, LX/1c8;->A00([BIIIZ)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v1, p0, LX/1c8;->A03:I

    add-int/2addr v1, p1

    iput v1, p0, LX/1c8;->A03:I

    iget v0, p0, LX/1c8;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1c8;->A02:I

    const/4 v0, 0x1

    return v0
.end method

.method public A06([BIIZ)Z
    .locals 8

    iget v0, p0, LX/1c8;->A02:I

    const/4 v1, 0x0

    move v5, p3

    move v4, p2

    move-object v3, p1

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v6, p3, :cond_1

    if-eq v6, v0, :cond_1

    move-object v2, p0

    move v7, p4

    invoke-virtual/range {v2 .. v7}, LX/1c8;->A00([BIIIZ)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, p0, LX/1c8;->A01:[B

    invoke-static {v0, v1, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v6}, LX/1c8;->A03(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, LX/1c8;->A02(I)V

    if-eq v6, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
