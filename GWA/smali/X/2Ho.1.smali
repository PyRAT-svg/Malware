.class public LX/2Ho;
.super LX/2DD;
.source ""


# instance fields
.field public value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/2DD;-><init>()V

    iput p1, p0, LX/2Ho;->value:I

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    iget v0, p0, LX/2Ho;->value:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2DD;

    if-eqz v0, :cond_1

    check-cast p1, LX/2DD;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, p0, LX/2Ho;->value:I

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

    iget v0, p0, LX/2Ho;->value:I

    int-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/2Ho;->value:I

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, LX/2Ho;->value:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, LX/2Ho;->value:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/2Ho;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
