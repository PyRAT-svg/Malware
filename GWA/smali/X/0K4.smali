.class public final LX/0K4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/0Jx;

.field public A02:I

.field public final A03:I

.field public final A04:[B

.field public final A05:[LX/0Jx;

.field public A06:I

.field public final A07:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A04(Z)V

    invoke-static {v1}, LX/00N;->A04(Z)V

    iput-boolean p1, p0, LX/0K4;->A07:Z

    iput p2, p0, LX/0K4;->A03:I

    iput v2, p0, LX/0K4;->A02:I

    const/16 v0, 0x64

    new-array v0, v0, [LX/0Jx;

    iput-object v0, p0, LX/0K4;->A01:[LX/0Jx;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0K4;->A04:[B

    new-array v0, v1, [LX/0Jx;

    iput-object v0, p0, LX/0K4;->A05:[LX/0Jx;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0K4;->A06:I

    iget v0, p0, LX/0K4;->A03:I

    invoke-static {v1, v0}, LX/0KR;->A03(II)I

    move-result v1

    iget v0, p0, LX/0K4;->A00:I

    sub-int/2addr v1, v0

    const/4 v9, 0x0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v7, p0, LX/0K4;->A02:I

    if-ge v8, v7, :cond_4

    iget-object v6, p0, LX/0K4;->A04:[B

    if-eqz v6, :cond_3

    add-int/lit8 v5, v7, -0x1

    :goto_0
    if-gt v9, v5, :cond_2

    iget-object v4, p0, LX/0K4;->A01:[LX/0Jx;

    aget-object v3, v4, v9

    iget-object v0, v3, LX/0Jx;->A00:[B

    if-ne v0, v6, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, v4, v5

    iget-object v0, v2, LX/0Jx;->A00:[B

    if-eq v0, v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v9, 0x1

    aput-object v2, v4, v9

    add-int/lit8 v0, v5, -0x1

    aput-object v3, v4, v5

    move v5, v0

    move v9, v1

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lt v8, v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0K4;->A01:[LX/0Jx;

    const/4 v0, 0x0

    invoke-static {v1, v8, v7, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v8, p0, LX/0K4;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0K4;->A06:I

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput p1, p0, LX/0K4;->A06:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0K4;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02([LX/0Jx;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/0K4;->A02:I

    array-length v5, p1

    add-int/2addr v2, v5

    iget-object v1, p0, LX/0K4;->A01:[LX/0Jx;

    array-length v0, v1

    if-lt v2, v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Jx;

    iput-object v0, p0, LX/0K4;->A01:[LX/0Jx;

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, p1, v4

    iget-object v1, v3, LX/0Jx;->A00:[B

    iget-object v0, p0, LX/0K4;->A04:[B

    if-eq v1, v0, :cond_1

    array-length v2, v1

    iget v1, p0, LX/0K4;->A03:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/00N;->A04(Z)V

    iget-object v2, p0, LX/0K4;->A01:[LX/0Jx;

    iget v1, p0, LX/0K4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0K4;->A02:I

    aput-object v3, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0K4;->A00:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/0K4;->A00:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
