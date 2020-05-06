.class public final LX/0IG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0IG;->A06:I

    const-string v0, "soun"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0IG;->A03:I

    const-string v0, "text"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0IG;->A05:I

    const-string v0, "sbtl"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0IG;->A02:I

    const-string v0, "subt"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0IG;->A04:I

    const-string v0, "clcp"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0IG;->A00:I

    const-string v0, "cenc"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    const-string v0, "meta"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0IG;->A01:I

    return-void
.end method

.method public static A00(LX/0KM;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KM;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/0KM;->A0G(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0KM;->A0H(I)V

    invoke-static {p0}, LX/0IG;->A01(LX/0KM;)I

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, LX/0KM;->A0H(I)V

    invoke-virtual {p0}, LX/0KM;->A03()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/0KM;->A0H(I)V

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0KM;->A06()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0KM;->A0H(I)V

    :cond_1
    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, LX/0KM;->A0H(I)V

    :cond_2
    invoke-virtual {p0, v2}, LX/0KM;->A0H(I)V

    invoke-static {p0}, LX/0IG;->A01(LX/0KM;)I

    invoke-virtual {p0}, LX/0KM;->A03()I

    move-result v1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_8

    const/16 v0, 0x21

    if-eq v1, v0, :cond_7

    const/16 v0, 0x23

    if-eq v1, v0, :cond_6

    const/16 v0, 0x40

    if-eq v1, v0, :cond_5

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_9

    const/16 v0, 0xa5

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa6

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/0KM;->A0H(I)V

    invoke-virtual {p0, v2}, LX/0KM;->A0H(I)V

    invoke-static {p0}, LX/0IG;->A01(LX/0KM;)I

    move-result v4

    new-array v3, v4, [B

    const/4 v2, 0x0

    iget-object v1, p0, LX/0KM;->A00:[B

    iget v0, p0, LX/0KM;->A02:I

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0KM;->A02:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0KM;->A02:I

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v5, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v5, "audio/ac3"

    goto :goto_0

    :cond_5
    :pswitch_0
    const-string v5, "audio/mp4a-latm"

    goto :goto_0

    :cond_6
    const-string v5, "video/hevc"

    goto :goto_0

    :cond_7
    const-string v5, "video/avc"

    goto :goto_0

    :cond_8
    const-string v5, "video/mp4v-es"

    goto :goto_0

    :pswitch_1
    const-string v0, "audio/vnd.dts"

    goto :goto_1

    :cond_9
    const-string v0, "audio/mpeg"

    goto :goto_1

    :pswitch_2
    const-string v0, "audio/vnd.dts.hd"

    :goto_1
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/0KM;)I
    .locals 3

    invoke-virtual {p0}, LX/0KM;->A03()I

    move-result v2

    and-int/lit8 v1, v2, 0x7f

    :goto_0
    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/0KM;->A03()I

    move-result v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static A02(LX/0KM;II)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KM;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LX/0IL;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    iget v4, v5, LX/0KM;->A02:I

    :goto_0
    sub-int v0, v4, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_f

    invoke-virtual {v5, v4}, LX/0KM;->A0G(I)V

    invoke-virtual {v5}, LX/0KM;->A01()I

    move-result v3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "childAtomSize should be positive"

    invoke-static {v1, v0}, LX/00N;->A05(ZLjava/lang/Object;)V

    invoke-virtual {v5}, LX/0KM;->A01()I

    move-result v1

    sget v0, LX/0ID;->A0s:I

    if-ne v1, v0, :cond_e

    add-int/lit8 v10, v4, 0x8

    const/4 v9, -0x1

    const/4 v12, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_1
    sub-int v0, v10, v4

    const/4 v8, 0x4

    if-ge v0, v3, :cond_4

    invoke-virtual {v5, v10}, LX/0KM;->A0G(I)V

    invoke-virtual {v5}, LX/0KM;->A01()I

    move-result v13

    invoke-virtual {v5}, LX/0KM;->A01()I

    move-result v1

    sget v0, LX/0ID;->A0R:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/0KM;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_2
    add-int/2addr v10, v13

    goto :goto_1

    :cond_2
    sget v0, LX/0ID;->A0r:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v8}, LX/0KM;->A0H(I)V

    const/4 v1, 0x4

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0KM;->A0D(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_3
    sget v0, LX/0ID;->A0q:I

    if-ne v1, v0, :cond_1

    move v12, v10

    move v11, v13

    goto :goto_2

    :cond_4
    if-eqz v14, :cond_d

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "frma atom is mandatory"

    invoke-static {v1, v0}, LX/00N;->A05(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    if-eq v12, v9, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v0, "schi atom is mandatory"

    invoke-static {v1, v0}, LX/00N;->A05(ZLjava/lang/Object;)V

    add-int/lit8 v10, v12, 0x8

    :goto_3
    sub-int v0, v10, v12

    if-ge v0, v11, :cond_c

    invoke-virtual {v5, v10}, LX/0KM;->A0G(I)V

    invoke-virtual {v5}, LX/0KM;->A01()I

    move-result v9

    invoke-virtual {v5}, LX/0KM;->A01()I

    move-result v1

    sget v0, LX/0ID;->A15:I

    if-ne v1, v0, :cond_b

    invoke-virtual {v5}, LX/0KM;->A01()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v7}, LX/0KM;->A0H(I)V

    if-nez v0, :cond_a

    invoke-virtual {v5, v7}, LX/0KM;->A0H(I)V

    const/16 v18, 0x0

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5}, LX/0KM;->A03()I

    move-result v1

    const/4 v13, 0x0

    if-ne v1, v7, :cond_7

    const/4 v13, 0x1

    :cond_7
    invoke-virtual {v5}, LX/0KM;->A03()I

    move-result v15

    const/16 v1, 0x10

    const/16 v10, 0x10

    new-array v8, v1, [B

    const/16 v9, 0x10

    iget-object v7, v5, LX/0KM;->A00:[B

    iget v1, v5, LX/0KM;->A02:I

    invoke-static {v7, v1, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v5, LX/0KM;->A02:I

    add-int/2addr v1, v10

    iput v1, v5, LX/0KM;->A02:I

    if-eqz v13, :cond_9

    if-nez v15, :cond_9

    invoke-virtual {v5}, LX/0KM;->A03()I

    move-result v9

    new-array v7, v9, [B

    iget-object v10, v5, LX/0KM;->A00:[B

    iget v1, v5, LX/0KM;->A02:I

    invoke-static {v10, v1, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v5, LX/0KM;->A02:I

    add-int/2addr v1, v9

    iput v1, v5, LX/0KM;->A02:I

    :goto_5
    new-instance v12, LX/0IL;

    move/from16 v17, v0

    move-object/from16 p0, v7

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v19}, LX/0IL;-><init>(ZLjava/lang/String;I[BII[B)V

    :goto_6
    if-eqz v12, :cond_8

    const/4 v6, 0x1

    :cond_8
    const-string v0, "tenc atom is mandatory"

    invoke-static {v6, v0}, LX/00N;->A05(ZLjava/lang/Object;)V

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_e

    return-object v0

    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, LX/0KM;->A03()I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/2addr v0, v8

    and-int/lit8 v18, v1, 0xf

    goto :goto_4

    :cond_b
    add-int/2addr v10, v9

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    add-int/2addr v4, v3

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
