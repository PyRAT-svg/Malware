.class public final LX/2Gu;
.super LX/29u;
.source ""


# instance fields
.field public final A00:LX/0JU;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, LX/29u;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v1, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    const/4 v2, 0x2

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    const/4 v1, 0x3

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    aget-byte v0, v4, v1

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v2

    new-instance v0, LX/0JU;

    invoke-direct {v0, v3, v1}, LX/0JU;-><init>(II)V

    iput-object v0, p0, LX/2Gu;->A00:LX/0JU;

    return-void
.end method


# virtual methods
.method public A02([BIZ)LX/0JE;
    .locals 38

    move-object/from16 v2, p0

    if-eqz p3, :cond_0

    iget-object v0, v2, LX/2Gu;->A00:LX/0JU;

    iget-object v1, v0, LX/0JU;->A06:LX/0JT;

    iget-object v0, v1, LX/0JT;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/0JT;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/0JT;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/0JT;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/0JT;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0JT;->A04:LX/0JN;

    iput-object v0, v1, LX/0JT;->A06:LX/0JP;

    :cond_0
    new-instance v19, LX/1ch;

    iget-object v3, v2, LX/2Gu;->A00:LX/0JU;

    new-instance v0, LX/0KL;

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, LX/0KL;-><init>([BI)V

    :goto_0
    invoke-virtual {v0}, LX/0KL;->A00()I

    move-result v2

    const/16 v1, 0x30

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-lt v2, v1, :cond_e

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/0KL;->A01(I)I

    move-result v4

    const/16 v1, 0xf

    if-ne v4, v1, :cond_e

    iget-object v1, v3, LX/0JU;->A06:LX/0JT;

    invoke-virtual {v0, v2}, LX/0KL;->A01(I)I

    move-result v13

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v12

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v5

    iget v9, v0, LX/0KL;->A00:I

    const/4 v7, 0x0

    if-nez v9, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, LX/00N;->A08(Z)V

    iget v9, v0, LX/0KL;->A02:I

    add-int/2addr v9, v5

    shl-int/lit8 v11, v5, 0x3

    invoke-virtual {v0}, LX/0KL;->A00()I

    move-result v7

    if-le v11, v7, :cond_2

    const-string v2, "DvbParser"

    const-string v1, "Data field length exceeds limit"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LX/0KL;->A00()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0KL;->A03(I)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_1
    iget v2, v0, LX/0KL;->A00:I

    const/4 v1, 0x0

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, LX/00N;->A08(Z)V

    iget v1, v0, LX/0KL;->A02:I

    sub-int/2addr v9, v1

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-static {v8}, LX/00N;->A08(Z)V

    add-int/2addr v1, v9

    iput v1, v0, LX/0KL;->A02:I

    invoke-virtual {v0}, LX/0KL;->A02()V

    goto :goto_0

    :pswitch_0
    iget v2, v1, LX/0JT;->A08:I

    if-ne v12, v2, :cond_3

    invoke-virtual {v0, v7}, LX/0KL;->A03(I)V

    invoke-virtual {v0}, LX/0KL;->A05()Z

    move-result v2

    invoke-virtual {v0, v10}, LX/0KL;->A03(I)V

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v11

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v12

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v13

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v14

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v15

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v16

    :goto_2
    new-instance v10, LX/0JN;

    invoke-direct/range {v10 .. v16}, LX/0JN;-><init>(IIIIII)V

    iput-object v10, v1, LX/0JT;->A04:LX/0JN;

    goto :goto_1

    :cond_6
    move v14, v11

    move/from16 v16, v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_2

    :pswitch_1
    iget v2, v1, LX/0JT;->A08:I

    if-ne v12, v2, :cond_7

    invoke-static {v0}, LX/0JU;->A06(LX/0KL;)LX/0JO;

    move-result-object v4

    iget-object v2, v1, LX/0JT;->A05:Landroid/util/SparseArray;

    :goto_3
    iget v1, v4, LX/0JO;->A01:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget v2, v1, LX/0JT;->A02:I

    if-ne v12, v2, :cond_3

    invoke-static {v0}, LX/0JU;->A06(LX/0KL;)LX/0JO;

    move-result-object v4

    iget-object v2, v1, LX/0JT;->A01:Landroid/util/SparseArray;

    goto :goto_3

    :pswitch_2
    iget v2, v1, LX/0JT;->A08:I

    if-ne v12, v2, :cond_8

    invoke-static {v0, v5}, LX/0JU;->A05(LX/0KL;I)LX/0JM;

    move-result-object v4

    iget-object v2, v1, LX/0JT;->A03:Landroid/util/SparseArray;

    :goto_4
    iget v1, v4, LX/0JM;->A03:I

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget v2, v1, LX/0JT;->A02:I

    if-ne v12, v2, :cond_3

    invoke-static {v0, v5}, LX/0JU;->A05(LX/0KL;I)LX/0JM;

    move-result-object v4

    iget-object v2, v1, LX/0JT;->A00:Landroid/util/SparseArray;

    goto :goto_4

    :pswitch_3
    iget-object v11, v1, LX/0JT;->A06:LX/0JP;

    iget v13, v1, LX/0JT;->A08:I

    if-ne v12, v13, :cond_3

    if-eqz v11, :cond_3

    invoke-virtual {v0, v2}, LX/0KL;->A01(I)I

    move-result v27

    invoke-virtual {v0, v7}, LX/0KL;->A03(I)V

    invoke-virtual {v0}, LX/0KL;->A05()Z

    move-result v28

    invoke-virtual {v0, v10}, LX/0KL;->A03(I)V

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v29

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v30

    invoke-virtual {v0, v10}, LX/0KL;->A01(I)I

    move-result v31

    invoke-virtual {v0, v10}, LX/0KL;->A01(I)I

    move-result v32

    invoke-virtual {v0, v6}, LX/0KL;->A03(I)V

    invoke-virtual {v0, v2}, LX/0KL;->A01(I)I

    move-result v33

    invoke-virtual {v0, v2}, LX/0KL;->A01(I)I

    move-result v34

    invoke-virtual {v0, v7}, LX/0KL;->A01(I)I

    move-result v35

    invoke-virtual {v0, v6}, LX/0KL;->A01(I)I

    move-result v36

    invoke-virtual {v0, v6}, LX/0KL;->A03(I)V

    add-int/lit8 v14, v5, -0xa

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v14, :cond_a

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v12

    invoke-virtual {v0, v6}, LX/0KL;->A01(I)I

    move-result v10

    invoke-virtual {v0, v6}, LX/0KL;->A01(I)I

    move-result v22

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, LX/0KL;->A01(I)I

    move-result v23

    invoke-virtual {v0, v7}, LX/0KL;->A03(I)V

    invoke-virtual {v0, v5}, LX/0KL;->A01(I)I

    move-result v24

    add-int/lit8 v14, v14, -0x6

    if-eq v10, v8, :cond_9

    if-eq v10, v6, :cond_9

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_6
    new-instance v5, LX/0JS;

    move-object/from16 v20, v5

    move/from16 v21, v10

    invoke-direct/range {v20 .. v26}, LX/0JS;-><init>(IIIIII)V

    invoke-virtual {v13, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, LX/0KL;->A01(I)I

    move-result v25

    invoke-virtual {v0, v2}, LX/0KL;->A01(I)I

    move-result v26

    add-int/lit8 v14, v14, -0x2

    goto :goto_6

    :cond_a
    new-instance v2, LX/0JR;

    move-object/from16 v26, v2

    move-object/from16 v37, v13

    invoke-direct/range {v26 .. v37}, LX/0JR;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    iget v4, v11, LX/0JP;->A01:I

    if-nez v4, :cond_b

    iget-object v5, v1, LX/0JT;->A07:Landroid/util/SparseArray;

    iget v4, v2, LX/0JR;->A04:I

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JR;

    if-eqz v4, :cond_b

    iget-object v10, v4, LX/0JR;->A08:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v7, v4, :cond_b

    iget-object v6, v2, LX/0JR;->A08:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    iget-object v4, v1, LX/0JT;->A07:Landroid/util/SparseArray;

    iget v1, v2, LX/0JR;->A04:I

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget v10, v1, LX/0JT;->A08:I

    if-ne v12, v10, :cond_3

    iget-object v10, v1, LX/0JT;->A06:LX/0JP;

    invoke-virtual {v0, v2}, LX/0KL;->A01(I)I

    move-result v11

    invoke-virtual {v0, v7}, LX/0KL;->A01(I)I

    move-result v12

    invoke-virtual {v0, v6}, LX/0KL;->A01(I)I

    move-result v7

    invoke-virtual {v0, v6}, LX/0KL;->A03(I)V

    add-int/lit8 v14, v5, -0x2

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_8
    if-lez v14, :cond_c

    invoke-virtual {v0, v2}, LX/0KL;->A01(I)I

    move-result v13

    invoke-virtual {v0, v2}, LX/0KL;->A03(I)V

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v5

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v4

    add-int/lit8 v14, v14, -0x6

    new-instance v2, LX/0JQ;

    invoke-direct {v2, v5, v4}, LX/0JQ;-><init>(II)V

    invoke-virtual {v6, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    const/16 v4, 0x10

    goto :goto_8

    :cond_c
    new-instance v5, LX/0JP;

    invoke-direct {v5, v11, v12, v7, v6}, LX/0JP;-><init>(IIILandroid/util/SparseArray;)V

    iget v2, v5, LX/0JP;->A01:I

    if-eqz v2, :cond_d

    iput-object v5, v1, LX/0JT;->A06:LX/0JP;

    iget-object v2, v1, LX/0JT;->A07:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, LX/0JT;->A03:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v1, LX/0JT;->A05:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_1

    :cond_d
    if-eqz v10, :cond_3

    iget v4, v10, LX/0JP;->A02:I

    iget v2, v5, LX/0JP;->A02:I

    if-eq v4, v2, :cond_3

    iput-object v5, v1, LX/0JT;->A06:LX/0JP;

    goto/16 :goto_1

    :cond_e
    iget-object v1, v3, LX/0JU;->A06:LX/0JT;

    iget-object v0, v1, LX/0JT;->A06:LX/0JP;

    if-nez v0, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_f
    move-object/from16 v0, v19

    invoke-direct {v0, v4}, LX/1ch;-><init>(Ljava/util/List;)V

    return-object v19

    :cond_10
    iget-object v2, v1, LX/0JT;->A04:LX/0JN;

    if-nez v2, :cond_11

    iget-object v2, v3, LX/0JU;->A03:LX/0JN;

    :cond_11
    iget-object v0, v3, LX/0JU;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    iget v1, v2, LX/0JN;->A05:I

    add-int/2addr v1, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_12

    iget v1, v2, LX/0JN;->A00:I

    add-int/2addr v1, v8

    iget-object v0, v3, LX/0JU;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_13

    :cond_12
    iget v4, v2, LX/0JN;->A05:I

    add-int/2addr v4, v8

    iget v1, v2, LX/0JN;->A00:I

    add-int/2addr v1, v8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, LX/0JU;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/0JU;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0JU;->A06:LX/0JT;

    iget-object v0, v0, LX/0JT;->A06:LX/0JP;

    iget-object v0, v0, LX/0JP;->A00:Landroid/util/SparseArray;

    move-object/from16 v33, v0

    const/4 v1, 0x0

    :goto_9
    invoke-virtual/range {v33 .. v33}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0JQ;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v0, v3, LX/0JU;->A06:LX/0JT;

    iget-object v0, v0, LX/0JT;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0JR;

    iget v12, v6, LX/0JQ;->A00:I

    iget v0, v2, LX/0JN;->A02:I

    add-int/2addr v12, v0

    iget v11, v6, LX/0JQ;->A01:I

    iget v0, v2, LX/0JN;->A04:I

    add-int/2addr v11, v0

    iget v5, v9, LX/0JR;->A09:I

    add-int/2addr v5, v12

    iget v0, v2, LX/0JN;->A01:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v5, v9, LX/0JR;->A03:I

    add-int/2addr v5, v11

    iget v0, v2, LX/0JN;->A03:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v6, v3, LX/0JU;->A01:Landroid/graphics/Canvas;

    int-to-float v0, v12

    move/from16 v18, v0

    int-to-float v0, v11

    move/from16 v17, v0

    int-to-float v5, v8

    int-to-float v0, v7

    sget-object v25, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move/from16 v21, v18

    move/from16 v22, v17

    move/from16 v23, v5

    move/from16 v24, v0

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    iget-object v0, v3, LX/0JU;->A06:LX/0JT;

    iget-object v5, v0, LX/0JT;->A03:Landroid/util/SparseArray;

    iget v0, v9, LX/0JR;->A00:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0JM;

    if-nez v13, :cond_14

    iget-object v0, v3, LX/0JU;->A06:LX/0JT;

    iget-object v5, v0, LX/0JT;->A00:Landroid/util/SparseArray;

    iget v0, v9, LX/0JR;->A00:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0JM;

    if-nez v13, :cond_14

    iget-object v13, v3, LX/0JU;->A02:LX/0JM;

    :cond_14
    iget-object v10, v9, LX/0JR;->A08:Landroid/util/SparseArray;

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_1a

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0JS;

    iget-object v0, v3, LX/0JU;->A06:LX/0JT;

    iget-object v0, v0, LX/0JT;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0JO;

    if-nez v14, :cond_15

    iget-object v0, v3, LX/0JU;->A06:LX/0JT;

    iget-object v0, v0, LX/0JT;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0JO;

    :cond_15
    if-eqz v14, :cond_16

    iget-boolean v0, v14, LX/0JO;->A02:Z

    if-eqz v0, :cond_19

    const/16 v16, 0x0

    :goto_b
    iget v7, v9, LX/0JR;->A01:I

    iget v6, v5, LX/0JS;->A00:I

    add-int/2addr v6, v12

    iget v15, v5, LX/0JS;->A01:I

    add-int/2addr v15, v11

    iget-object v0, v3, LX/0JU;->A01:Landroid/graphics/Canvas;

    move-object/from16 v26, v0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_17

    iget-object v5, v13, LX/0JM;->A02:[I

    :goto_c
    iget-object v0, v14, LX/0JO;->A03:[B

    move-object/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v26}, LX/0JU;->A04([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, v14, LX/0JO;->A00:[B

    add-int/lit8 v24, v15, 0x1

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v26}, LX/0JU;->A04([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x2

    if-ne v7, v0, :cond_18

    iget-object v5, v13, LX/0JM;->A01:[I

    goto :goto_c

    :cond_18
    iget-object v5, v13, LX/0JM;->A00:[I

    goto :goto_c

    :cond_19
    iget-object v0, v3, LX/0JU;->A04:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    goto :goto_b

    :cond_1a
    iget-boolean v0, v9, LX/0JR;->A02:Z

    if-eqz v0, :cond_1b

    iget v5, v9, LX/0JR;->A01:I

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1c

    iget-object v5, v13, LX/0JM;->A02:[I

    iget v0, v9, LX/0JR;->A07:I

    aget v5, v5, v0

    :goto_d
    iget-object v0, v3, LX/0JU;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v3, LX/0JU;->A01:Landroid/graphics/Canvas;

    iget v0, v9, LX/0JR;->A09:I

    add-int/2addr v0, v12

    int-to-float v6, v0

    iget v0, v9, LX/0JR;->A03:I

    add-int/2addr v0, v11

    int-to-float v5, v0

    iget-object v0, v3, LX/0JU;->A05:Landroid/graphics/Paint;

    move/from16 v21, v18

    move/from16 v22, v17

    move/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1b
    iget-object v6, v3, LX/0JU;->A00:Landroid/graphics/Bitmap;

    iget v5, v9, LX/0JR;->A09:I

    iget v0, v9, LX/0JR;->A03:I

    invoke-static {v6, v12, v11, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v23

    new-instance v6, LX/0JD;

    iget v0, v2, LX/0JN;->A05:I

    int-to-float v8, v0

    div-float v18, v18, v8

    const/16 v28, 0x0

    iget v0, v2, LX/0JN;->A00:I

    int-to-float v7, v0

    div-float v17, v17, v7

    const/16 v26, 0x0

    iget v0, v9, LX/0JR;->A09:I

    int-to-float v5, v0

    div-float/2addr v5, v8

    iget v0, v9, LX/0JR;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/high16 v32, -0x1000000

    move-object/from16 v20, v6

    move/from16 v24, v17

    move/from16 v27, v18

    move/from16 v29, v5

    move/from16 v30, v0

    invoke-direct/range {v20 .. v32}, LX/0JD;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LX/0JU;->A01:Landroid/graphics/Canvas;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_1c
    const/4 v0, 0x2

    if-ne v5, v0, :cond_1d

    iget-object v5, v13, LX/0JM;->A01:[I

    iget v0, v9, LX/0JR;->A06:I

    :goto_e
    aget v5, v5, v0

    goto :goto_d

    :cond_1d
    iget-object v5, v13, LX/0JM;->A00:[I

    iget v0, v9, LX/0JR;->A05:I

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
