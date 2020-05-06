.class public final LX/1cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IY;


# static fields
.field public static final A01:I


# instance fields
.field public final A00:LX/0Ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/1cM;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1cM;->A00:LX/0Ij;

    return-void
.end method

.method public static A00(ILX/0KM;ZILX/0Ij;)LX/1cN;
    .locals 25

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/0KM;->A03()I

    move-result v5

    invoke-virtual {v6}, LX/0KM;->A03()I

    move-result v4

    invoke-virtual {v6}, LX/0KM;->A03()I

    move-result v3

    const/4 v1, 0x3

    move/from16 v7, p0

    if-lt v7, v1, :cond_5

    invoke-virtual {v6}, LX/0KM;->A03()I

    move-result v20

    :goto_0
    const/4 v0, 0x4

    move/from16 v22, p2

    if-ne v7, v0, :cond_3

    invoke-virtual {v6}, LX/0KM;->A05()I

    move-result v19

    if-nez p2, :cond_0

    move/from16 v0, v19

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v0, v19, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    shr-int/lit8 v0, v19, 0x10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    shr-int/lit8 v0, v19, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v19, v0, 0x15

    or-int v19, v19, v2

    :cond_0
    :goto_1
    if-lt v7, v1, :cond_2

    invoke-virtual {v6}, LX/0KM;->A06()I

    move-result v12

    :goto_2
    const/4 v13, 0x0

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v20, :cond_1

    if-nez v19, :cond_1

    if-nez v12, :cond_1

    :goto_3
    iget v0, v6, LX/0KM;->A01:I

    invoke-virtual {v6, v0}, LX/0KM;->A0G(I)V

    return-object v13

    :cond_1
    iget v2, v6, LX/0KM;->A02:I

    add-int v2, v2, v19

    iget v0, v6, LX/0KM;->A01:I

    const-string v18, "Id3Decoder"

    if-le v2, v0, :cond_6

    const-string v1, "Frame size exceeds remaining tag data"

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    if-ne v7, v1, :cond_4

    invoke-virtual {v6}, LX/0KM;->A05()I

    move-result v19

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LX/0KM;->A04()I

    move-result v19

    goto :goto_1

    :cond_5
    const/16 v20, 0x0

    goto :goto_0

    :cond_6
    const/16 v10, 0x4d

    const/16 v9, 0x4f

    const/4 v8, 0x2

    const/16 v1, 0x43

    const/4 v11, 0x1

    move-object/from16 v21, p4

    if-eqz p4, :cond_9

    if-ne v5, v1, :cond_8

    if-ne v4, v9, :cond_8

    if-ne v3, v10, :cond_8

    move/from16 v0, v20

    if-eq v0, v10, :cond_7

    if-ne v7, v8, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    invoke-virtual {v6, v2}, LX/0KM;->A0G(I)V

    return-object v13

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x3

    if-ne v7, v0, :cond_12

    and-int/lit16 v0, v12, 0x80

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    :cond_a
    and-int/lit8 v0, v12, 0x40

    const/16 v16, 0x0

    if-eqz v0, :cond_b

    const/16 v16, 0x1

    :cond_b
    and-int/lit8 v0, v12, 0x20

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    :cond_c
    const/4 v15, 0x0

    move v0, v13

    :cond_d
    :goto_5
    if-nez v13, :cond_3b

    if-nez v16, :cond_3b

    if-eqz v14, :cond_e

    add-int/lit8 v19, v19, -0x1

    invoke-virtual {v6, v11}, LX/0KM;->A0H(I)V

    :cond_e
    if-eqz v0, :cond_f

    add-int/lit8 v19, v19, -0x4

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/0KM;->A0H(I)V

    :cond_f
    if-eqz v15, :cond_10

    move/from16 v12, v19

    invoke-static {v6, v12}, LX/1cM;->A06(LX/0KM;I)I

    move-result v19

    :cond_10
    const/16 v12, 0x54

    const/16 v11, 0x58

    if-ne v5, v12, :cond_19

    if-ne v4, v11, :cond_19

    if-ne v3, v11, :cond_19

    if-eq v7, v8, :cond_11

    move/from16 v0, v20

    if-ne v0, v11, :cond_19

    :cond_11
    const/4 v1, 0x1

    move/from16 v0, v19

    if-lt v0, v1, :cond_2c

    goto :goto_6

    :cond_12
    const/4 v0, 0x4

    if-ne v7, v0, :cond_17

    and-int/lit8 v0, v12, 0x40

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    const/4 v14, 0x1

    :cond_13
    and-int/lit8 v0, v12, 0x8

    const/4 v13, 0x0

    if-eqz v0, :cond_14

    const/4 v13, 0x1

    :cond_14
    and-int/lit8 v0, v12, 0x4

    const/16 v16, 0x0

    if-eqz v0, :cond_15

    const/16 v16, 0x1

    :cond_15
    and-int/lit8 v0, v12, 0x2

    const/4 v15, 0x0

    if-eqz v0, :cond_16

    const/4 v15, 0x1

    :cond_16
    and-int/2addr v12, v11

    const/4 v0, 0x0

    if-eqz v12, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_17
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    invoke-virtual {v6}, LX/0KM;->A03()I

    move-result v12

    invoke-static {v12}, LX/1cM;->A02(I)Ljava/lang/String;

    move-result-object v11

    sub-int v8, v19, v1

    new-array v10, v8, [B

    iget-object v9, v6, LX/0KM;->A00:[B

    iget v0, v6, LX/0KM;->A02:I

    const/4 v1, 0x0

    invoke-static {v9, v0, v10, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, LX/0KM;->A02:I

    add-int/2addr v0, v8

    iput v0, v6, LX/0KM;->A02:I

    invoke-static {v10, v1, v12}, LX/1cM;->A04([BII)I

    move-result v0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10, v1, v0, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v12}, LX/1cM;->A01(I)I

    move-result v1

    add-int/2addr v1, v0

    if-ge v1, v8, :cond_18

    invoke-static {v10, v1, v12}, LX/1cM;->A04([BII)I

    move-result v0

    new-instance v8, Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-direct {v8, v10, v1, v0, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_7
    new-instance v0, LX/29k;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, v9, v8}, LX/29k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_18
    const-string v8, ""

    goto :goto_7

    :cond_19
    if-ne v5, v12, :cond_1a

    move/from16 v0, v20

    invoke-static {v7, v5, v4, v3, v0}, LX/1cM;->A03(IIIII)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v8, 0x1

    move/from16 v1, v19

    if-lt v1, v8, :cond_39

    invoke-virtual {v6}, LX/0KM;->A03()I

    move-result v14

    invoke-static {v14}, LX/1cM;->A02(I)Ljava/lang/String;

    move-result-object v12

    sub-int v13, v19, v8

    new-array v11, v13, [B

    iget-object v8, v6, LX/0KM;->A00:[B

    iget v1, v6, LX/0KM;->A02:I

    const/4 v9, 0x0

    invoke-static {v8, v1, v11, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v6, LX/0KM;->A02:I

    add-int/2addr v1, v13

    iput v1, v6, LX/0KM;->A02:I

    invoke-static {v11, v9, v14}, LX/1cM;->A04([BII)I

    move-result v1

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v11, v9, v1, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v1, LX/29k;

    invoke-direct {v1, v10, v0, v8}, LX/29k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1a
    const/16 v0, 0x57

    if-ne v5, v0, :cond_1d

    if-ne v4, v11, :cond_1d

    if-ne v3, v11, :cond_1d

    if-eq v7, v8, :cond_1b

    move/from16 v0, v20

    if-ne v0, v11, :cond_1d

    :cond_1b
    const/4 v1, 0x1

    move/from16 v0, v19

    if-lt v0, v1, :cond_2c

    invoke-virtual {v6}, LX/0KM;->A03()I

    move-result v13

    invoke-static {v13}, LX/1cM;->A02(I)Ljava/lang/String;

    move-result-object v9

    sub-int v12, v19, v1

    new-array v11, v12, [B

    iget-object v8, v6, LX/0KM;->A00:[B

    iget v0, v6, LX/0KM;->A02:I

    const/4 v1, 0x0

    invoke-static {v8, v0, v11, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, LX/0KM;->A02:I

    add-int/2addr v0, v12

    iput v0, v6, LX/0KM;->A02:I

    invoke-static {v11, v1, v13}, LX/1cM;->A04([BII)I

    move-result v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11, v1, v0, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v13}, LX/1cM;->A01(I)I

    move-result v9

    add-int/2addr v9, v0

    if-ge v9, v12, :cond_1c

    invoke-static {v11, v9}, LX/1cM;->A05([BI)I

    move-result v1

    new-instance v8, Ljava/lang/String;

    sub-int/2addr v1, v9

    const-string v0, "ISO-8859-1"

    invoke-direct {v8, v11, v9, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_8
    new-instance v0, LX/29l;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, v10, v8}, LX/29l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1c
    const-string v8, ""

    goto :goto_8

    :cond_1d
    const/16 v0, 0x57

    if-ne v5, v0, :cond_1e

    move/from16 v0, v20

    invoke-static {v7, v5, v4, v3, v0}, LX/1cM;->A03(IIIII)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, v19

    new-array v11, v0, [B

    iget-object v8, v6, LX/0KM;->A00:[B

    iget v1, v6, LX/0KM;->A02:I

    const/4 v9, 0x0

    invoke-static {v8, v1, v11, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, LX/0KM;->A02:I

    add-int v0, v0, v19

    iput v0, v6, LX/0KM;->A02:I

    invoke-static {v11, v9}, LX/1cM;->A05([BI)I

    move-result v1

    new-instance v8, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-direct {v8, v11, v9, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v0, LX/29l;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1, v8}, LX/29l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1e
    const/16 v13, 0x49

    const/16 v11, 0x50

    if-ne v5, v11, :cond_20

    const/16 v0, 0x52

    if-ne v4, v0, :cond_20

    if-ne v3, v13, :cond_20

    const/16 v12, 0x56

    move/from16 v0, v20

    if-ne v0, v12, :cond_20

    move/from16 v0, v19

    new-array v10, v0, [B

    iget-object v8, v6, LX/0KM;->A00:[B

    iget v1, v6, LX/0KM;->A02:I

    const/4 v9, 0x0

    invoke-static {v8, v1, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, LX/0KM;->A02:I

    add-int v0, v0, v19

    iput v0, v6, LX/0KM;->A02:I

    invoke-static {v10, v9}, LX/1cM;->A05([BI)I

    move-result v1

    new-instance v8, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-direct {v8, v10, v9, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v19

    if-gt v0, v1, :cond_1f

    const/4 v0, 0x0

    new-array v1, v0, [B

    goto :goto_9

    :cond_1f
    invoke-static {v10, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :goto_9
    new-instance v0, LX/29j;

    invoke-direct {v0, v8, v1}, LX/29j;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_13

    :cond_20
    const/16 v0, 0x47

    if-ne v5, v0, :cond_23

    const/16 v0, 0x45

    if-ne v4, v0, :cond_23

    if-ne v3, v9, :cond_23

    const/16 v12, 0x42

    move/from16 v0, v20

    if-eq v0, v12, :cond_21

    if-ne v7, v8, :cond_23

    :cond_21
    invoke-virtual {v6}, LX/0KM;->A03()I

    move-result v15

    invoke-static {v15}, LX/1cM;->A02(I)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v19, -0x1

    new-array v12, v13, [B

    iget-object v1, v6, LX/0KM;->A00:[B

    iget v0, v6, LX/0KM;->A02:I

    const/4 v8, 0x0

    invoke-static {v1, v0, v12, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, LX/0KM;->A02:I

    add-int/2addr v0, v13

    iput v0, v6, LX/0KM;->A02:I

    invoke-static {v12, v8}, LX/1cM;->A05([BI)I

    move-result v1

    new-instance v11, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-direct {v11, v12, v8, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v8, v1, 0x1

    invoke-static {v12, v8, v15}, LX/1cM;->A04([BII)I

    move-result v1

    new-instance v10, Ljava/lang/String;

    sub-int v0, v1, v8

    invoke-direct {v10, v12, v8, v0, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v15}, LX/1cM;->A01(I)I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v12, v9, v15}, LX/1cM;->A04([BII)I

    move-result v1

    new-instance v8, Ljava/lang/String;

    sub-int v0, v1, v9

    invoke-direct {v8, v12, v9, v0, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v15}, LX/1cM;->A01(I)I

    move-result v0

    add-int/2addr v0, v1

    if-gt v13, v0, :cond_22

    const/4 v0, 0x0

    new-array v1, v0, [B

    :goto_a
    new-instance v0, LX/29i;

    invoke-direct {v0, v11, v10, v8, v1}, LX/29i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_13

    :cond_22
    invoke-static {v12, v0, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_a

    :cond_23
    if-ne v7, v8, :cond_24

    if-ne v5, v11, :cond_29

    if-ne v4, v13, :cond_29

    if-ne v3, v1, :cond_29

    goto :goto_b

    :cond_24
    const/16 v0, 0x41

    if-ne v5, v0, :cond_29

    if-ne v4, v11, :cond_29

    if-ne v3, v13, :cond_29

    move/from16 v0, v20

    if-ne v0, v1, :cond_29

    :goto_b
    invoke-virtual {v6}, LX/0KM;->A03()I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/1cM;->A02(I)Ljava/lang/String;

    move-result-object v14

    const/4 v9, -0x1

    add-int v13, v19, v9

    new-array v12, v13, [B

    iget-object v1, v6, LX/0KM;->A00:[B

    iget v0, v6, LX/0KM;->A02:I

    const/4 v15, 0x0

    invoke-static {v1, v0, v12, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, LX/0KM;->A02:I

    add-int/2addr v0, v13

    iput v0, v6, LX/0KM;->A02:I

    const/4 v1, 0x2

    const-string v8, "image/"

    const-string v10, "ISO-8859-1"

    if-ne v7, v1, :cond_26

    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v8, v12, v15, v0, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v8}, LX/0KR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "image/jpg"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v10, "image/jpeg"

    :cond_25
    const/4 v11, 0x2

    goto :goto_c

    :cond_26
    invoke-static {v12, v15}, LX/1cM;->A05([BI)I

    move-result v11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v15, v11, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, LX/0KR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_27

    invoke-static {v8, v10}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_27
    :goto_c
    add-int/lit8 v0, v11, 0x1

    aget-byte v0, v12, v0

    and-int/lit16 v9, v0, 0xff

    add-int/2addr v11, v1

    move/from16 v0, v16

    invoke-static {v12, v11, v0}, LX/1cM;->A04([BII)I

    move-result v1

    new-instance v8, Ljava/lang/String;

    sub-int v0, v1, v11

    invoke-direct {v8, v12, v11, v0, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/1cM;->A01(I)I

    move-result v0

    add-int/2addr v0, v1

    if-gt v13, v0, :cond_28

    const/4 v0, 0x0

    new-array v1, v0, [B

    :goto_d
    new-instance v0, LX/29d;

    invoke-direct {v0, v10, v8, v9, v1}, LX/29d;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_13

    :cond_28
    invoke-static {v12, v0, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_d

    :cond_29
    if-ne v5, v1, :cond_2d

    if-ne v4, v9, :cond_2d

    if-ne v3, v10, :cond_2d

    move/from16 v0, v20

    if-eq v0, v10, :cond_2a

    if-ne v7, v8, :cond_2d

    :cond_2a
    const/4 v10, 0x4

    move/from16 v0, v19

    if-lt v0, v10, :cond_2c

    invoke-virtual {v6}, LX/0KM;->A03()I

    move-result v13

    invoke-static {v13}, LX/1cM;->A02(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    new-array v9, v14, [B

    iget-object v1, v6, LX/0KM;->A00:[B

    iget v0, v6, LX/0KM;->A02:I

    const/4 v8, 0x0

    invoke-static {v1, v0, v9, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, LX/0KM;->A02:I

    add-int/2addr v0, v14

    iput v0, v6, LX/0KM;->A02:I

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9, v8, v14}, Ljava/lang/String;-><init>([BII)V

    sub-int v1, v19, v10

    new-array v10, v1, [B

    iget-object v9, v6, LX/0KM;->A00:[B

    iget v0, v6, LX/0KM;->A02:I

    invoke-static {v9, v0, v10, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, LX/0KM;->A02:I

    add-int/2addr v0, v1

    iput v0, v6, LX/0KM;->A02:I

    invoke-static {v10, v8, v13}, LX/1cM;->A04([BII)I

    move-result v0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10, v8, v0, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v13}, LX/1cM;->A01(I)I

    move-result v8

    add-int/2addr v8, v0

    if-ge v8, v1, :cond_2b

    invoke-static {v10, v8, v13}, LX/1cM;->A04([BII)I

    move-result v0

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v0, v8

    invoke-direct {v1, v10, v8, v0, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_e
    new-instance v0, LX/29h;

    invoke-direct {v0, v11, v9, v1}, LX/29h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2b
    const-string v1, ""

    goto :goto_e

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_2d
    move/from16 p4, p3

    if-ne v5, v1, :cond_32

    const/16 v0, 0x48

    if-ne v4, v0, :cond_32

    const/16 v0, 0x41

    if-ne v3, v0, :cond_32

    move/from16 v0, v20

    if-ne v0, v11, :cond_32

    iget v9, v6, LX/0KM;->A02:I

    iget-object v10, v6, LX/0KM;->A00:[B

    invoke-static {v10, v9}, LX/1cM;->A05([BI)I

    move-result v8

    new-instance v11, Ljava/lang/String;

    sub-int v1, v8, v9

    const-string v0, "ISO-8859-1"

    invoke-direct {v11, v10, v9, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v6, v0}, LX/0KM;->A0G(I)V

    invoke-virtual {v6}, LX/0KM;->A01()I

    move-result v23

    invoke-virtual {v6}, LX/0KM;->A01()I

    move-result v24

    invoke-virtual {v6}, LX/0KM;->A08()J

    move-result-wide p0

    const-wide v12, 0xffffffffL

    cmp-long v0, p0, v12

    if-nez v0, :cond_2e

    const-wide/16 p0, -0x1

    :cond_2e
    invoke-virtual {v6}, LX/0KM;->A08()J

    move-result-wide p2

    cmp-long v0, p2, v12

    if-nez v0, :cond_2f

    const-wide/16 p2, -0x1

    :cond_2f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    add-int v9, v9, v19

    :cond_30
    :goto_f
    iget v0, v6, LX/0KM;->A02:I

    if-ge v0, v9, :cond_31

    move/from16 v8, v22

    move/from16 v1, p4

    move-object/from16 v0, v21

    invoke-static {v7, v6, v8, v1, v0}, LX/1cM;->A00(ILX/0KM;ZILX/0Ij;)LX/1cN;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LX/1cN;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, LX/29f;

    move-object/from16 p4, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v29}, LX/29f;-><init>(Ljava/lang/String;IIJJ[LX/1cN;)V

    goto/16 :goto_13

    :cond_32
    if-ne v5, v1, :cond_38

    const/16 v0, 0x54

    if-ne v4, v0, :cond_38

    if-ne v3, v9, :cond_38

    move/from16 v0, v20

    if-ne v0, v1, :cond_38

    iget v13, v6, LX/0KM;->A02:I

    iget-object v8, v6, LX/0KM;->A00:[B

    invoke-static {v8, v13}, LX/1cM;->A05([BI)I

    move-result v1

    new-instance v15, Ljava/lang/String;

    sub-int v0, v1, v13

    const-string v12, "ISO-8859-1"

    invoke-direct {v15, v8, v13, v0, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/16 v17, 0x1

    add-int v1, v1, v17

    invoke-virtual {v6, v1}, LX/0KM;->A0G(I)V

    invoke-virtual {v6}, LX/0KM;->A03()I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    const/4 v11, 0x0

    const/16 v23, 0x0

    if-eqz v0, :cond_33

    const/16 v23, 0x1

    :cond_33
    and-int v1, v1, v17

    const/16 v24, 0x0

    if-eqz v1, :cond_34

    const/16 v24, 0x1

    :cond_34
    invoke-virtual {v6}, LX/0KM;->A03()I

    move-result v10

    new-array v0, v10, [Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_10
    if-ge v11, v10, :cond_35

    iget v9, v6, LX/0KM;->A02:I

    iget-object v8, v6, LX/0KM;->A00:[B

    invoke-static {v8, v9}, LX/1cM;->A05([BI)I

    move-result v1

    new-instance v0, Ljava/lang/String;

    sub-int v14, v1, v9

    invoke-direct {v0, v8, v9, v14, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v0, v16, v11

    add-int v1, v1, v17

    invoke-virtual {v6, v1}, LX/0KM;->A0G(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    add-int v13, v13, v19

    :cond_36
    :goto_11
    iget v0, v6, LX/0KM;->A02:I

    if-ge v0, v13, :cond_37

    move/from16 v8, v22

    move/from16 v1, p4

    move-object/from16 v0, v21

    invoke-static {v7, v6, v8, v1, v0}, LX/1cM;->A00(ILX/0KM;ZILX/0Ij;)LX/1cN;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_37
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LX/1cN;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, LX/29g;

    move-object/from16 p0, v16

    move-object/from16 p1, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    invoke-direct/range {v21 .. v26}, LX/29g;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[LX/1cN;)V

    goto :goto_13

    :cond_38
    move/from16 v0, v20

    invoke-static {v7, v5, v4, v3, v0}, LX/1cM;->A03(IIIII)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, v19

    new-array v10, v0, [B

    iget-object v9, v6, LX/0KM;->A00:[B

    iget v8, v6, LX/0KM;->A02:I

    const/4 v1, 0x0

    invoke-static {v9, v8, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, LX/0KM;->A02:I

    add-int v0, v0, v19

    iput v0, v6, LX/0KM;->A02:I

    new-instance v0, LX/29e;

    invoke-direct {v0, v11, v10}, LX/29e;-><init>(Ljava/lang/String;[B)V

    goto :goto_13

    :goto_12
    move-object v0, v1

    :cond_39
    :goto_13
    if-nez v0, :cond_3a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to decode frame: id="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-static {v7, v5, v4, v3, v1}, LX/1cM;->A03(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3a
    invoke-virtual {v6, v2}, LX/0KM;->A0G(I)V

    return-object v0

    :catch_0
    :try_start_1
    const-string v1, "Unsupported character encoding"

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v2}, LX/0KM;->A0G(I)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v2}, LX/0KM;->A0G(I)V

    throw v0

    :cond_3b
    const/4 v3, 0x0

    const-string v1, "Skipping unsupported compressed or encrypted frame"

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v2}, LX/0KM;->A0G(I)V

    return-object v3
.end method

.method public static A01(I)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    const-string v1, "ISO-8859-1"

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "UTF-8"

    return-object v0

    :cond_0
    const-string v0, "UTF-16BE"

    return-object v0

    :cond_1
    const-string v0, "UTF-16"

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static A03(IIIII)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%c%c%c"

    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%c%c%c%c"

    goto :goto_0
.end method

.method public static A04([BII)I
    .locals 3

    invoke-static {p0, p1}, LX/1cM;->A05([BI)I

    move-result v2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    :goto_0
    array-length v1, p0

    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_3

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {p0, v0}, LX/1cM;->A05([BI)I

    move-result v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static A05([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static A06(LX/0KM;I)I
    .locals 5

    iget-object v4, p0, LX/0KM;->A00:[B

    iget v3, p0, LX/0KM;->A02:I

    :goto_0
    add-int/lit8 v2, v3, 0x1

    if-ge v2, p1, :cond_1

    aget-byte v1, v4, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    aget-byte v0, v4, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v3, 0x2

    sub-int v0, p1, v3

    add-int/lit8 v0, v0, -0x2

    invoke-static {v4, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static A07(LX/0KM;IIZ)Z
    .locals 16

    move-object/from16 v6, p0

    iget v5, v6, LX/0KM;->A02:I

    :goto_0
    :try_start_0
    invoke-virtual {v6}, LX/0KM;->A00()I

    move-result v0

    const/4 v2, 0x1

    move/from16 v1, p2

    if-lt v0, v1, :cond_1

    const/4 v10, 0x3

    const/16 p0, 0x0

    move/from16 v11, p1

    if-lt v11, v10, :cond_0

    invoke-virtual {v6}, LX/0KM;->A01()I

    move-result v1

    invoke-virtual {v6}, LX/0KM;->A08()J

    move-result-wide v3

    invoke-virtual {v6}, LX/0KM;->A06()I

    move-result v9

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, LX/0KM;->A04()I

    move-result v1

    invoke-virtual {v6}, LX/0KM;->A04()I

    move-result v0

    int-to-long v3, v0

    const/4 v9, 0x0

    :goto_1
    const-wide/16 v12, 0x0

    if-nez v1, :cond_2

    cmp-long v0, v3, v12

    if-nez v0, :cond_2

    if-nez v9, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v6, v5}, LX/0KM;->A0G(I)V

    return v2

    :cond_2
    const/4 v1, 0x4

    if-ne v11, v1, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v7, 0x808080

    and-long/2addr v7, v3

    cmp-long v0, v7, v12

    if-nez v0, :cond_a

    const-wide/16 v14, 0xff

    and-long v12, v3, v14

    const/16 v0, 0x8

    shr-long v7, v3, v0

    and-long/2addr v7, v14

    const/4 v0, 0x7

    shl-long/2addr v7, v0

    or-long/2addr v12, v7

    const/16 v0, 0x10

    shr-long v7, v3, v0

    and-long/2addr v7, v14

    const/16 v0, 0xe

    shl-long/2addr v7, v0

    or-long/2addr v12, v7

    const/16 v0, 0x18

    shr-long/2addr v3, v0

    and-long/2addr v3, v14

    const/16 v0, 0x15

    shl-long/2addr v3, v0

    or-long/2addr v3, v12

    :cond_3
    if-ne v11, v1, :cond_7

    and-int/lit8 v0, v9, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_9

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x4

    :cond_6
    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    if-ne v11, v10, :cond_9

    and-int/lit8 v0, v9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v6}, LX/0KM;->A00()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_a

    long-to-int v0, v3

    invoke-virtual {v6, v0}, LX/0KM;->A0H(I)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    invoke-virtual {v6, v5}, LX/0KM;->A0G(I)V

    return p0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v5}, LX/0KM;->A0G(I)V

    throw v0
.end method


# virtual methods
.method public A3R(LX/29c;)LX/0IX;
    .locals 14

    iget-object v0, p1, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/0KM;

    invoke-direct {v11, v1, v0}, LX/0KM;-><init>([BI)V

    invoke-virtual {v11}, LX/0KM;->A00()I

    move-result v0

    const/4 v10, 0x2

    const/16 v9, 0xa

    const-string v8, "Id3Decoder"

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ge v0, v9, :cond_3

    const-string v0, "Data too short to be an ID3 tag"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v13, v6

    :goto_1
    if-eqz v13, :cond_12

    iget v2, v11, LX/0KM;->A02:I

    iget v0, v13, LX/0Ik;->A02:I

    if-ne v0, v10, :cond_0

    const/4 v9, 0x6

    :cond_0
    iget v1, v13, LX/0Ik;->A00:I

    iget-boolean v0, v13, LX/0Ik;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v11, v1}, LX/1cM;->A06(LX/0KM;I)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    invoke-virtual {v11, v2}, LX/0KM;->A0F(I)V

    iget v0, v13, LX/0Ik;->A02:I

    invoke-static {v11, v0, v9, v5}, LX/1cM;->A07(LX/0KM;IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v13, LX/0Ik;->A02:I

    if-ne v0, v7, :cond_11

    invoke-static {v11, v7, v9, v4}, LX/1cM;->A07(LX/0KM;IIZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    :cond_2
    :goto_2
    invoke-virtual {v11}, LX/0KM;->A00()I

    move-result v0

    if-lt v0, v9, :cond_10

    iget v1, v13, LX/0Ik;->A02:I

    iget-object v0, p0, LX/1cM;->A00:LX/0Ij;

    invoke-static {v1, v11, v5, v9, v0}, LX/1cM;->A00(ILX/0KM;ZILX/0Ij;)LX/1cN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, LX/0KM;->A04()I

    move-result v1

    sget v0, LX/1cM;->A01:I

    if-eq v1, v0, :cond_4

    const-string v0, "Unexpected first three bytes of ID3 tag header: "

    invoke-static {v0, v1, v8}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, LX/0KM;->A03()I

    move-result v3

    invoke-virtual {v11, v4}, LX/0KM;->A0H(I)V

    invoke-virtual {v11}, LX/0KM;->A03()I

    move-result v13

    invoke-virtual {v11}, LX/0KM;->A02()I

    move-result v2

    if-ne v3, v10, :cond_6

    and-int/lit8 v1, v13, 0x40

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne v3, v0, :cond_b

    and-int/lit8 v1, v13, 0x40

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/0KM;->A01()I

    move-result v0

    invoke-virtual {v11, v0}, LX/0KM;->A0H(I)V

    add-int/2addr v0, v7

    sub-int/2addr v2, v0

    :cond_8
    :goto_3
    if-ge v3, v7, :cond_9

    and-int/lit16 v1, v13, 0x80

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    new-instance v13, LX/0Ik;

    invoke-direct {v13, v3, v0, v2}, LX/0Ik;-><init>(IZI)V

    goto/16 :goto_1

    :cond_b
    if-ne v3, v7, :cond_f

    and-int/lit8 v1, v13, 0x40

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v11}, LX/0KM;->A02()I

    move-result v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {v11, v0}, LX/0KM;->A0H(I)V

    sub-int/2addr v2, v1

    :cond_d
    and-int/lit8 v1, v13, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, -0xa

    goto :goto_3

    :cond_f
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v0, v3, v8}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    new-instance v6, LX/0IX;

    invoke-direct {v6, v12}, LX/0IX;-><init>(Ljava/util/List;)V

    return-object v6

    :cond_11
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v13, LX/0Ik;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-object v6
.end method
