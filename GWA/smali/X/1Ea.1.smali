.class public LX/1Ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget-wide v1, p0, LX/1Ea;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    iget-wide v1, p0, LX/1Ea;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/16 v0, 0xd

    return v0

    :cond_1
    iget-wide v1, p0, LX/1Ea;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0
.end method

.method public A01(I)J
    .locals 5

    const/4 v0, 0x5

    const-wide/16 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    :cond_0
    return-wide v3

    :cond_1
    iget-wide v1, p0, LX/1Ea;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v1, p0, LX/1Ea;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return-wide v1

    :cond_3
    iget-wide v1, p0, LX/1Ea;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    return-wide v1
.end method
