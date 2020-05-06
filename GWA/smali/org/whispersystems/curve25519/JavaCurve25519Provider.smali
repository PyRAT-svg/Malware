.class public Lorg/whispersystems/curve25519/JavaCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:LX/2tf;

.field public final A01:LX/2tg;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/2tg;

    invoke-direct {v1}, LX/2tg;-><init>()V

    new-instance v0, LX/2tf;

    invoke-direct {v0}, LX/2tf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/2tg;

    iput-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/2tf;

    return-void
.end method


# virtual methods
.method public calculateAgreement([B[B)[B
    .locals 45

    const/16 v2, 0x20

    new-array v0, v2, [B

    move-object/from16 v42, v0

    new-array v0, v2, [B

    move-object/from16 v41, v0

    const/16 v1, 0xa

    new-array v0, v1, [I

    move-object/from16 v44, v0

    new-array v13, v1, [I

    new-array v8, v1, [I

    new-array v0, v1, [I

    move-object/from16 v43, v0

    new-array v7, v1, [I

    new-array v14, v1, [I

    new-array v6, v1, [I

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v0, p1, v1

    aput-byte v0, v41, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/1VE;->A0C([I[B)V

    invoke-static {v13}, LX/1VE;->A07([I)V

    invoke-static {v8}, LX/1VE;->A06([I)V

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/1VE;->A0A([I[I)V

    invoke-static {v7}, LX/1VE;->A07([I)V

    const/16 v16, 0xfe

    const/4 v2, 0x0

    :goto_1
    if-ltz v16, :cond_1

    shr-int/lit8 v0, v16, 0x3

    aget-byte v40, v41, v0

    and-int/lit8 v0, v16, 0x7

    ushr-int v40, v40, v0

    const/4 v1, 0x1

    and-int v40, v40, v1

    xor-int v2, v2, v40

    move-object/from16 v0, v43

    invoke-static {v13, v0, v2}, LX/1VE;->A0B([I[II)V

    invoke-static {v8, v7, v2}, LX/1VE;->A0B([I[II)V

    invoke-static {v14, v0, v7}, LX/1VE;->A0I([I[I[I)V

    invoke-static {v6, v13, v8}, LX/1VE;->A0I([I[I[I)V

    invoke-static {v13, v13, v8}, LX/1VE;->A08([I[I[I)V

    invoke-static {v8, v0, v7}, LX/1VE;->A08([I[I[I)V

    invoke-static {v7, v14, v13}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v8, v8, v6}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v14, v6}, LX/1VE;->A0H([I[I)V

    invoke-static {v6, v13}, LX/1VE;->A0H([I[I)V

    invoke-static {v0, v7, v8}, LX/1VE;->A08([I[I[I)V

    invoke-static {v8, v7, v8}, LX/1VE;->A0I([I[I[I)V

    invoke-static {v13, v6, v14}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v6, v6, v14}, LX/1VE;->A0I([I[I[I)V

    invoke-static {v8, v8}, LX/1VE;->A0H([I[I)V

    aget v0, v6, v3

    aget v11, v6, v1

    const/4 v1, 0x2

    aget v10, v6, v1

    const/16 v39, 0x3

    aget v9, v6, v39

    const/16 v38, 0x4

    aget v4, v6, v38

    const/16 v37, 0x5

    aget v2, v6, v37

    const/16 v36, 0x6

    aget v3, v6, v36

    const/16 v35, 0x7

    aget v5, v6, v35

    const/16 v34, 0x8

    aget v19, v6, v34

    const/16 v33, 0x9

    aget v15, v6, v33

    int-to-long v0, v0

    const-wide/32 v17, 0x1db42

    mul-long v31, v0, v17

    int-to-long v0, v11

    mul-long v29, v0, v17

    int-to-long v0, v10

    mul-long v27, v0, v17

    int-to-long v0, v9

    mul-long v25, v0, v17

    int-to-long v0, v4

    mul-long v23, v0, v17

    int-to-long v0, v2

    mul-long v21, v0, v17

    int-to-long v11, v3

    mul-long v11, v11, v17

    int-to-long v9, v5

    mul-long v9, v9, v17

    move/from16 v0, v19

    int-to-long v4, v0

    mul-long v4, v4, v17

    int-to-long v2, v15

    mul-long v2, v2, v17

    const-wide/32 v19, 0x1000000

    add-long v17, v2, v19

    const/16 v15, 0x19

    shr-long v17, v17, v15

    const-wide/16 v0, 0x13

    mul-long v0, v0, v17

    add-long v0, v0, v31

    shl-long v17, v17, v15

    sub-long v2, v2, v17

    add-long v17, v29, v19

    shr-long v17, v17, v15

    add-long v27, v27, v17

    shl-long v17, v17, v15

    sub-long v29, v29, v17

    add-long v17, v25, v19

    shr-long v17, v17, v15

    add-long v23, v23, v17

    shl-long v17, v17, v15

    sub-long v25, v25, v17

    add-long v17, v21, v19

    shr-long v17, v17, v15

    add-long v11, v11, v17

    shl-long v17, v17, v15

    sub-long v21, v21, v17

    add-long v17, v9, v19

    shr-long v17, v17, v15

    add-long v4, v4, v17

    shl-long v17, v17, v15

    sub-long v9, v9, v17

    const-wide/32 v19, 0x2000000

    add-long v17, v0, v19

    const/16 v15, 0x1a

    shr-long v17, v17, v15

    add-long v29, v29, v17

    shl-long v17, v17, v15

    sub-long v0, v0, v17

    add-long v17, v27, v19

    shr-long v17, v17, v15

    add-long v25, v25, v17

    shl-long v17, v17, v15

    sub-long v27, v27, v17

    add-long v17, v23, v19

    shr-long v17, v17, v15

    add-long v21, v21, v17

    shl-long v17, v17, v15

    sub-long v23, v23, v17

    add-long v17, v11, v19

    shr-long v17, v17, v15

    add-long v9, v9, v17

    shl-long v17, v17, v15

    sub-long v11, v11, v17

    add-long v17, v4, v19

    shr-long v17, v17, v15

    add-long v2, v2, v17

    shl-long v17, v17, v15

    sub-long v4, v4, v17

    long-to-int v15, v0

    const/4 v0, 0x0

    aput v15, v7, v0

    move-wide/from16 v0, v29

    long-to-int v15, v0

    const/4 v0, 0x1

    aput v15, v7, v0

    move-wide/from16 v0, v27

    long-to-int v15, v0

    const/4 v0, 0x2

    aput v15, v7, v0

    move-wide/from16 v0, v25

    long-to-int v15, v0

    aput v15, v7, v39

    move-wide/from16 v0, v23

    long-to-int v15, v0

    aput v15, v7, v38

    move-wide/from16 v0, v21

    long-to-int v15, v0

    aput v15, v7, v37

    long-to-int v0, v11

    aput v0, v7, v36

    long-to-int v0, v9

    aput v0, v7, v35

    long-to-int v0, v4

    aput v0, v7, v34

    long-to-int v0, v2

    aput v0, v7, v33

    move-object/from16 v1, v43

    invoke-static {v1, v1}, LX/1VE;->A0H([I[I)V

    invoke-static {v14, v14, v7}, LX/1VE;->A08([I[I[I)V

    move-object/from16 v0, v44

    invoke-static {v7, v0, v8}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v8, v6, v14}, LX/1VE;->A0F([I[I[I)V

    add-int/lit8 v16, v16, -0x1

    move/from16 v2, v40

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1
    move-object/from16 v0, v43

    invoke-static {v13, v0, v2}, LX/1VE;->A0B([I[II)V

    invoke-static {v8, v7, v2}, LX/1VE;->A0B([I[II)V

    invoke-static {v8, v8}, LX/1VE;->A0D([I[I)V

    invoke-static {v13, v13, v8}, LX/1VE;->A0F([I[I[I)V

    move-object/from16 v0, v42

    invoke-static {v0, v13}, LX/1VE;->A0J([B[I)V

    return-object v42
.end method

.method public calculateSignature([B[B[B)[B
    .locals 87

    const/16 v10, 0x40

    new-array v14, v10, [B

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/2tg;

    move-object/from16 v2, p3

    array-length v4, v2

    new-instance v3, LX/2tp;

    invoke-direct {v3}, LX/2tp;-><init>()V

    const/16 v1, 0x20

    new-array v8, v1, [B

    add-int/lit16 v0, v4, 0x80

    new-array v11, v0, [B

    move-object/from16 v13, p2

    invoke-static {v3, v13}, LX/2to;->A04(LX/2tp;[B)V

    invoke-static {v8, v3}, LX/2to;->A03([BLX/2tp;)V

    const/16 v0, 0x1f

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    move/from16 v33, v0

    int-to-long v3, v4

    new-array v12, v10, [B

    new-array v7, v10, [B

    new-instance v6, LX/2tp;

    invoke-direct {v6}, LX/2tp;-><init>()V

    long-to-int v0, v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v11, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v5, v11, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, -0x2

    aput-byte v0, v11, v5

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v0, -0x1

    aput-byte v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x40

    add-long v1, v3, v15

    long-to-int v0, v1

    move-object/from16 v15, p1

    invoke-static {v15, v5, v11, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v15, 0x80

    add-long/2addr v3, v15

    invoke-virtual {v9, v12, v11, v3, v4}, LX/2tg;->A00([B[BJ)V

    const/16 v0, 0x20

    invoke-static {v8, v5, v11, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, LX/1VE;->A0W([B)V

    invoke-static {v6, v12}, LX/2to;->A04(LX/2tp;[B)V

    invoke-static {v11, v6}, LX/2to;->A03([BLX/2tp;)V

    invoke-virtual {v9, v7, v11, v1, v2}, LX/2tg;->A00([B[BJ)V

    invoke-static {v7}, LX/1VE;->A0W([B)V

    new-array v10, v0, [B

    invoke-static {v7, v5}, LX/1VE;->A0Q([BI)J

    move-result-wide v85

    const-wide/32 v59, 0x1fffff

    and-long v85, v85, v59

    const/4 v9, 0x2

    invoke-static {v7, v9}, LX/1VE;->A0T([BI)J

    move-result-wide v83

    const/4 v8, 0x5

    ushr-long v83, v83, v8

    and-long v83, v83, v59

    invoke-static {v7, v8}, LX/1VE;->A0Q([BI)J

    move-result-wide v81

    ushr-long v81, v81, v9

    and-long v81, v81, v59

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/1VE;->A0T([BI)J

    move-result-wide v79

    ushr-long v79, v79, v0

    and-long v79, v79, v59

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/1VE;->A0T([BI)J

    move-result-wide v57

    const/16 v54, 0x4

    ushr-long v57, v57, v54

    and-long v57, v57, v59

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/1VE;->A0Q([BI)J

    move-result-wide v50

    const/4 v0, 0x1

    ushr-long v50, v50, v0

    and-long v50, v50, v59

    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/1VE;->A0T([BI)J

    move-result-wide v48

    const/16 v44, 0x6

    ushr-long v48, v48, v44

    and-long v48, v48, v59

    const/16 v0, 0x12

    invoke-static {v7, v0}, LX/1VE;->A0Q([BI)J

    move-result-wide v42

    const/16 v47, 0x3

    ushr-long v42, v42, v47

    and-long v42, v42, v59

    const/16 v0, 0x15

    invoke-static {v7, v0}, LX/1VE;->A0Q([BI)J

    move-result-wide v25

    and-long v25, v25, v59

    const/16 v0, 0x17

    invoke-static {v7, v0}, LX/1VE;->A0T([BI)J

    move-result-wide v17

    ushr-long v17, v17, v8

    and-long v17, v17, v59

    const/16 v0, 0x1a

    invoke-static {v7, v0}, LX/1VE;->A0Q([BI)J

    move-result-wide v15

    ushr-long/2addr v15, v9

    and-long v15, v15, v59

    const/16 v0, 0x1c

    invoke-static {v7, v0}, LX/1VE;->A0T([BI)J

    move-result-wide v23

    const/4 v0, 0x7

    ushr-long v23, v23, v0

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/1VE;->A0Q([BI)J

    move-result-wide v6

    and-long v6, v6, v59

    invoke-static {v13, v9}, LX/1VE;->A0T([BI)J

    move-result-wide v4

    ushr-long/2addr v4, v8

    and-long v4, v4, v59

    invoke-static {v13, v8}, LX/1VE;->A0Q([BI)J

    move-result-wide v28

    ushr-long v28, v28, v9

    and-long v28, v28, v59

    invoke-static {v13, v0}, LX/1VE;->A0T([BI)J

    move-result-wide v21

    ushr-long v21, v21, v0

    and-long v21, v21, v59

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/1VE;->A0T([BI)J

    move-result-wide v19

    ushr-long v19, v19, v54

    and-long v19, v19, v59

    const/16 v0, 0xd

    invoke-static {v13, v0}, LX/1VE;->A0Q([BI)J

    move-result-wide v38

    const/4 v0, 0x1

    ushr-long v38, v38, v0

    and-long v38, v38, v59

    const/16 v0, 0xf

    invoke-static {v13, v0}, LX/1VE;->A0T([BI)J

    move-result-wide v36

    ushr-long v36, v36, v44

    and-long v36, v36, v59

    const/16 v0, 0x12

    invoke-static {v13, v0}, LX/1VE;->A0Q([BI)J

    move-result-wide v34

    ushr-long v34, v34, v47

    and-long v34, v34, v59

    const/16 v0, 0x15

    invoke-static {v13, v0}, LX/1VE;->A0Q([BI)J

    move-result-wide v30

    and-long v30, v30, v59

    const/16 v0, 0x17

    invoke-static {v13, v0}, LX/1VE;->A0T([BI)J

    move-result-wide v71

    ushr-long v71, v71, v8

    and-long v71, v71, v59

    const/16 v0, 0x1a

    invoke-static {v13, v0}, LX/1VE;->A0Q([BI)J

    move-result-wide v55

    ushr-long v55, v55, v9

    and-long v55, v55, v59

    const/16 v0, 0x1c

    invoke-static {v13, v0}, LX/1VE;->A0T([BI)J

    move-result-wide v52

    const/4 v1, 0x7

    ushr-long v52, v52, v1

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/1VE;->A0Q([BI)J

    move-result-wide v61

    and-long v61, v61, v59

    invoke-static {v12, v9}, LX/1VE;->A0T([BI)J

    move-result-wide v2

    ushr-long/2addr v2, v8

    and-long v2, v2, v59

    invoke-static {v12, v8}, LX/1VE;->A0Q([BI)J

    move-result-wide v63

    ushr-long v63, v63, v9

    and-long v63, v63, v59

    invoke-static {v12, v1}, LX/1VE;->A0T([BI)J

    move-result-wide v65

    ushr-long v65, v65, v1

    and-long v65, v65, v59

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/1VE;->A0T([BI)J

    move-result-wide v67

    ushr-long v67, v67, v54

    and-long v67, v67, v59

    const/16 v0, 0xd

    invoke-static {v12, v0}, LX/1VE;->A0Q([BI)J

    move-result-wide v69

    const/4 v0, 0x1

    ushr-long v69, v69, v0

    and-long v69, v69, v59

    const/16 v0, 0xf

    invoke-static {v12, v0}, LX/1VE;->A0T([BI)J

    move-result-wide v73

    ushr-long v73, v73, v44

    and-long v73, v73, v59

    const/16 v0, 0x12

    invoke-static {v12, v0}, LX/1VE;->A0Q([BI)J

    move-result-wide v75

    ushr-long v75, v75, v47

    and-long v75, v75, v59

    const/16 v0, 0x15

    invoke-static {v12, v0}, LX/1VE;->A0Q([BI)J

    move-result-wide v77

    and-long v77, v77, v59

    const/16 v0, 0x17

    invoke-static {v12, v0}, LX/1VE;->A0T([BI)J

    move-result-wide v40

    ushr-long v40, v40, v8

    and-long v40, v40, v59

    const/16 v0, 0x1a

    invoke-static {v12, v0}, LX/1VE;->A0Q([BI)J

    move-result-wide v45

    ushr-long v45, v45, v9

    and-long v45, v45, v59

    const/16 v0, 0x1c

    invoke-static {v12, v0}, LX/1VE;->A0T([BI)J

    move-result-wide v12

    const/4 v0, 0x7

    ushr-long/2addr v12, v0

    mul-long v59, v85, v6

    add-long v59, v59, v61

    mul-long v0, v85, v4

    add-long/2addr v0, v2

    mul-long v61, v83, v6

    add-long v61, v61, v0

    mul-long v2, v85, v28

    add-long v2, v2, v63

    mul-long v0, v83, v4

    add-long/2addr v0, v2

    mul-long v63, v81, v6

    add-long v63, v63, v0

    mul-long v0, v85, v21

    add-long v0, v0, v65

    mul-long v2, v83, v28

    add-long/2addr v2, v0

    mul-long v0, v81, v4

    add-long/2addr v0, v2

    mul-long v65, v79, v6

    add-long v65, v65, v0

    mul-long v2, v85, v19

    add-long v2, v2, v67

    mul-long v0, v83, v21

    add-long/2addr v0, v2

    mul-long v2, v81, v28

    add-long/2addr v2, v0

    mul-long v0, v79, v4

    add-long/2addr v0, v2

    mul-long v67, v57, v6

    add-long v67, v67, v0

    mul-long v0, v85, v38

    add-long v0, v0, v69

    mul-long v2, v83, v19

    add-long/2addr v2, v0

    mul-long v0, v81, v21

    add-long/2addr v0, v2

    mul-long v2, v79, v28

    add-long/2addr v2, v0

    mul-long v0, v57, v4

    add-long/2addr v0, v2

    mul-long v69, v50, v6

    add-long v69, v69, v0

    mul-long v2, v85, v36

    add-long v2, v2, v73

    mul-long v0, v83, v38

    add-long/2addr v0, v2

    mul-long v2, v81, v19

    add-long/2addr v2, v0

    mul-long v0, v79, v21

    add-long/2addr v0, v2

    mul-long v2, v57, v28

    add-long/2addr v2, v0

    mul-long v0, v50, v4

    add-long/2addr v0, v2

    mul-long v73, v48, v6

    add-long v73, v73, v0

    mul-long v0, v85, v34

    add-long v0, v0, v75

    mul-long v2, v83, v36

    add-long/2addr v2, v0

    mul-long v0, v81, v38

    add-long/2addr v0, v2

    mul-long v2, v79, v19

    add-long/2addr v2, v0

    mul-long v0, v57, v21

    add-long/2addr v0, v2

    mul-long v2, v50, v28

    add-long/2addr v2, v0

    mul-long v0, v48, v4

    add-long/2addr v0, v2

    mul-long v75, v42, v6

    add-long v75, v75, v0

    mul-long v2, v85, v30

    add-long v2, v2, v77

    mul-long v0, v83, v34

    add-long/2addr v0, v2

    mul-long v2, v81, v36

    add-long/2addr v2, v0

    mul-long v0, v79, v38

    add-long/2addr v0, v2

    mul-long v2, v57, v19

    add-long/2addr v2, v0

    mul-long v0, v50, v21

    add-long/2addr v0, v2

    mul-long v2, v48, v28

    add-long/2addr v2, v0

    mul-long v0, v42, v4

    add-long/2addr v0, v2

    mul-long v77, v25, v6

    add-long v77, v77, v0

    mul-long v0, v85, v71

    add-long v0, v0, v40

    mul-long v2, v83, v30

    add-long/2addr v2, v0

    mul-long v0, v81, v34

    add-long/2addr v0, v2

    mul-long v2, v79, v36

    add-long/2addr v2, v0

    mul-long v0, v57, v38

    add-long/2addr v0, v2

    mul-long v2, v50, v19

    add-long/2addr v2, v0

    mul-long v0, v48, v21

    add-long/2addr v0, v2

    mul-long v2, v42, v28

    add-long/2addr v2, v0

    mul-long v0, v25, v4

    add-long/2addr v0, v2

    mul-long v40, v17, v6

    add-long v40, v40, v0

    mul-long v2, v85, v55

    add-long v2, v2, v45

    mul-long v0, v83, v71

    add-long/2addr v0, v2

    mul-long v2, v81, v30

    add-long/2addr v2, v0

    mul-long v0, v79, v34

    add-long/2addr v0, v2

    mul-long v2, v57, v36

    add-long/2addr v2, v0

    mul-long v0, v50, v38

    add-long/2addr v0, v2

    mul-long v2, v48, v19

    add-long/2addr v2, v0

    mul-long v0, v42, v21

    add-long/2addr v0, v2

    mul-long v2, v25, v28

    add-long/2addr v2, v0

    mul-long v0, v17, v4

    add-long/2addr v0, v2

    mul-long v45, v15, v6

    add-long v45, v45, v0

    mul-long v85, v85, v52

    add-long v85, v85, v12

    mul-long v2, v83, v55

    add-long v2, v2, v85

    mul-long v0, v81, v71

    add-long/2addr v0, v2

    mul-long v2, v79, v30

    add-long/2addr v2, v0

    mul-long v0, v57, v34

    add-long/2addr v0, v2

    mul-long v2, v50, v36

    add-long/2addr v2, v0

    mul-long v0, v48, v38

    add-long/2addr v0, v2

    mul-long v2, v42, v19

    add-long/2addr v2, v0

    mul-long v0, v25, v21

    add-long/2addr v0, v2

    mul-long v2, v17, v28

    add-long/2addr v2, v0

    mul-long v0, v15, v4

    add-long/2addr v0, v2

    mul-long v6, v6, v23

    add-long/2addr v6, v0

    mul-long v83, v83, v52

    mul-long v0, v81, v55

    add-long v0, v0, v83

    mul-long v2, v79, v71

    add-long/2addr v2, v0

    mul-long v0, v57, v30

    add-long/2addr v0, v2

    mul-long v2, v50, v34

    add-long/2addr v2, v0

    mul-long v0, v48, v36

    add-long/2addr v0, v2

    mul-long v2, v42, v38

    add-long/2addr v2, v0

    mul-long v0, v25, v19

    add-long/2addr v0, v2

    mul-long v2, v17, v21

    add-long/2addr v2, v0

    mul-long v0, v15, v28

    add-long/2addr v0, v2

    mul-long v4, v4, v23

    add-long/2addr v4, v0

    mul-long v81, v81, v52

    mul-long v2, v79, v55

    add-long v2, v2, v81

    mul-long v0, v57, v71

    add-long/2addr v0, v2

    mul-long v2, v50, v30

    add-long/2addr v2, v0

    mul-long v0, v48, v34

    add-long/2addr v0, v2

    mul-long v2, v42, v36

    add-long/2addr v2, v0

    mul-long v0, v25, v38

    add-long/2addr v0, v2

    mul-long v2, v17, v19

    add-long/2addr v2, v0

    mul-long v0, v15, v21

    add-long/2addr v0, v2

    mul-long v28, v28, v23

    add-long v28, v28, v0

    mul-long v79, v79, v52

    mul-long v0, v57, v55

    add-long v0, v0, v79

    mul-long v2, v50, v71

    add-long/2addr v2, v0

    mul-long v0, v48, v30

    add-long/2addr v0, v2

    mul-long v2, v42, v34

    add-long/2addr v2, v0

    mul-long v0, v25, v36

    add-long/2addr v0, v2

    mul-long v2, v17, v38

    add-long/2addr v2, v0

    mul-long v0, v15, v19

    add-long/2addr v0, v2

    mul-long v21, v21, v23

    add-long v21, v21, v0

    mul-long v57, v57, v52

    mul-long v2, v50, v55

    add-long v2, v2, v57

    mul-long v0, v48, v71

    add-long/2addr v0, v2

    mul-long v2, v42, v30

    add-long/2addr v2, v0

    mul-long v0, v25, v34

    add-long/2addr v0, v2

    mul-long v2, v17, v36

    add-long/2addr v2, v0

    mul-long v0, v15, v38

    add-long/2addr v0, v2

    mul-long v19, v19, v23

    add-long v19, v19, v0

    mul-long v50, v50, v52

    mul-long v0, v48, v55

    add-long v0, v0, v50

    mul-long v2, v42, v71

    add-long/2addr v2, v0

    mul-long v0, v25, v30

    add-long/2addr v0, v2

    mul-long v2, v17, v34

    add-long/2addr v2, v0

    mul-long v0, v15, v36

    add-long/2addr v0, v2

    mul-long v38, v38, v23

    add-long v38, v38, v0

    mul-long v48, v48, v52

    mul-long v2, v42, v55

    add-long v2, v2, v48

    mul-long v0, v25, v71

    add-long/2addr v0, v2

    mul-long v2, v17, v30

    add-long/2addr v2, v0

    mul-long v0, v15, v34

    add-long/2addr v0, v2

    mul-long v36, v36, v23

    add-long v36, v36, v0

    mul-long v42, v42, v52

    mul-long v0, v25, v55

    add-long v0, v0, v42

    mul-long v2, v17, v71

    add-long/2addr v2, v0

    mul-long v0, v15, v30

    add-long/2addr v0, v2

    mul-long v34, v34, v23

    add-long v34, v34, v0

    mul-long v25, v25, v52

    mul-long v2, v17, v55

    add-long v2, v2, v25

    mul-long v0, v15, v71

    add-long/2addr v0, v2

    mul-long v30, v30, v23

    add-long v30, v30, v0

    mul-long v17, v17, v52

    mul-long v0, v15, v55

    add-long v0, v0, v17

    mul-long v71, v71, v23

    add-long v71, v71, v0

    mul-long v15, v15, v52

    mul-long v55, v55, v23

    add-long v55, v55, v15

    mul-long v23, v23, v52

    const-wide/32 v57, 0x100000

    add-long v0, v59, v57

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    add-long v61, v61, v0

    shl-long/2addr v0, v2

    sub-long v59, v59, v0

    add-long v0, v63, v57

    shr-long/2addr v0, v2

    add-long v65, v65, v0

    shl-long/2addr v0, v2

    sub-long v63, v63, v0

    add-long v0, v67, v57

    shr-long/2addr v0, v2

    add-long v69, v69, v0

    shl-long/2addr v0, v2

    sub-long v67, v67, v0

    add-long v0, v73, v57

    shr-long/2addr v0, v2

    add-long v75, v75, v0

    shl-long/2addr v0, v2

    sub-long v73, v73, v0

    add-long v0, v77, v57

    shr-long/2addr v0, v2

    add-long v40, v40, v0

    shl-long/2addr v0, v2

    sub-long v77, v77, v0

    add-long v0, v45, v57

    shr-long/2addr v0, v2

    add-long/2addr v6, v0

    shl-long/2addr v0, v2

    sub-long v45, v45, v0

    add-long v0, v4, v57

    shr-long/2addr v0, v2

    add-long v28, v28, v0

    shl-long/2addr v0, v2

    sub-long/2addr v4, v0

    add-long v0, v21, v57

    shr-long/2addr v0, v2

    add-long v19, v19, v0

    shl-long/2addr v0, v2

    sub-long v21, v21, v0

    add-long v0, v38, v57

    shr-long/2addr v0, v2

    add-long v36, v36, v0

    shl-long/2addr v0, v2

    sub-long v38, v38, v0

    add-long v0, v34, v57

    shr-long/2addr v0, v2

    add-long v30, v30, v0

    shl-long/2addr v0, v2

    sub-long v34, v34, v0

    add-long v0, v71, v57

    shr-long/2addr v0, v2

    add-long v55, v55, v0

    shl-long/2addr v0, v2

    sub-long v71, v71, v0

    add-long v0, v23, v57

    shr-long/2addr v0, v2

    const-wide/16 v52, 0x0

    add-long v15, v0, v52

    shl-long/2addr v0, v2

    sub-long v23, v23, v0

    add-long v0, v61, v57

    shr-long/2addr v0, v2

    add-long v63, v63, v0

    shl-long/2addr v0, v2

    sub-long v61, v61, v0

    add-long v0, v65, v57

    shr-long/2addr v0, v2

    add-long v67, v67, v0

    shl-long/2addr v0, v2

    sub-long v65, v65, v0

    add-long v0, v69, v57

    shr-long/2addr v0, v2

    add-long v73, v73, v0

    shl-long/2addr v0, v2

    sub-long v69, v69, v0

    add-long v0, v75, v57

    shr-long/2addr v0, v2

    add-long v77, v77, v0

    shl-long/2addr v0, v2

    sub-long v75, v75, v0

    add-long v0, v40, v57

    shr-long/2addr v0, v2

    add-long v45, v45, v0

    shl-long/2addr v0, v2

    sub-long v40, v40, v0

    add-long v0, v6, v57

    shr-long/2addr v0, v2

    add-long/2addr v4, v0

    shl-long/2addr v0, v2

    sub-long/2addr v6, v0

    add-long v0, v28, v57

    shr-long/2addr v0, v2

    add-long v21, v21, v0

    shl-long/2addr v0, v2

    sub-long v28, v28, v0

    add-long v0, v19, v57

    shr-long/2addr v0, v2

    add-long v38, v38, v0

    shl-long/2addr v0, v2

    sub-long v19, v19, v0

    add-long v0, v36, v57

    shr-long/2addr v0, v2

    add-long v34, v34, v0

    shl-long/2addr v0, v2

    sub-long v36, v36, v0

    add-long v0, v30, v57

    shr-long/2addr v0, v2

    add-long v71, v71, v0

    shl-long/2addr v0, v2

    sub-long v30, v30, v0

    add-long v0, v55, v57

    shr-long/2addr v0, v2

    add-long v23, v23, v0

    shl-long/2addr v0, v2

    sub-long v55, v55, v0

    const-wide/32 v0, 0xa2c13

    mul-long v17, v15, v0

    add-long v17, v17, v6

    const-wide/32 v6, 0x72d18

    mul-long v12, v15, v6

    add-long/2addr v12, v4

    const-wide/32 v4, 0x9fb67

    mul-long v26, v15, v4

    add-long v26, v26, v28

    const-wide/32 v50, 0xf39ad

    mul-long v2, v15, v50

    sub-long v21, v21, v2

    const-wide/32 v2, 0x215d1

    mul-long v42, v15, v2

    add-long v42, v42, v19

    const-wide/32 v48, 0xa6f7d

    mul-long v15, v15, v48

    sub-long v38, v38, v15

    mul-long v19, v23, v0

    add-long v19, v19, v45

    mul-long v15, v23, v6

    add-long v15, v15, v17

    mul-long v28, v23, v4

    add-long v28, v28, v12

    mul-long v12, v23, v50

    sub-long v26, v26, v12

    mul-long v45, v23, v2

    add-long v45, v45, v21

    mul-long v23, v23, v48

    sub-long v42, v42, v23

    mul-long v22, v55, v0

    add-long v22, v22, v40

    mul-long v17, v55, v6

    add-long v17, v17, v19

    mul-long v24, v55, v4

    add-long v24, v24, v15

    mul-long v12, v55, v50

    sub-long v28, v28, v12

    mul-long v40, v55, v2

    add-long v40, v40, v26

    mul-long v55, v55, v48

    sub-long v45, v45, v55

    mul-long v20, v71, v0

    add-long v20, v20, v77

    mul-long v15, v71, v6

    add-long v15, v15, v22

    mul-long v26, v71, v4

    add-long v26, v26, v17

    mul-long v12, v71, v50

    sub-long v24, v24, v12

    mul-long v55, v71, v2

    add-long v55, v55, v28

    mul-long v71, v71, v48

    sub-long v40, v40, v71

    mul-long v22, v30, v0

    add-long v22, v22, v75

    mul-long v18, v30, v6

    add-long v18, v18, v20

    mul-long v28, v30, v4

    add-long v28, v28, v15

    mul-long v12, v30, v50

    sub-long v26, v26, v12

    mul-long v16, v30, v2

    add-long v16, v16, v24

    mul-long v30, v30, v48

    sub-long v55, v55, v30

    mul-long v24, v34, v0

    add-long v24, v24, v73

    mul-long v20, v34, v6

    add-long v20, v20, v22

    mul-long v30, v34, v4

    add-long v30, v30, v18

    mul-long v12, v34, v50

    sub-long v28, v28, v12

    mul-long v18, v34, v2

    add-long v18, v18, v26

    mul-long v34, v34, v48

    sub-long v16, v16, v34

    add-long v12, v24, v57

    const/16 v15, 0x15

    shr-long/2addr v12, v15

    add-long v20, v20, v12

    shl-long/2addr v12, v15

    sub-long v24, v24, v12

    add-long v12, v30, v57

    shr-long/2addr v12, v15

    add-long v28, v28, v12

    shl-long/2addr v12, v15

    sub-long v30, v30, v12

    add-long v12, v18, v57

    shr-long/2addr v12, v15

    add-long v16, v16, v12

    shl-long/2addr v12, v15

    sub-long v18, v18, v12

    add-long v12, v55, v57

    shr-long/2addr v12, v15

    add-long v40, v40, v12

    shl-long/2addr v12, v15

    sub-long v55, v55, v12

    add-long v12, v45, v57

    shr-long/2addr v12, v15

    add-long v42, v42, v12

    shl-long/2addr v12, v15

    sub-long v45, v45, v12

    add-long v12, v38, v57

    shr-long/2addr v12, v15

    add-long v36, v36, v12

    shl-long/2addr v12, v15

    sub-long v38, v38, v12

    add-long v12, v20, v57

    shr-long/2addr v12, v15

    add-long v30, v30, v12

    shl-long/2addr v12, v15

    sub-long v20, v20, v12

    add-long v12, v28, v57

    shr-long/2addr v12, v15

    add-long v18, v18, v12

    shl-long/2addr v12, v15

    sub-long v28, v28, v12

    add-long v12, v16, v57

    shr-long/2addr v12, v15

    add-long v55, v55, v12

    shl-long/2addr v12, v15

    sub-long v16, v16, v12

    add-long v12, v40, v57

    shr-long/2addr v12, v15

    add-long v45, v45, v12

    shl-long/2addr v12, v15

    sub-long v40, v40, v12

    add-long v12, v42, v57

    shr-long/2addr v12, v15

    add-long v38, v38, v12

    shl-long/2addr v12, v15

    sub-long v42, v42, v12

    mul-long v26, v36, v0

    add-long v26, v26, v69

    mul-long v22, v36, v6

    add-long v22, v22, v24

    mul-long v34, v36, v4

    add-long v34, v34, v20

    mul-long v12, v36, v50

    sub-long v30, v30, v12

    mul-long v20, v36, v2

    add-long v20, v20, v28

    mul-long v36, v36, v48

    sub-long v18, v18, v36

    mul-long v28, v38, v0

    add-long v28, v28, v67

    mul-long v24, v38, v6

    add-long v24, v24, v26

    mul-long v36, v38, v4

    add-long v36, v36, v22

    mul-long v12, v38, v50

    sub-long v34, v34, v12

    mul-long v22, v38, v2

    add-long v22, v22, v30

    mul-long v38, v38, v48

    sub-long v20, v20, v38

    mul-long v30, v42, v0

    add-long v30, v30, v65

    mul-long v26, v42, v6

    add-long v26, v26, v28

    mul-long v38, v42, v4

    add-long v38, v38, v24

    mul-long v12, v42, v50

    sub-long v36, v36, v12

    mul-long v24, v42, v2

    add-long v24, v24, v34

    mul-long v42, v42, v48

    sub-long v22, v22, v42

    mul-long v34, v45, v0

    add-long v34, v34, v63

    mul-long v28, v45, v6

    add-long v28, v28, v30

    mul-long v42, v45, v4

    add-long v42, v42, v26

    mul-long v12, v45, v50

    sub-long v38, v38, v12

    mul-long v26, v45, v2

    add-long v26, v26, v36

    mul-long v45, v45, v48

    sub-long v24, v24, v45

    mul-long v36, v40, v0

    add-long v36, v36, v61

    mul-long v31, v40, v6

    add-long v31, v31, v34

    mul-long v34, v40, v4

    add-long v34, v34, v28

    mul-long v12, v40, v50

    sub-long v42, v42, v12

    mul-long v29, v40, v2

    add-long v29, v29, v38

    mul-long v40, v40, v48

    sub-long v26, v26, v40

    mul-long v40, v55, v0

    add-long v40, v40, v59

    mul-long v38, v55, v6

    add-long v38, v38, v36

    mul-long v36, v55, v4

    add-long v36, v36, v31

    mul-long v12, v55, v50

    sub-long v34, v34, v12

    mul-long v45, v55, v2

    add-long v45, v45, v42

    mul-long v55, v55, v48

    sub-long v29, v29, v55

    add-long v12, v40, v57

    const/16 v15, 0x15

    shr-long/2addr v12, v15

    add-long v38, v38, v12

    shl-long/2addr v12, v15

    sub-long v40, v40, v12

    add-long v12, v36, v57

    shr-long/2addr v12, v15

    add-long v34, v34, v12

    shl-long/2addr v12, v15

    sub-long v36, v36, v12

    add-long v12, v45, v57

    shr-long/2addr v12, v15

    add-long v29, v29, v12

    shl-long/2addr v12, v15

    sub-long v45, v45, v12

    add-long v12, v26, v57

    shr-long/2addr v12, v15

    add-long v24, v24, v12

    shl-long/2addr v12, v15

    sub-long v26, v26, v12

    add-long v12, v22, v57

    shr-long/2addr v12, v15

    add-long v20, v20, v12

    shl-long/2addr v12, v15

    sub-long v22, v22, v12

    add-long v12, v18, v57

    shr-long/2addr v12, v15

    add-long v16, v16, v12

    shl-long/2addr v12, v15

    sub-long v18, v18, v12

    add-long v12, v38, v57

    shr-long/2addr v12, v15

    add-long v36, v36, v12

    shl-long/2addr v12, v15

    sub-long v38, v38, v12

    add-long v12, v34, v57

    shr-long/2addr v12, v15

    add-long v45, v45, v12

    shl-long/2addr v12, v15

    sub-long v34, v34, v12

    add-long v12, v29, v57

    shr-long/2addr v12, v15

    add-long v26, v26, v12

    shl-long/2addr v12, v15

    sub-long v29, v29, v12

    add-long v12, v24, v57

    shr-long/2addr v12, v15

    add-long v22, v22, v12

    shl-long/2addr v12, v15

    sub-long v24, v24, v12

    add-long v12, v20, v57

    shr-long/2addr v12, v15

    add-long v18, v18, v12

    shl-long/2addr v12, v15

    sub-long v20, v20, v12

    add-long v12, v16, v57

    shr-long/2addr v12, v15

    add-long v31, v12, v52

    shl-long/2addr v12, v15

    sub-long v16, v16, v12

    mul-long v42, v31, v0

    add-long v42, v42, v40

    mul-long v40, v31, v6

    add-long v40, v40, v38

    mul-long v38, v31, v4

    add-long v38, v38, v36

    mul-long v12, v31, v50

    sub-long v34, v34, v12

    mul-long v36, v31, v2

    add-long v36, v36, v45

    mul-long v31, v31, v48

    sub-long v29, v29, v31

    const/16 v15, 0x15

    shr-long v12, v42, v15

    add-long v40, v40, v12

    shl-long/2addr v12, v15

    sub-long v42, v42, v12

    shr-long v12, v40, v15

    add-long v38, v38, v12

    shl-long/2addr v12, v15

    sub-long v40, v40, v12

    shr-long v12, v38, v15

    add-long v34, v34, v12

    shl-long/2addr v12, v15

    sub-long v38, v38, v12

    shr-long v12, v34, v15

    add-long v36, v36, v12

    shl-long/2addr v12, v15

    sub-long v34, v34, v12

    shr-long v12, v36, v15

    add-long v29, v29, v12

    shl-long/2addr v12, v15

    sub-long v36, v36, v12

    shr-long v12, v29, v15

    add-long v26, v26, v12

    shl-long/2addr v12, v15

    sub-long v29, v29, v12

    shr-long v12, v26, v15

    add-long v24, v24, v12

    shl-long/2addr v12, v15

    sub-long v26, v26, v12

    shr-long v12, v24, v15

    add-long v22, v22, v12

    shl-long/2addr v12, v15

    sub-long v24, v24, v12

    shr-long v12, v22, v15

    add-long v20, v20, v12

    shl-long/2addr v12, v15

    sub-long v22, v22, v12

    shr-long v12, v20, v15

    add-long v18, v18, v12

    shl-long/2addr v12, v15

    sub-long v20, v20, v12

    shr-long v12, v18, v15

    add-long v16, v16, v12

    shl-long/2addr v12, v15

    sub-long v18, v18, v12

    shr-long v31, v16, v15

    add-long v12, v31, v52

    shl-long v31, v31, v15

    sub-long v16, v16, v31

    mul-long/2addr v0, v12

    add-long v0, v0, v42

    mul-long/2addr v6, v12

    add-long v6, v6, v40

    mul-long/2addr v4, v12

    add-long v4, v4, v38

    mul-long v50, v50, v12

    sub-long v34, v34, v50

    mul-long/2addr v2, v12

    add-long v2, v2, v36

    mul-long v12, v12, v48

    sub-long v29, v29, v12

    const/16 v15, 0x15

    shr-long v12, v0, v15

    add-long/2addr v6, v12

    shl-long/2addr v12, v15

    sub-long/2addr v0, v12

    shr-long v12, v6, v15

    add-long/2addr v4, v12

    shl-long/2addr v12, v15

    sub-long/2addr v6, v12

    shr-long v12, v4, v15

    add-long v34, v34, v12

    shl-long/2addr v12, v15

    sub-long/2addr v4, v12

    shr-long v12, v34, v15

    add-long/2addr v2, v12

    shl-long/2addr v12, v15

    sub-long v34, v34, v12

    shr-long v12, v2, v15

    add-long v29, v29, v12

    shl-long/2addr v12, v15

    sub-long/2addr v2, v12

    shr-long v12, v29, v15

    add-long v26, v26, v12

    shl-long/2addr v12, v15

    sub-long v29, v29, v12

    shr-long v12, v26, v15

    add-long v24, v24, v12

    shl-long/2addr v12, v15

    sub-long v26, v26, v12

    shr-long v12, v24, v15

    add-long v22, v22, v12

    shl-long/2addr v12, v15

    sub-long v24, v24, v12

    shr-long v12, v22, v15

    add-long v20, v20, v12

    shl-long/2addr v12, v15

    sub-long v22, v22, v12

    shr-long v12, v20, v15

    add-long v18, v18, v12

    shl-long/2addr v12, v15

    sub-long v20, v20, v12

    shr-long v12, v18, v15

    add-long v16, v16, v12

    shl-long/2addr v12, v15

    sub-long v18, v18, v12

    const/16 v28, 0x0

    shr-long v12, v0, v28

    long-to-int v15, v12

    int-to-byte v12, v15

    aput-byte v12, v10, v28

    const/16 v28, 0x8

    shr-long v12, v0, v28

    long-to-int v15, v12

    int-to-byte v12, v15

    const/4 v13, 0x1

    aput-byte v12, v10, v13

    const/16 v15, 0x10

    shr-long/2addr v0, v15

    shl-long v12, v6, v8

    or-long/2addr v0, v12

    long-to-int v12, v0

    int-to-byte v0, v12

    aput-byte v0, v10, v9

    shr-long v0, v6, v47

    long-to-int v12, v0

    int-to-byte v0, v12

    aput-byte v0, v10, v47

    const/16 v13, 0xb

    shr-long v0, v6, v13

    long-to-int v12, v0

    int-to-byte v0, v12

    aput-byte v0, v10, v54

    const/16 v12, 0x13

    shr-long/2addr v6, v12

    shl-long v0, v4, v9

    or-long/2addr v6, v0

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v10, v8

    shr-long v0, v4, v44

    long-to-int v6, v0

    int-to-byte v0, v6

    aput-byte v0, v10, v44

    const/16 v7, 0xe

    shr-long/2addr v4, v7

    const/4 v6, 0x7

    shl-long v0, v34, v6

    or-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v10, v6

    const/4 v0, 0x1

    shr-long v0, v34, v0

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v10, v28

    const/16 v6, 0x9

    shr-long v0, v34, v6

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v10, v6

    const/16 v5, 0x11

    shr-long v34, v34, v5

    shl-long v0, v2, v54

    or-long v34, v34, v0

    move-wide/from16 v0, v34

    long-to-int v4, v0

    int-to-byte v0, v4

    const/16 v1, 0xa

    aput-byte v0, v10, v1

    shr-long v0, v2, v54

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v10, v13

    const/16 v0, 0xc

    shr-long v0, v2, v0

    long-to-int v4, v0

    int-to-byte v0, v4

    const/16 v1, 0xc

    aput-byte v0, v10, v1

    const/16 v0, 0x14

    shr-long/2addr v2, v0

    const/4 v0, 0x1

    shl-long v0, v29, v0

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0xd

    aput-byte v1, v10, v0

    const/4 v0, 0x7

    shr-long v0, v29, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v7

    const/16 v3, 0xf

    shr-long v29, v29, v3

    shl-long v0, v26, v44

    or-long v29, v29, v0

    move-wide/from16 v0, v29

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v3

    shr-long v0, v26, v9

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v15

    const/16 v0, 0xa

    shr-long v0, v26, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v5

    const/16 v3, 0x12

    shr-long v26, v26, v3

    shl-long v0, v24, v47

    or-long v26, v26, v0

    move-wide/from16 v0, v26

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v3

    shr-long v0, v24, v8

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v12

    const/16 v0, 0xd

    shr-long v24, v24, v0

    move-wide/from16 v0, v24

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x14

    aput-byte v1, v10, v0

    const/4 v0, 0x0

    shr-long v0, v22, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x15

    aput-byte v1, v10, v0

    shr-long v0, v22, v28

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x16

    aput-byte v1, v10, v0

    shr-long v22, v22, v15

    shl-long v0, v20, v8

    or-long v22, v22, v0

    move-wide/from16 v0, v22

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x17

    aput-byte v1, v10, v0

    shr-long v1, v20, v47

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x18

    aput-byte v1, v10, v0

    shr-long v1, v20, v13

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x19

    aput-byte v1, v10, v0

    shr-long v20, v20, v12

    shl-long v1, v18, v9

    or-long v1, v1, v20

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1a

    aput-byte v1, v10, v0

    shr-long v1, v18, v44

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1b

    aput-byte v1, v10, v0

    shr-long v18, v18, v7

    const/4 v0, 0x7

    shl-long v0, v16, v0

    or-long v18, v18, v0

    move-wide/from16 v0, v18

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1c

    aput-byte v1, v10, v0

    const/4 v0, 0x1

    shr-long v1, v16, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1d

    aput-byte v1, v10, v0

    shr-long v1, v16, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1e

    aput-byte v1, v10, v0

    shr-long v16, v16, v5

    move-wide/from16 v0, v16

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1f

    aput-byte v1, v10, v0

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {v10, v1, v11, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    invoke-static {v11, v1, v14, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x3f

    aget-byte v0, v14, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v14, v1

    or-int v0, v0, v33

    int-to-byte v0, v0

    aput-byte v0, v14, v1

    return-object v14
.end method

.method public generatePrivateKey()[B
    .locals 4

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->getRandom(I)[B

    move-result-object v3

    const/16 v0, 0x20

    new-array v2, v0, [B

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v1, 0x1f

    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-object v2
.end method

.method public generatePublicKey([B)[B
    .locals 8

    const/16 v0, 0x20

    new-array v7, v0, [B

    new-instance v6, LX/2tp;

    invoke-direct {v6}, LX/2tp;-><init>()V

    const/16 v0, 0xa

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [I

    new-array v2, v0, [I

    invoke-static {v6, p1}, LX/2to;->A04(LX/2tp;[B)V

    iget-object v1, v6, LX/2tp;->A02:[I

    iget-object v0, v6, LX/2tp;->A03:[I

    invoke-static {v5, v1, v0}, LX/1VE;->A08([I[I[I)V

    invoke-static {v4, v0, v1}, LX/1VE;->A0I([I[I[I)V

    invoke-static {v3, v4}, LX/1VE;->A0D([I[I)V

    invoke-static {v2, v5, v3}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v7, v2}, LX/1VE;->A0J([B[I)V

    return-object v7
.end method

.method public getRandom(I)[B
    .locals 2

    new-array v1, p1, [B

    iget-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/2tf;

    invoke-virtual {v0, v1}, LX/2tf;->A00([B)V

    return-object v1
.end method

.method public setRandomProvider(LX/2tf;)V
    .locals 0

    iput-object p1, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/2tf;

    return-void
.end method

.method public verifySignature([B[B[B)Z
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/2tg;

    move-object/from16 v33, v0

    move-object/from16 v4, p2

    array-length v3, v4

    const/16 v0, 0xa

    new-array v11, v0, [I

    new-array v8, v0, [I

    new-array v7, v0, [I

    new-array v6, v0, [I

    new-array v5, v0, [I

    new-array v1, v0, [I

    const/16 v0, 0x20

    new-array v10, v0, [B

    add-int/lit8 v2, v3, 0x40

    new-array v9, v2, [B

    new-array v0, v2, [B

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/1VE;->A0C([I[B)V

    invoke-static {v5}, LX/1VE;->A07([I)V

    invoke-static {v8, v11, v5}, LX/1VE;->A0I([I[I[I)V

    invoke-static {v7, v11, v5}, LX/1VE;->A08([I[I[I)V

    invoke-static {v6, v7}, LX/1VE;->A0D([I[I)V

    invoke-static {v1, v8, v6}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v10, v1}, LX/1VE;->A0J([B[I)V

    const/16 v6, 0x1f

    aget-byte v0, v10, v6

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v1, v0

    aput-byte v1, v10, v6

    const/16 v5, 0x3f

    move-object/from16 v7, p3

    aget-byte v0, p3, v5

    and-int/lit16 v0, v0, 0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v10, v6

    const/16 v23, 0x40

    const/4 v1, 0x0

    move/from16 v0, v23

    invoke-static {v7, v1, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v9, v5

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v9, v5

    move/from16 v0, v23

    invoke-static {v4, v1, v9, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v1, v2

    const/16 v3, 0x20

    new-array v0, v3, [B

    move-object/from16 v31, v0

    new-array v0, v3, [B

    move-object/from16 v30, v0

    new-array v0, v3, [B

    move-object/from16 v29, v0

    move/from16 v0, v23

    new-array v0, v0, [B

    move-object/from16 v28, v0

    new-array v0, v3, [B

    move-object/from16 v22, v0

    new-instance v11, LX/2tp;

    invoke-direct {v11}, LX/2tp;-><init>()V

    new-instance v21, LX/2tn;

    move-object/from16 v0, v21

    invoke-direct {v0}, LX/2tn;-><init>()V

    const/16 v20, -0x1

    const-wide/16 v16, 0x40

    cmp-long v0, v1, v16

    if-ltz v0, :cond_12

    aget-byte v0, v9, v5

    and-int/lit16 v0, v0, 0xe0

    if-nez v0, :cond_12

    const/16 v14, 0xa

    new-array v12, v14, [I

    new-array v8, v14, [I

    new-array v7, v14, [I

    new-array v6, v14, [I

    new-array v0, v14, [I

    move-object/from16 v24, v0

    iget-object v0, v11, LX/2tp;->A02:[I

    invoke-static {v0, v10}, LX/1VE;->A0C([I[B)V

    iget-object v3, v11, LX/2tp;->A03:[I

    invoke-static {v3}, LX/1VE;->A07([I)V

    invoke-static {v12, v0}, LX/1VE;->A0H([I[I)V

    sget-object v0, LX/2tl;->A00:[I

    invoke-static {v8, v12, v0}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v12, v12, v3}, LX/1VE;->A0I([I[I[I)V

    invoke-static {v8, v8, v3}, LX/1VE;->A08([I[I[I)V

    invoke-static {v7, v8}, LX/1VE;->A0H([I[I)V

    invoke-static {v7, v7, v8}, LX/1VE;->A0F([I[I[I)V

    iget-object v5, v11, LX/2tp;->A01:[I

    invoke-static {v5, v7}, LX/1VE;->A0H([I[I)V

    invoke-static {v5, v5, v8}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v5, v5, v12}, LX/1VE;->A0F([I[I[I)V

    new-array v4, v14, [I

    new-array v13, v14, [I

    new-array v3, v14, [I

    invoke-static {v4, v5}, LX/1VE;->A0H([I[I)V

    invoke-static {v13, v4}, LX/1VE;->A0H([I[I)V

    const/16 v19, 0x1

    const/4 v15, 0x1

    :goto_0
    const/16 v18, 0x2

    move/from16 v0, v18

    if-ge v15, v0, :cond_0

    invoke-static {v13, v13}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v13, v5, v13}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v4, v4, v13}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v4, v4}, LX/1VE;->A0H([I[I)V

    invoke-static {v4, v13, v4}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v13, v4}, LX/1VE;->A0H([I[I)V

    const/4 v15, 0x1

    :goto_1
    const/4 v0, 0x5

    if-ge v15, v0, :cond_1

    invoke-static {v13, v13}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v13, v4}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v13, v4}, LX/1VE;->A0H([I[I)V

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v14, :cond_2

    invoke-static {v13, v13}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v13, v13, v4}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v3, v13}, LX/1VE;->A0H([I[I)V

    const/4 v15, 0x1

    :goto_3
    const/16 v0, 0x14

    if-ge v15, v0, :cond_3

    invoke-static {v3, v3}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v13, v3, v13}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v13, v13}, LX/1VE;->A0H([I[I)V

    const/4 v0, 0x1

    :goto_4
    if-ge v0, v14, :cond_4

    invoke-static {v13, v13}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v4, v13, v4}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v13, v4}, LX/1VE;->A0H([I[I)V

    const/4 v0, 0x1

    :goto_5
    const/16 v15, 0x32

    if-ge v0, v15, :cond_5

    invoke-static {v13, v13}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v13, v13, v4}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v3, v13}, LX/1VE;->A0H([I[I)V

    const/4 v14, 0x1

    :goto_6
    const/16 v0, 0x64

    if-ge v14, v0, :cond_6

    invoke-static {v3, v3}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v13, v3, v13}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v13, v13}, LX/1VE;->A0H([I[I)V

    const/4 v0, 0x1

    :goto_7
    if-ge v0, v15, :cond_7

    invoke-static {v13, v13}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v4, v13, v4}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v4, v4}, LX/1VE;->A0H([I[I)V

    const/4 v3, 0x1

    :goto_8
    move/from16 v0, v18

    if-ge v3, v0, :cond_8

    invoke-static {v4, v4}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    invoke-static {v5, v4, v5}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v5, v5, v7}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v5, v5, v12}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v6, v5}, LX/1VE;->A0H([I[I)V

    invoke-static {v6, v6, v8}, LX/1VE;->A0F([I[I[I)V

    move-object/from16 v3, v24

    invoke-static {v3, v6, v12}, LX/1VE;->A0I([I[I[I)V

    const/16 v0, 0x20

    new-array v3, v0, [B

    move-object/from16 v4, v24

    invoke-static {v3, v4}, LX/1VE;->A0J([B[I)V

    sget-object v0, LX/2ti;->A00:[B

    invoke-static {v3, v0}, LX/1VE;->A04([B[B)I

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, v4

    invoke-static {v3, v6, v12}, LX/1VE;->A08([I[I[I)V

    const/16 v0, 0x20

    new-array v3, v0, [B

    move-object/from16 v4, v24

    invoke-static {v3, v4}, LX/1VE;->A0J([B[I)V

    sget-object v0, LX/2ti;->A00:[B

    invoke-static {v3, v0}, LX/1VE;->A04([B[B)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    :goto_9
    if-nez v0, :cond_12

    move/from16 v0, v23

    new-array v0, v0, [B

    const-wide/16 v3, 0x20

    move-object/from16 v23, v33

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-wide/from16 v26, v3

    invoke-virtual/range {v23 .. v27}, LX/2tg;->A00([B[BJ)V

    const/16 v4, 0x20

    const/4 v3, 0x0

    move-object/from16 v23, v10

    move/from16 v24, v3

    move-object/from16 v25, v31

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v23 .. v27}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v9

    move-object/from16 v25, v30

    invoke-static/range {v23 .. v27}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v24, v4

    move-object/from16 v25, v29

    invoke-static/range {v23 .. v27}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    long-to-int v0, v1

    move-object v5, v9

    move-object/from16 v7, v32

    invoke-static {v5, v3, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v31

    invoke-static {v5, v3, v7, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, v33

    move-object/from16 v4, v28

    move-object v5, v7

    invoke-virtual {v3, v4, v5, v1, v2}, LX/2tg;->A00([B[BJ)V

    invoke-static {v4}, LX/1VE;->A0W([B)V

    const/16 v0, 0x100

    new-array v7, v0, [B

    new-array v6, v0, [B

    const/16 v4, 0x8

    new-array v5, v4, [LX/2tj;

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_c

    new-instance v0, LX/2tj;

    invoke-direct {v0}, LX/2tj;-><init>()V

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_9
    iget-object v3, v11, LX/2tp;->A01:[I

    sget-object v0, LX/2tl;->A01:[I

    invoke-static {v3, v3, v0}, LX/1VE;->A0F([I[I[I)V

    :cond_a
    iget-object v0, v11, LX/2tp;->A01:[I

    invoke-static {v0}, LX/1VE;->A0E([I)I

    move-result v3

    const/16 v0, 0x1f

    aget-byte v0, v10, v0

    ushr-int/lit8 v0, v0, 0x7

    and-int v0, v0, v19

    if-ne v3, v0, :cond_b

    iget-object v0, v11, LX/2tp;->A01:[I

    invoke-static {v0, v0}, LX/1VE;->A0G([I[I)V

    :cond_b
    iget-object v4, v11, LX/2tp;->A00:[I

    iget-object v3, v11, LX/2tp;->A01:[I

    iget-object v0, v11, LX/2tp;->A02:[I

    invoke-static {v4, v3, v0}, LX/1VE;->A0F([I[I[I)V

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_c
    new-instance v4, LX/2tm;

    invoke-direct {v4}, LX/2tm;-><init>()V

    new-instance v3, LX/2tp;

    invoke-direct {v3}, LX/2tp;-><init>()V

    new-instance v8, LX/2tp;

    invoke-direct {v8}, LX/2tp;-><init>()V

    move-object/from16 v13, v28

    invoke-static {v7, v13}, LX/2tk;->A00([B[B)V

    move-object/from16 v13, v29

    invoke-static {v6, v13}, LX/2tk;->A00([B[B)V

    aget-object v0, v5, v9

    invoke-static {v0, v11}, LX/2tq;->A00(LX/2tj;LX/2tp;)V

    invoke-static {v4, v11}, LX/2to;->A02(LX/2tm;LX/2tp;)V

    invoke-static {v8, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    aget-object v0, v5, v9

    invoke-static {v4, v8, v0}, LX/1VE;->A0K(LX/2tm;LX/2tp;LX/2tj;)V

    invoke-static {v3, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0, v3}, LX/2tq;->A00(LX/2tj;LX/2tp;)V

    invoke-static {v4, v8, v0}, LX/1VE;->A0K(LX/2tm;LX/2tp;LX/2tj;)V

    invoke-static {v3, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    const/16 v18, 0x2

    aget-object v0, v5, v18

    invoke-static {v0, v3}, LX/2tq;->A00(LX/2tj;LX/2tp;)V

    invoke-static {v4, v8, v0}, LX/1VE;->A0K(LX/2tm;LX/2tp;LX/2tj;)V

    invoke-static {v3, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-static {v0, v3}, LX/2tq;->A00(LX/2tj;LX/2tp;)V

    invoke-static {v4, v8, v0}, LX/1VE;->A0K(LX/2tm;LX/2tp;LX/2tj;)V

    invoke-static {v3, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    const/4 v0, 0x4

    aget-object v0, v5, v0

    invoke-static {v0, v3}, LX/2tq;->A00(LX/2tj;LX/2tp;)V

    invoke-static {v4, v8, v0}, LX/1VE;->A0K(LX/2tm;LX/2tp;LX/2tj;)V

    invoke-static {v3, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-static {v0, v3}, LX/2tq;->A00(LX/2tj;LX/2tp;)V

    invoke-static {v4, v8, v0}, LX/1VE;->A0K(LX/2tm;LX/2tp;LX/2tj;)V

    invoke-static {v3, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    const/4 v0, 0x6

    aget-object v0, v5, v0

    invoke-static {v0, v3}, LX/2tq;->A00(LX/2tj;LX/2tp;)V

    invoke-static {v4, v8, v0}, LX/1VE;->A0K(LX/2tm;LX/2tp;LX/2tj;)V

    invoke-static {v3, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-static {v0, v3}, LX/2tq;->A00(LX/2tj;LX/2tp;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2tn;->A00:[I

    move-object/from16 v28, v0

    invoke-static {v0}, LX/1VE;->A06([I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2tn;->A01:[I

    move-object/from16 v27, v0

    invoke-static {v0}, LX/1VE;->A07([I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2tn;->A02:[I

    move-object/from16 v26, v0

    invoke-static {v0}, LX/1VE;->A07([I)V

    const/16 v15, 0xff

    :goto_b
    if-ltz v15, :cond_d

    aget-byte v0, v7, v15

    if-nez v0, :cond_d

    aget-byte v0, v6, v15

    if-nez v0, :cond_d

    add-int/lit8 v15, v15, -0x1

    goto :goto_b

    :cond_d
    :goto_c
    if-ltz v15, :cond_13

    move-object/from16 v9, v21

    invoke-static {v4, v9}, LX/2to;->A01(LX/2tm;LX/2tn;)V

    aget-byte v0, v7, v15

    const/16 v13, 0xa

    if-lez v0, :cond_11

    invoke-static {v3, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    div-int v0, v0, v18

    aget-object v0, v5, v0

    invoke-static {v4, v3, v0}, LX/1VE;->A0K(LX/2tm;LX/2tp;LX/2tj;)V

    :cond_e
    :goto_d
    aget-byte v9, v6, v15

    if-lez v9, :cond_10

    invoke-static {v3, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    sget-object v0, LX/2tk;->A00:[LX/2tr;

    div-int v9, v9, v18

    aget-object v0, v0, v9

    invoke-static {v4, v3, v0}, LX/1VE;->A0L(LX/2tm;LX/2tp;LX/2tr;)V

    :cond_f
    :goto_e
    move-object/from16 v8, v21

    invoke-static {v8, v4}, LX/1VE;->A0M(LX/2tn;LX/2tm;)V

    add-int/lit8 v15, v15, -0x1

    goto :goto_c

    :cond_10
    if-gez v9, :cond_f

    invoke-static {v3, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    sget-object v8, LX/2tk;->A00:[LX/2tr;

    neg-int v0, v9

    div-int v0, v0, v18

    aget-object v8, v8, v0

    new-array v13, v13, [I

    iget-object v12, v4, LX/2tm;->A01:[I

    iget-object v9, v3, LX/2tp;->A02:[I

    iget-object v0, v3, LX/2tp;->A01:[I

    invoke-static {v12, v9, v0}, LX/1VE;->A08([I[I[I)V

    iget-object v11, v4, LX/2tm;->A02:[I

    invoke-static {v11, v9, v0}, LX/1VE;->A0I([I[I[I)V

    iget-object v10, v4, LX/2tm;->A03:[I

    iget-object v0, v8, LX/2tr;->A01:[I

    invoke-static {v10, v12, v0}, LX/1VE;->A0F([I[I[I)V

    iget-object v0, v8, LX/2tr;->A02:[I

    invoke-static {v11, v11, v0}, LX/1VE;->A0F([I[I[I)V

    iget-object v9, v4, LX/2tm;->A00:[I

    iget-object v8, v8, LX/2tr;->A00:[I

    iget-object v0, v3, LX/2tp;->A00:[I

    invoke-static {v9, v8, v0}, LX/1VE;->A0F([I[I[I)V

    iget-object v0, v3, LX/2tp;->A03:[I

    invoke-static {v13, v0, v0}, LX/1VE;->A08([I[I[I)V

    invoke-static {v12, v10, v11}, LX/1VE;->A0I([I[I[I)V

    invoke-static {v11, v10, v11}, LX/1VE;->A08([I[I[I)V

    invoke-static {v10, v13, v9}, LX/1VE;->A0I([I[I[I)V

    invoke-static {v9, v13, v9}, LX/1VE;->A08([I[I[I)V

    goto :goto_e

    :cond_11
    if-gez v0, :cond_e

    invoke-static {v3, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    neg-int v0, v0

    div-int v0, v0, v18

    aget-object v14, v5, v0

    new-array v12, v13, [I

    iget-object v0, v4, LX/2tm;->A01:[I

    move-object/from16 v19, v0

    iget-object v8, v3, LX/2tp;->A02:[I

    iget-object v0, v3, LX/2tp;->A01:[I

    move-object/from16 v9, v19

    invoke-static {v9, v8, v0}, LX/1VE;->A08([I[I[I)V

    iget-object v11, v4, LX/2tm;->A02:[I

    invoke-static {v11, v8, v0}, LX/1VE;->A0I([I[I[I)V

    iget-object v10, v4, LX/2tm;->A03:[I

    iget-object v0, v14, LX/2tj;->A01:[I

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v25}, LX/1VE;->A0F([I[I[I)V

    iget-object v0, v14, LX/2tj;->A02:[I

    invoke-static {v11, v11, v0}, LX/1VE;->A0F([I[I[I)V

    iget-object v9, v4, LX/2tm;->A00:[I

    iget-object v8, v14, LX/2tj;->A00:[I

    iget-object v0, v3, LX/2tp;->A00:[I

    invoke-static {v9, v8, v0}, LX/1VE;->A0F([I[I[I)V

    iget-object v8, v3, LX/2tp;->A03:[I

    iget-object v0, v14, LX/2tj;->A03:[I

    move-object/from16 v23, v19

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v25}, LX/1VE;->A0F([I[I[I)V

    move-object/from16 v23, v12

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    invoke-static/range {v23 .. v25}, LX/1VE;->A08([I[I[I)V

    move-object/from16 v23, v19

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-static/range {v23 .. v25}, LX/1VE;->A0I([I[I[I)V

    invoke-static {v11, v10, v11}, LX/1VE;->A08([I[I[I)V

    invoke-static {v10, v12, v9}, LX/1VE;->A0I([I[I[I)V

    invoke-static {v9, v12, v9}, LX/1VE;->A08([I[I[I)V

    goto/16 :goto_d

    :cond_12
    const/4 v4, 0x0

    goto :goto_f

    :cond_13
    const/16 v0, 0xa

    new-array v3, v0, [I

    new-array v5, v0, [I

    new-array v0, v0, [I

    move-object/from16 v4, v26

    invoke-static {v3, v4}, LX/1VE;->A0D([I[I)V

    move-object/from16 v6, v28

    invoke-static {v5, v6, v3}, LX/1VE;->A0F([I[I[I)V

    move-object/from16 v7, v27

    invoke-static {v0, v7, v3}, LX/1VE;->A0F([I[I[I)V

    move-object/from16 v3, v22

    invoke-static {v3, v0}, LX/1VE;->A0J([B[I)V

    const/16 v4, 0x1f

    aget-byte v3, v22, v4

    invoke-static {v5}, LX/1VE;->A0E([I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v22, v4

    move-object/from16 v3, v22

    move-object/from16 v4, v30

    invoke-static {v3, v4}, LX/1VE;->A04([B[B)I

    move-result v0

    if-nez v0, :cond_12

    sub-long v1, v1, v16

    long-to-int v3, v1

    const/16 v2, 0x40

    const/4 v4, 0x0

    move-object/from16 v1, v32

    invoke-static {v1, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v20, 0x0

    :goto_f
    if-nez v20, :cond_14

    const/4 v4, 0x1

    :cond_14
    return v4
.end method
