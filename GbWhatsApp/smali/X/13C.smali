.class public LX/13C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/13C;->A01:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/13C;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x5
        0x4
        0x3
        0x2
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

.method public static A00(Ljava/lang/String;[I)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v2, v7, -0x2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget v1, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    move v0, v2

    goto :goto_0

    :cond_0
    rem-int/lit8 v0, v3, 0xb

    rsub-int/lit8 v1, v0, 0xb

    const/16 v5, 0x9

    if-le v1, v5, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v7, -0x1

    if-ge v4, v2, :cond_2

    aget v1, p1, v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    rem-int/lit8 v0, v3, 0xb

    rsub-int/lit8 v1, v0, 0xb

    if-le v1, v5, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    return v6
.end method
