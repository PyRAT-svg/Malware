.class public final LX/0XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:[I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iput p1, p0, LX/0XG;->A03:I

    iput p2, p0, LX/0XG;->A01:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/0XG;->A02:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0XG;->A00:[I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Both dimensions must be greater than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0XG;->A03:I

    iput p2, p0, LX/0XG;->A01:I

    iput p3, p0, LX/0XG;->A02:I

    iput-object p4, p0, LX/0XG;->A00:[I

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 5

    iget v0, p0, LX/0XG;->A02:I

    mul-int/2addr p2, v0

    shr-int/lit8 v4, p1, 0x5

    add-int/2addr v4, p2

    iget-object v3, p0, LX/0XG;->A00:[I

    aget v2, v3, v4

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    xor-int/2addr v0, v2

    aput v0, v3, v4

    return-void
.end method

.method public A01(II)V
    .locals 5

    iget v0, p0, LX/0XG;->A02:I

    mul-int/2addr p2, v0

    shr-int/lit8 v4, p1, 0x5

    add-int/2addr v4, p2

    iget-object v3, p0, LX/0XG;->A00:[I

    aget v2, v3, v4

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v0, v2

    aput v0, v3, v4

    return-void
.end method

.method public A02(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    const/4 v6, 0x1

    if-lt p4, v6, :cond_3

    if-lt p3, v6, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, LX/0XG;->A01:I

    if-gt p4, v0, :cond_2

    iget v0, p0, LX/0XG;->A03:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    iget v5, p0, LX/0XG;->A02:I

    mul-int/2addr v5, p2

    move v4, p1

    :goto_1
    if-ge v4, p3, :cond_0

    iget-object v3, p0, LX/0XG;->A00:[I

    shr-int/lit8 v2, v4, 0x5

    add-int/2addr v2, v5

    aget v1, v3, v2

    and-int/lit8 v0, v4, 0x1f

    shl-int v0, v6, v0

    or-int/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The region must fit inside the matrix"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Height and width must be at least 1"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Left and top must be nonnegative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03(II)Z
    .locals 2

    iget v0, p0, LX/0XG;->A02:I

    mul-int/2addr p2, v0

    shr-int/lit8 v1, p1, 0x5

    add-int/2addr v1, p2

    iget-object v0, p0, LX/0XG;->A00:[I

    aget v1, v0, v1

    and-int/lit8 v0, p1, 0x1f

    ushr-int/2addr v1, v0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0XG;

    iget v3, p0, LX/0XG;->A03:I

    iget v2, p0, LX/0XG;->A01:I

    iget v1, p0, LX/0XG;->A02:I

    iget-object v0, p0, LX/0XG;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0XG;-><init>(III[I)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0XG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0XG;

    iget v1, p0, LX/0XG;->A03:I

    iget v0, p1, LX/0XG;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0XG;->A01:I

    iget v0, p1, LX/0XG;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0XG;->A02:I

    iget v0, p1, LX/0XG;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0XG;->A00:[I

    iget-object v0, p1, LX/0XG;->A00:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/0XG;->A03:I

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0XG;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0XG;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0XG;->A00:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    iget v4, p0, LX/0XG;->A01:I

    iget v3, p0, LX/0XG;->A03:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v4

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1, v2}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X "

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "  "

    goto :goto_2

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
