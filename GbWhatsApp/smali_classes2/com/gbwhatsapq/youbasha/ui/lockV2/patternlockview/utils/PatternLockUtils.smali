.class public Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/PatternLockUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "You can not instantiate this class. Use its static utility methods instead"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static generateRandomPattern(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;I)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    if-eqz p0, :cond_c

    if-lez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v1

    if-gt v0, v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v2

    invoke-static {v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/RandomUtils;->randInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v3

    div-int v3, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v4

    rem-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    :goto_1
    if-gt v7, v4, :cond_8

    sub-int v9, v3, v7

    sub-int v10, v2, v7

    add-int v11, v3, v7

    add-int v12, v2, v7

    const/4 v13, 0x4

    invoke-static {v13}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/RandomUtils;->randIntArray(I)[I

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v14, :cond_7

    aget v5, v13, v8

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    if-ltz v10, :cond_6

    add-int/lit8 v5, v9, 0x1

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v6

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/RandomUtils;->randIntArray(II)[I

    move-result-object v5

    array-length v6, v5

    :goto_3
    if-ge v15, v6, :cond_6

    aget v16, v5, v15

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v18

    mul-int v16, v16, v18

    add-int v16, v16, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p1

    const/16 v16, -0x1

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v0

    if-ge v11, v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/RandomUtils;->randIntArray(II)[I

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    aget v15, v0, v6

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v16

    mul-int v16, v16, v11

    add-int v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v6, v6, 0x1

    const/16 v16, -0x1

    goto :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v0

    if-ge v12, v0, :cond_6

    add-int/lit8 v0, v9, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v5

    add-int/lit8 v6, v11, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v5}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/RandomUtils;->randIntArray(II)[I

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_6

    aget v15, v0, v6

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v16

    mul-int v15, v15, v16

    add-int/2addr v15, v12

    move-object/from16 v18, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v18

    const/16 v16, -0x1

    goto :goto_5

    :cond_3
    move/from16 v16, v15

    goto :goto_7

    :cond_4
    if-ltz v9, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v6

    add-int/lit8 v15, v12, 0x1

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/RandomUtils;->randIntArray(II)[I

    move-result-object v5

    array-length v6, v5

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v6, :cond_6

    aget v16, v5, v15

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v17

    mul-int v17, v17, v9

    add-int v17, v17, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x0

    const/16 v16, -0x1

    goto :goto_6

    :cond_5
    move/from16 v16, v17

    :cond_6
    :goto_7
    if-gez v16, :cond_7

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p1

    const/4 v6, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_7
    move/from16 v8, v16

    if-gez v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_8
    move v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, p1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->of(I)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size must be in range [1, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PatternLockView can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public static patternToMD5(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/PatternLockUtils;->patternToString(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static patternToSha1(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/PatternLockUtils;->patternToString(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static patternToString(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-virtual {v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->getRow()I

    move-result v4

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->getColumn()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringToPattern(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v3

    div-int v3, v2, v3

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->getDotCount()I

    move-result v4

    rem-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->of(II)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
