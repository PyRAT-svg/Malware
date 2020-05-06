.class public LX/2Hn;
.super LX/2DD;
.source ""


# instance fields
.field public value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LX/2DD;-><init>()V

    iput p1, p0, LX/2Hn;->value:F

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    iget v0, p0, LX/2Hn;->value:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2Hn;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Hn;

    iget v0, p1, LX/2Hn;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v0, p0, LX/2Hn;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public floatValue()F
    .locals 1

    iget v0, p0, LX/2Hn;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/2Hn;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, LX/2Hn;->value:F

    float-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, LX/2Hn;->value:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/2Hn;->value:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
