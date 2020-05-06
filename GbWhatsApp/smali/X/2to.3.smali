.class public LX/2to;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2tr;LX/2tr;I)V
    .locals 2

    iget-object v1, p0, LX/2tr;->A02:[I

    iget-object v0, p1, LX/2tr;->A02:[I

    invoke-static {v1, v0, p2}, LX/1VE;->A09([I[II)V

    iget-object v1, p0, LX/2tr;->A01:[I

    iget-object v0, p1, LX/2tr;->A01:[I

    invoke-static {v1, v0, p2}, LX/1VE;->A09([I[II)V

    iget-object v1, p0, LX/2tr;->A00:[I

    iget-object v0, p1, LX/2tr;->A00:[I

    invoke-static {v1, v0, p2}, LX/1VE;->A09([I[II)V

    return-void
.end method

.method public static A01(LX/2tm;LX/2tn;)V
    .locals 122

    const/16 v0, 0xa

    new-array v0, v0, [I

    move-object/from16 v120, v0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2tm;->A01:[I

    move-object/from16 v121, p1

    move-object/from16 v0, v121

    iget-object v0, v0, LX/2tn;->A00:[I

    invoke-static {v1, v0}, LX/1VE;->A0H([I[I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2tm;->A03:[I

    move-object/from16 v0, v121

    iget-object v0, v0, LX/2tn;->A01:[I

    invoke-static {v1, v0}, LX/1VE;->A0H([I[I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2tm;->A00:[I

    move-object/from16 v119, v0

    move-object/from16 v0, v121

    iget-object v2, v0, LX/2tn;->A02:[I

    const/4 v0, 0x0

    aget v0, v2, v0

    const/4 v1, 0x1

    aget v13, v2, v1

    const/4 v1, 0x2

    aget v9, v2, v1

    const/4 v1, 0x3

    aget v8, v2, v1

    const/4 v1, 0x4

    aget v7, v2, v1

    const/4 v1, 0x5

    aget v6, v2, v1

    const/16 v118, 0x6

    aget v5, v2, v118

    const/16 v117, 0x7

    aget v4, v2, v117

    const/16 v116, 0x8

    aget v3, v2, v116

    const/16 v115, 0x9

    aget v2, v2, v115

    shl-int/lit8 v10, v0, 0x1

    shl-int/lit8 v12, v13, 0x1

    shl-int/lit8 v27, v9, 0x1

    shl-int/lit8 v26, v8, 0x1

    shl-int/lit8 v25, v7, 0x1

    shl-int/lit8 v24, v6, 0x1

    shl-int/lit8 v114, v5, 0x1

    shl-int/lit8 v23, v4, 0x1

    mul-int/lit8 v22, v6, 0x26

    mul-int/lit8 v21, v5, 0x13

    mul-int/lit8 v20, v4, 0x26

    mul-int/lit8 v19, v3, 0x13

    mul-int/lit8 v18, v2, 0x26

    int-to-long v0, v0

    mul-long v62, v0, v0

    int-to-long v10, v10

    int-to-long v0, v13

    move-wide/from16 v100, v0

    mul-long v58, v10, v0

    int-to-long v0, v9

    move-wide/from16 v104, v0

    mul-long v56, v10, v0

    int-to-long v0, v8

    move-wide/from16 v108, v0

    mul-long v54, v10, v0

    int-to-long v8, v7

    mul-long v50, v10, v8

    int-to-long v0, v6

    move-wide/from16 v16, v0

    mul-long v48, v10, v0

    int-to-long v14, v5

    mul-long v44, v10, v14

    int-to-long v0, v4

    move-wide/from16 v112, v0

    mul-long v42, v10, v0

    int-to-long v0, v3

    move-wide/from16 v110, v0

    mul-long v40, v10, v0

    int-to-long v0, v2

    move-wide/from16 v106, v0

    mul-long/2addr v10, v0

    int-to-long v6, v12

    mul-long v100, v100, v6

    mul-long v102, v6, v104

    move/from16 v0, v26

    int-to-long v4, v0

    mul-long v98, v6, v4

    mul-long v96, v6, v8

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v94, v0

    mul-long v92, v6, v0

    mul-long v90, v6, v14

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v88, v0

    mul-long v86, v6, v0

    mul-long v84, v6, v110

    move/from16 v0, v18

    int-to-long v2, v0

    mul-long/2addr v6, v2

    mul-long v82, v104, v104

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v78, v0, v108

    mul-long v76, v0, v8

    mul-long v74, v0, v16

    mul-long v72, v0, v14

    mul-long v70, v0, v112

    move/from16 v0, v19

    int-to-long v12, v0

    mul-long v80, v80, v12

    mul-long v104, v104, v2

    mul-long v108, v108, v4

    mul-long v68, v4, v8

    mul-long v66, v4, v94

    mul-long v64, v4, v14

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v60, v0

    mul-long v52, v4, v0

    mul-long v46, v4, v12

    mul-long/2addr v4, v2

    mul-long v38, v8, v8

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v36, v0

    mul-long v34, v0, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v32, v0

    mul-long v30, v36, v0

    mul-long v28, v8, v60

    mul-long v36, v36, v12

    mul-long/2addr v8, v2

    move/from16 v0, v22

    int-to-long v0, v0

    mul-long v26, v0, v16

    mul-long v24, v94, v32

    mul-long v22, v94, v60

    mul-long v20, v94, v12

    mul-long v94, v94, v2

    mul-long v32, v32, v14

    mul-long v18, v14, v60

    move/from16 v0, v114

    int-to-long v0, v0

    mul-long v16, v0, v12

    mul-long/2addr v14, v2

    mul-long v60, v60, v112

    mul-long v0, v88, v12

    mul-long v88, v88, v2

    mul-long v12, v12, v110

    mul-long v110, v110, v2

    mul-long v2, v2, v106

    add-long v62, v62, v6

    add-long v62, v62, v80

    add-long v62, v62, v52

    add-long v62, v62, v30

    add-long v62, v62, v26

    add-long v58, v58, v104

    add-long v58, v58, v46

    add-long v58, v58, v28

    add-long v58, v58, v24

    add-long v56, v56, v100

    add-long v56, v56, v4

    add-long v56, v56, v36

    add-long v56, v56, v22

    add-long v56, v56, v32

    add-long v54, v54, v102

    add-long v54, v54, v8

    add-long v54, v54, v20

    add-long v54, v54, v18

    add-long v50, v50, v98

    add-long v50, v50, v82

    add-long v50, v50, v94

    add-long v50, v50, v16

    add-long v50, v50, v60

    add-long v48, v48, v96

    add-long v48, v48, v78

    add-long v48, v48, v14

    add-long v48, v48, v0

    add-long v44, v44, v92

    add-long v44, v44, v76

    add-long v44, v44, v108

    add-long v44, v44, v88

    add-long v44, v44, v12

    add-long v42, v42, v90

    add-long v42, v42, v74

    add-long v42, v42, v68

    add-long v42, v42, v110

    add-long v40, v40, v86

    add-long v40, v40, v72

    add-long v40, v40, v66

    add-long v40, v40, v38

    add-long v40, v40, v2

    add-long v10, v10, v84

    add-long v10, v10, v70

    add-long v10, v10, v64

    add-long v10, v10, v34

    add-long v62, v62, v62

    add-long v58, v58, v58

    add-long v56, v56, v56

    add-long v54, v54, v54

    add-long v50, v50, v50

    add-long v48, v48, v48

    add-long v44, v44, v44

    add-long v42, v42, v42

    add-long v40, v40, v40

    add-long/2addr v10, v10

    const-wide/32 v7, 0x2000000

    add-long v0, v62, v7

    const/16 v6, 0x1a

    shr-long/2addr v0, v6

    add-long v58, v58, v0

    shl-long/2addr v0, v6

    sub-long v62, v62, v0

    add-long v0, v50, v7

    shr-long/2addr v0, v6

    add-long v48, v48, v0

    shl-long/2addr v0, v6

    sub-long v50, v50, v0

    const-wide/32 v3, 0x1000000

    add-long v0, v58, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    add-long v56, v56, v0

    shl-long/2addr v0, v2

    sub-long v58, v58, v0

    add-long v0, v48, v3

    shr-long/2addr v0, v2

    add-long v44, v44, v0

    shl-long/2addr v0, v2

    sub-long v48, v48, v0

    add-long v0, v56, v7

    shr-long/2addr v0, v6

    add-long v54, v54, v0

    shl-long/2addr v0, v6

    sub-long v56, v56, v0

    add-long v0, v44, v7

    shr-long/2addr v0, v6

    add-long v42, v42, v0

    shl-long/2addr v0, v6

    sub-long v44, v44, v0

    add-long v0, v54, v3

    shr-long/2addr v0, v2

    add-long v50, v50, v0

    shl-long/2addr v0, v2

    sub-long v54, v54, v0

    add-long v0, v42, v3

    shr-long/2addr v0, v2

    add-long v40, v40, v0

    shl-long/2addr v0, v2

    sub-long v42, v42, v0

    add-long v0, v50, v7

    shr-long/2addr v0, v6

    add-long v48, v48, v0

    shl-long/2addr v0, v6

    sub-long v50, v50, v0

    add-long v0, v40, v7

    shr-long/2addr v0, v6

    add-long/2addr v10, v0

    shl-long/2addr v0, v6

    sub-long v40, v40, v0

    const-wide/32 v0, 0x1000000

    add-long v4, v10, v0

    const/16 v0, 0x19

    shr-long/2addr v4, v0

    const-wide/16 v2, 0x13

    mul-long/2addr v2, v4

    add-long v2, v2, v62

    shl-long/2addr v4, v0

    sub-long/2addr v10, v4

    add-long v0, v2, v7

    shr-long/2addr v0, v6

    add-long v58, v58, v0

    shl-long/2addr v0, v6

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x0

    aput v1, v119, v0

    move-wide/from16 v0, v58

    long-to-int v2, v0

    const/4 v0, 0x1

    aput v2, v119, v0

    move-wide/from16 v0, v56

    long-to-int v2, v0

    const/4 v0, 0x2

    aput v2, v119, v0

    move-wide/from16 v0, v54

    long-to-int v2, v0

    const/4 v0, 0x3

    aput v2, v119, v0

    move-wide/from16 v0, v50

    long-to-int v2, v0

    const/4 v0, 0x4

    aput v2, v119, v0

    move-wide/from16 v0, v48

    long-to-int v2, v0

    const/4 v0, 0x5

    aput v2, v119, v0

    move-wide/from16 v0, v44

    long-to-int v2, v0

    aput v2, v119, v118

    move-wide/from16 v0, v42

    long-to-int v2, v0

    aput v2, v119, v117

    move-wide/from16 v0, v40

    long-to-int v2, v0

    aput v2, v119, v116

    long-to-int v0, v10

    aput v0, v119, v115

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2tm;->A02:[I

    move-object/from16 v0, v121

    iget-object v1, v0, LX/2tn;->A00:[I

    iget-object v0, v0, LX/2tn;->A01:[I

    invoke-static {v2, v1, v0}, LX/1VE;->A08([I[I[I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2tm;->A02:[I

    move-object/from16 v0, v120

    invoke-static {v0, v1}, LX/1VE;->A0H([I[I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2tm;->A02:[I

    iget-object v1, v0, LX/2tm;->A03:[I

    iget-object v0, v0, LX/2tm;->A01:[I

    invoke-static {v2, v1, v0}, LX/1VE;->A08([I[I[I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2tm;->A03:[I

    iget-object v0, v0, LX/2tm;->A01:[I

    invoke-static {v1, v1, v0}, LX/1VE;->A0I([I[I[I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2tm;->A01:[I

    iget-object v1, v0, LX/2tm;->A02:[I

    move-object/from16 v0, v120

    invoke-static {v2, v0, v1}, LX/1VE;->A0I([I[I[I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2tm;->A00:[I

    iget-object v0, v0, LX/2tm;->A03:[I

    invoke-static {v1, v1, v0}, LX/1VE;->A0I([I[I[I)V

    return-void
.end method

.method public static A02(LX/2tm;LX/2tp;)V
    .locals 3

    new-instance v2, LX/2tn;

    invoke-direct {v2}, LX/2tn;-><init>()V

    iget-object v1, v2, LX/2tn;->A00:[I

    iget-object v0, p1, LX/2tp;->A01:[I

    invoke-static {v1, v0}, LX/1VE;->A0A([I[I)V

    iget-object v1, v2, LX/2tn;->A01:[I

    iget-object v0, p1, LX/2tp;->A02:[I

    invoke-static {v1, v0}, LX/1VE;->A0A([I[I)V

    iget-object v1, v2, LX/2tn;->A02:[I

    iget-object v0, p1, LX/2tp;->A03:[I

    invoke-static {v1, v0}, LX/1VE;->A0A([I[I)V

    invoke-static {p0, v2}, LX/2to;->A01(LX/2tm;LX/2tn;)V

    return-void
.end method

.method public static A03([BLX/2tp;)V
    .locals 4

    const/16 v0, 0xa

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v1, v0, [I

    iget-object v0, p1, LX/2tp;->A03:[I

    invoke-static {v2, v0}, LX/1VE;->A0D([I[I)V

    iget-object v0, p1, LX/2tp;->A01:[I

    invoke-static {v3, v0, v2}, LX/1VE;->A0F([I[I[I)V

    iget-object v0, p1, LX/2tp;->A02:[I

    invoke-static {v1, v0, v2}, LX/1VE;->A0F([I[I[I)V

    invoke-static {p0, v1}, LX/1VE;->A0J([B[I)V

    const/16 v2, 0x1f

    aget-byte v1, p0, v2

    invoke-static {v3}, LX/1VE;->A0E([I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v2

    return-void
.end method

.method public static A04(LX/2tp;[B)V
    .locals 11

    const/16 v6, 0x40

    new-array v5, v6, [B

    new-instance v4, LX/2tm;

    invoke-direct {v4}, LX/2tm;-><init>()V

    new-instance v8, LX/2tn;

    invoke-direct {v8}, LX/2tn;-><init>()V

    new-instance v3, LX/2tr;

    invoke-direct {v3}, LX/2tr;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20

    const/4 v7, 0x1

    if-ge v1, v0, :cond_0

    shl-int/lit8 v9, v1, 0x1

    aget-byte v0, p1, v1

    ushr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    add-int/2addr v9, v7

    aget-byte v0, p1, v1

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v1, 0x3f

    if-ge v9, v1, :cond_1

    aget-byte v0, v5, v9

    add-int/2addr v0, v10

    int-to-byte v1, v0

    aput-byte v1, v5, v9

    add-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    shr-int/lit8 v0, v0, 0x4

    int-to-byte v10, v0

    shl-int/lit8 v0, v10, 0x4

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    aget-byte v0, v5, v1

    add-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    iget-object v0, p0, LX/2tp;->A01:[I

    invoke-static {v0}, LX/1VE;->A06([I)V

    iget-object v0, p0, LX/2tp;->A02:[I

    invoke-static {v0}, LX/1VE;->A07([I)V

    iget-object v0, p0, LX/2tp;->A03:[I

    invoke-static {v0}, LX/1VE;->A07([I)V

    iget-object v0, p0, LX/2tp;->A00:[I

    invoke-static {v0}, LX/1VE;->A06([I)V

    :goto_2
    if-ge v7, v6, :cond_2

    shr-int/lit8 v1, v7, 0x1

    aget-byte v0, v5, v7

    invoke-static {v3, v1, v0}, LX/2to;->A05(LX/2tr;IB)V

    invoke-static {v4, p0, v3}, LX/1VE;->A0L(LX/2tm;LX/2tp;LX/2tr;)V

    invoke-static {p0, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_2
    invoke-static {v4, p0}, LX/2to;->A02(LX/2tm;LX/2tp;)V

    invoke-static {v8, v4}, LX/1VE;->A0M(LX/2tn;LX/2tm;)V

    invoke-static {v4, v8}, LX/2to;->A01(LX/2tm;LX/2tn;)V

    invoke-static {v8, v4}, LX/1VE;->A0M(LX/2tn;LX/2tm;)V

    invoke-static {v4, v8}, LX/2to;->A01(LX/2tm;LX/2tn;)V

    invoke-static {v8, v4}, LX/1VE;->A0M(LX/2tn;LX/2tm;)V

    invoke-static {v4, v8}, LX/2to;->A01(LX/2tm;LX/2tn;)V

    invoke-static {p0, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    :goto_3
    if-ge v2, v6, :cond_3

    shr-int/lit8 v1, v2, 0x1

    aget-byte v0, v5, v2

    invoke-static {v3, v1, v0}, LX/2to;->A05(LX/2tr;IB)V

    invoke-static {v4, p0, v3}, LX/1VE;->A0L(LX/2tm;LX/2tp;LX/2tr;)V

    invoke-static {p0, v4}, LX/1VE;->A0N(LX/2tp;LX/2tm;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static A05(LX/2tr;IB)V
    .locals 13

    const/4 v9, 0x7

    if-gt p1, v9, :cond_0

    sget-object v10, LX/2ts;->A00:[[LX/2tr;

    :goto_0
    const/16 v0, 0xa

    new-array v7, v0, [I

    new-array v6, v0, [I

    new-array v5, v0, [I

    int-to-long v0, p2

    const/16 v2, 0x3f

    ushr-long/2addr v0, v2

    long-to-int v4, v0

    neg-int v0, v4

    and-int/2addr v0, p2

    const/4 v11, 0x1

    shl-int/2addr v0, v11

    sub-int/2addr p2, v0

    iget-object v8, p0, LX/2tr;->A02:[I

    invoke-static {v8}, LX/1VE;->A07([I)V

    iget-object v3, p0, LX/2tr;->A01:[I

    invoke-static {v3}, LX/1VE;->A07([I)V

    iget-object v2, p0, LX/2tr;->A00:[I

    invoke-static {v2}, LX/1VE;->A06([I)V

    aget-object v12, v10, p1

    const/4 v0, 0x0

    aget-object v1, v12, v0

    int-to-byte v10, p2

    const/4 v0, 0x1

    xor-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, LX/2to;->A00(LX/2tr;LX/2tr;I)V

    aget-object v11, v12, v11

    const/4 v1, 0x2

    const/4 v0, 0x2

    xor-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, LX/2to;->A00(LX/2tr;LX/2tr;I)V

    aget-object v11, v12, v1

    const/4 v1, 0x3

    const/4 v0, 0x3

    xor-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, LX/2to;->A00(LX/2tr;LX/2tr;I)V

    aget-object v11, v12, v1

    const/4 v1, 0x4

    const/4 v0, 0x4

    xor-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, LX/2to;->A00(LX/2tr;LX/2tr;I)V

    aget-object v11, v12, v1

    const/4 v1, 0x5

    const/4 v0, 0x5

    xor-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, LX/2to;->A00(LX/2tr;LX/2tr;I)V

    aget-object v11, v12, v1

    const/4 v1, 0x6

    const/4 v0, 0x6

    xor-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, LX/2to;->A00(LX/2tr;LX/2tr;I)V

    aget-object v1, v12, v1

    const/4 v0, 0x7

    xor-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, LX/2to;->A00(LX/2tr;LX/2tr;I)V

    aget-object v1, v12, v9

    const/16 v0, 0x8

    xor-int/2addr v10, v0

    add-int/lit8 v0, v10, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, LX/2to;->A00(LX/2tr;LX/2tr;I)V

    invoke-static {v7, v3}, LX/1VE;->A0A([I[I)V

    invoke-static {v6, v8}, LX/1VE;->A0A([I[I)V

    invoke-static {v5, v2}, LX/1VE;->A0G([I[I)V

    invoke-static {v8, v7, v4}, LX/1VE;->A09([I[II)V

    invoke-static {v3, v6, v4}, LX/1VE;->A09([I[II)V

    invoke-static {v2, v5, v4}, LX/1VE;->A09([I[II)V

    return-void

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    sget-object v10, LX/2tv;->A00:[[LX/2tr;

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    sget-object v10, LX/2tt;->A00:[[LX/2tr;

    goto/16 :goto_0

    :cond_2
    sget-object v10, LX/2tu;->A00:[[LX/2tr;

    goto/16 :goto_0
.end method
