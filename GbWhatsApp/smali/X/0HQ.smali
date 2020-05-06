.class public final LX/0HQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[[J

.field public A02:[J

.field public A03:J

.field public A04:[I

.field public A05:[I

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/Object;

.field public A09:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 8

    iget-object v7, p0, LX/0HQ;->A02:[J

    const/4 v0, -0x1

    if-nez v7, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    array-length v5, v7

    if-ge v6, v5, :cond_2

    aget-wide v3, v7, v6

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v6}, LX/0HQ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-lt v6, v5, :cond_3

    const/4 v6, -0x1

    :cond_3
    return v6
.end method

.method public A01(J)I
    .locals 7

    iget-object v6, p0, LX/0HQ;->A02:[J

    const/4 v0, -0x1

    if-nez v6, :cond_0

    return v0

    :cond_0
    array-length v0, v6

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_2

    aget-wide v3, v6, v5

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, p1

    if-lez v0, :cond_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_3

    invoke-virtual {p0, v5}, LX/0HQ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    const/4 v5, -0x1

    return v5
.end method

.method public A02(II)J
    .locals 2

    iget-object v0, p0, LX/0HQ;->A01:[[J

    aget-object v1, v0, p1

    array-length v0, v1

    if-lt p2, v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    aget-wide v0, v1, p2

    return-wide v0
.end method

.method public A03(I)Z
    .locals 3

    iget-object v0, p0, LX/0HQ;->A00:[I

    aget v2, v0, p1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0HQ;->A05:[I

    aget v1, v0, p1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A04(II)Z
    .locals 2

    iget-object v0, p0, LX/0HQ;->A04:[I

    aget v1, v0, p1

    const/4 v0, 0x0

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
