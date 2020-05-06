.class public final LX/0J4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[LX/0IB;

.field public A03:[I

.field public A04:[LX/0HC;

.field public A05:J

.field public A06:J

.field public A07:I

.field public A08:[J

.field public A09:I

.field public A0A:I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[J

.field public A0E:LX/0HC;

.field public A0F:Z

.field public A0G:Z

.field public A0H:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    iput v1, p0, LX/0J4;->A01:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0J4;->A0C:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/0J4;->A08:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/0J4;->A0D:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/0J4;->A03:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0J4;->A0B:[I

    new-array v0, v1, [LX/0IB;

    iput-object v0, p0, LX/0J4;->A02:[LX/0IB;

    new-array v0, v1, [LX/0HC;

    iput-object v0, p0, LX/0J4;->A04:[LX/0HC;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0J4;->A05:J

    iput-wide v0, p0, LX/0J4;->A06:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0J4;->A0F:Z

    iput-boolean v0, p0, LX/0J4;->A0G:Z

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    iget v1, p0, LX/0J4;->A0A:I

    add-int/2addr v1, p1

    iget v0, p0, LX/0J4;->A01:I

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final A01(IIJZ)I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v4, p2, :cond_3

    iget-object v0, p0, LX/0J4;->A0D:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_3

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/0J4;->A03:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, LX/0J4;->A01:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public declared-synchronized A02()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0J4;->A07:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, LX/0J4;->A03(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(I)J
    .locals 4

    iget-wide v2, p0, LX/0J4;->A05:J

    invoke-virtual {p0, p1}, LX/0J4;->A04(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0J4;->A05:J

    iget v2, p0, LX/0J4;->A07:I

    sub-int/2addr v2, p1

    iput v2, p0, LX/0J4;->A07:I

    iget v0, p0, LX/0J4;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0J4;->A00:I

    iget v0, p0, LX/0J4;->A0A:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0J4;->A0A:I

    iget v1, p0, LX/0J4;->A01:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, LX/0J4;->A0A:I

    :cond_0
    iget v0, p0, LX/0J4;->A09:I

    sub-int/2addr v0, p1

    iput v0, p0, LX/0J4;->A09:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/0J4;->A09:I

    :cond_1
    if-nez v2, :cond_3

    iget v0, p0, LX/0J4;->A0A:I

    if-nez v0, :cond_2

    move v0, v1

    :cond_2
    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/0J4;->A08:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, LX/0J4;->A0B:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_3
    iget-object v1, p0, LX/0J4;->A08:[J

    iget v0, p0, LX/0J4;->A0A:I

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public final A04(I)J
    .locals 7

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LX/0J4;->A00(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v0, p0, LX/0J4;->A0D:[J

    aget-wide v3, v0, v6

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, p0, LX/0J4;->A03:[I

    aget v0, v0, v6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    add-int/lit8 v6, v6, -0x1

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    iget v0, p0, LX/0J4;->A01:I

    add-int/lit8 v6, v0, -0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LX/0J4;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/0J4;->A09:I

    iget v1, p0, LX/0J4;->A07:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(JZZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0J4;->A09:I

    invoke-virtual {p0, v0}, LX/0J4;->A00(I)I

    move-result v5

    invoke-virtual {p0}, LX/0J4;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0J4;->A0D:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/0J4;->A06:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    if-nez p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v3

    :cond_1
    :try_start_1
    iget v6, p0, LX/0J4;->A07:I

    iget v2, p0, LX/0J4;->A09:I

    sub-int/2addr v6, v2

    move-object v4, p0

    move v9, p3

    invoke-virtual/range {v4 .. v9}, LX/0J4;->A01(IIJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, LX/0J4;->A09:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
