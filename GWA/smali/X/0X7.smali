.class public abstract LX/0X7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0X7;->A01:I

    iput p2, p0, LX/0X7;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00()[B
.end method

.method public abstract A01(I[B)[B
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LX/0X7;->A01:I

    new-array v6, v0, [B

    new-instance v5, Ljava/lang/StringBuilder;

    iget v1, p0, LX/0X7;->A00:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/0X7;->A00:I

    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4, v6}, LX/0X7;->A01(I[B)[B

    move-result-object v6

    const/4 v3, 0x0

    :goto_1
    iget v0, p0, LX/0X7;->A01:I

    if-ge v3, v0, :cond_3

    aget-byte v0, v6, v3

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x40

    if-ge v2, v0, :cond_1

    const/16 v1, 0x23

    :cond_0
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    if-ge v2, v0, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    const/16 v0, 0xc0

    const/16 v1, 0x20

    if-ge v2, v0, :cond_0

    const/16 v1, 0x2e

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
