.class public LX/0Gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/yoga/YogaUnit;

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    sget-object v0, Lcom/facebook/yoga/YogaUnit;->A01:Lcom/facebook/yoga/YogaUnit;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Gu;->A01:F

    iput-object v0, p0, LX/0Gu;->A00:Lcom/facebook/yoga/YogaUnit;

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->A02:Lcom/facebook/yoga/YogaUnit;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->A03:Lcom/facebook/yoga/YogaUnit;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->A04:Lcom/facebook/yoga/YogaUnit;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, p2}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Gu;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Gu;

    iget-object v1, p0, LX/0Gu;->A00:Lcom/facebook/yoga/YogaUnit;

    iget-object v0, p1, LX/0Gu;->A00:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/facebook/yoga/YogaUnit;->A04:Lcom/facebook/yoga/YogaUnit;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/yoga/YogaUnit;->A01:Lcom/facebook/yoga/YogaUnit;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0Gu;->A01:F

    iget v0, p1, LX/0Gu;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0Gu;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget-object v0, p0, LX/0Gu;->A00:Lcom/facebook/yoga/YogaUnit;

    iget v0, v0, Lcom/facebook/yoga/YogaUnit;->mIntValue:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Gu;->A00:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "auto"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/0Gu;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, LX/0Gu;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "undefined"

    return-object v0
.end method
