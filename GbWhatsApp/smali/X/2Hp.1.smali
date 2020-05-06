.class public LX/2Hp;
.super LX/2DD;
.source ""


# instance fields
.field public value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/2DD;-><init>()V

    iput-wide p1, p0, LX/2Hp;->value:J

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 4

    iget-wide v2, p0, LX/2Hp;->value:J

    long-to-double v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/2Hp;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Hp;

    iget-wide v4, p1, LX/2Hp;->value:J

    iget-wide v2, p0, LX/2Hp;->value:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public floatValue()F
    .locals 3

    iget-wide v1, p0, LX/2Hp;->value:J

    long-to-float v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/2Hp;->value:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public intValue()I
    .locals 3

    iget-wide v1, p0, LX/2Hp;->value:J

    long-to-int v0, v1

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, LX/2Hp;->value:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/2Hp;->value:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
