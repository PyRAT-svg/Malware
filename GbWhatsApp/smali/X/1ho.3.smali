.class public final LX/1ho;
.super LX/0Ww;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ww;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;[BII)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr p4, p3

    const/4 v6, 0x0

    :goto_0
    const/16 v4, 0x80

    if-ge v6, v2, :cond_0

    add-int v1, v6, p3

    if-ge v1, p4, :cond_0

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v4, :cond_0

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v6, v2, :cond_1

    add-int/2addr p3, v2

    return p3

    :cond_1
    add-int/2addr p3, v6

    :goto_1
    if-ge v6, v2, :cond_b

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v4, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v3, p3, 0x1

    int-to-byte v0, v5

    aput-byte v0, p2, p3

    :goto_2
    move p3, v3

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x800

    if-ge v5, v0, :cond_3

    add-int/lit8 v0, p4, -0x2

    if-gt p3, v0, :cond_3

    add-int/lit8 v1, p3, 0x1

    ushr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, v1, 0x1

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    goto :goto_3

    :cond_3
    const v3, 0xdfff

    const v1, 0xd800

    if-lt v5, v1, :cond_4

    if-ge v3, v5, :cond_5

    :cond_4
    add-int/lit8 v0, p4, -0x3

    if-gt p3, v0, :cond_5

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p4, -0x4

    if-gt p3, v0, :cond_8

    add-int/lit8 v3, v6, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_7

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v1, p3, 0x1

    ushr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v5

    add-int/lit8 p3, v1, 0x1

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    move v6, v3

    goto/16 :goto_3

    :cond_6
    move v6, v3

    :cond_7
    new-instance v1, LX/0Wx;

    add-int/lit8 v0, v6, -0x1

    invoke-direct {v1, v0, v2}, LX/0Wx;-><init>(II)V

    throw v1

    :cond_8
    if-gt v1, v5, :cond_a

    if-gt v5, v3, :cond_a

    add-int/lit8 v1, v6, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, LX/0Wx;

    invoke-direct {v0, v6, v2}, LX/0Wx;-><init>(II)V

    throw v0

    :cond_a
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed writing "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    return p3
.end method
