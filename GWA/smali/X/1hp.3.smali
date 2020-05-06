.class public final LX/1hp;
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
    .locals 20

    move/from16 v3, p3

    sget-wide v4, LX/0Wv;->A00:J

    int-to-long v0, v3

    add-long/2addr v4, v0

    move/from16 v11, p4

    int-to-long v6, v11

    add-long/2addr v6, v4

    move-object/from16 v10, p1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v14, " at index "

    const-string v15, "Failed writing "

    if-gt v9, v11, :cond_c

    move-object/from16 v8, p2

    array-length v0, v8

    sub-int v0, v0, p4

    if-lt v0, v3, :cond_c

    const/4 v13, 0x0

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ge v13, v9, :cond_0

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-long/2addr v2, v4

    int-to-byte v0, v0

    invoke-static {v8, v4, v5, v0}, LX/0Wv;->A00([BJB)V

    add-int/lit8 v13, v13, 0x1

    move-wide v4, v2

    goto :goto_0

    :cond_0
    if-ne v13, v9, :cond_2

    :cond_1
    sget-wide v0, LX/0Wv;->A00:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    return v0

    :cond_2
    :goto_1
    if-ge v13, v9, :cond_1

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v1, :cond_3

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    add-long v16, v4, v2

    int-to-byte v0, v12

    invoke-static {v8, v4, v5, v0}, LX/0Wv;->A00([BJB)V

    :goto_2
    move-wide/from16 v4, v16

    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x80

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v12, v0, :cond_4

    const-wide/16 v0, 0x2

    sub-long v16, v6, v0

    cmp-long v0, v4, v16

    if-gtz v0, :cond_4

    add-long v0, v4, v2

    ushr-int/lit8 v11, v12, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-static {v8, v4, v5, v11}, LX/0Wv;->A00([BJB)V

    add-long v4, v0, v2

    and-int/lit8 v11, v12, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    invoke-static {v8, v0, v1, v11}, LX/0Wv;->A00([BJB)V

    goto :goto_3

    :cond_4
    const v11, 0xdfff

    const v1, 0xd800

    if-lt v12, v1, :cond_5

    if-ge v11, v12, :cond_6

    :cond_5
    const-wide/16 v18, 0x3

    sub-long v16, v6, v18

    cmp-long v0, v4, v16

    if-gtz v0, :cond_6

    add-long v0, v4, v2

    ushr-int/lit8 v11, v12, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-static {v8, v4, v5, v11}, LX/0Wv;->A00([BJB)V

    add-long/2addr v2, v0

    ushr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v8, v0, v1, v4}, LX/0Wv;->A00([BJB)V

    const-wide/16 v0, 0x1

    add-long v16, v2, v0

    and-int/lit8 v0, v12, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v2, v3, v0}, LX/0Wv;->A00([BJB)V

    const-wide/16 v2, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v16, 0x4

    sub-long v2, v6, v16

    cmp-long v0, v4, v2

    if-gtz v0, :cond_9

    add-int/lit8 v11, v13, 0x1

    if-eq v11, v9, :cond_8

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    ushr-int/lit8 v12, v13, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    invoke-static {v8, v4, v5, v12}, LX/0Wv;->A00([BJB)V

    add-long/2addr v2, v0

    ushr-int/lit8 v4, v13, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v8, v0, v1, v4}, LX/0Wv;->A00([BJB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    ushr-int/lit8 v4, v13, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v8, v2, v3, v4}, LX/0Wv;->A00([BJB)V

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    and-int/lit8 v12, v13, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    invoke-static {v8, v0, v1, v12}, LX/0Wv;->A00([BJB)V

    move v13, v11

    goto/16 :goto_3

    :cond_7
    move v13, v11

    :cond_8
    new-instance v1, LX/0Wx;

    add-int/lit8 v0, v13, -0x1

    invoke-direct {v1, v0, v9}, LX/0Wx;-><init>(II)V

    throw v1

    :cond_9
    if-gt v1, v12, :cond_b

    if-gt v12, v11, :cond_b

    add-int/lit8 v0, v13, 0x1

    if-eq v0, v9, :cond_a

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, LX/0Wx;

    invoke-direct {v0, v13, v9}, LX/0Wx;-><init>(II)V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v15}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v9, -0x1

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v3, p3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
