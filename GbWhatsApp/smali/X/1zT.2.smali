.class public LX/1zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hv;


# instance fields
.field public A00:[I

.field public A01:I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zT;->A00:[I

    return-void
.end method


# virtual methods
.method public A70(I)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LX/1zT;->A00:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v4, v2

    const v0, 0xfe0f

    if-eq v1, v0, :cond_0

    const v0, 0xfe0e

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A8Z()I
    .locals 3

    iget v2, p0, LX/1zT;->A01:I

    iget-object v1, p0, LX/1zT;->A00:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v1, v1, v2

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1zT;->A01:I

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
