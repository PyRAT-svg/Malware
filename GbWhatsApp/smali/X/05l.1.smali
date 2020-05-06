.class public LX/05l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F

.field public A01:C


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LX/05l;->A01:C

    iput-object p2, p0, LX/05l;->A00:[F

    return-void
.end method

.method public constructor <init>(LX/05l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, LX/05l;->A01:C

    iput-char v0, p0, LX/05l;->A01:C

    iget-object v2, p1, LX/05l;->A00:[F

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/041;->A04([FII)[F

    move-result-object v0

    iput-object v0, p0, LX/05l;->A00:[F

    return-void
.end method

.method public static A00(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 50

    move/from16 v37, p7

    move/from16 v21, p6

    move/from16 v34, p5

    move/from16 v0, v37

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    move/from16 v49, p1

    move/from16 v0, v49

    float-to-double v0, v0

    move-wide/from16 v44, v0

    mul-double v1, v0, v32

    move/from16 v48, p2

    move/from16 v0, v48

    float-to-double v14, v0

    mul-double v6, v14, v30

    add-double/2addr v6, v1

    move/from16 v0, v34

    float-to-double v12, v0

    div-double/2addr v6, v12

    move/from16 v0, v49

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v30

    mul-double v4, v14, v32

    add-double/2addr v4, v0

    move/from16 v0, v21

    float-to-double v10, v0

    div-double/2addr v4, v10

    move/from16 v39, p3

    move/from16 v0, v39

    float-to-double v8, v0

    mul-double v8, v8, v32

    move/from16 v38, p4

    move/from16 v0, v38

    float-to-double v2, v0

    mul-double v0, v2, v30

    add-double/2addr v0, v8

    div-double/2addr v0, v12

    move/from16 v8, v39

    neg-float v8, v8

    float-to-double v8, v8

    mul-double v8, v8, v30

    mul-double v2, v2, v32

    add-double/2addr v2, v8

    div-double/2addr v2, v10

    sub-double v28, v6, v0

    sub-double v26, v4, v2

    add-double v24, v6, v0

    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    div-double v24, v24, v42

    add-double p2, v4, v2

    div-double p2, p2, v42

    mul-double v16, v28, v28

    mul-double v8, v26, v26

    add-double v8, v8, v16

    const-string v20, "PathParser"

    const-wide/16 v22, 0x0

    cmpl-double v16, v8, v22

    if-nez v16, :cond_0

    const-string v1, " Points are coincident"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    div-double v18, v40, v8

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    sub-double v18, v18, v16

    cmpg-double v16, v18, v22

    move/from16 v35, p9

    move/from16 v36, p8

    move-object/from16 p5, p0

    if-gez v16, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Points are too far apart "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v0

    double-to-float v0, v2

    mul-float v34, v34, v0

    mul-float v21, p6, v0

    move-object/from16 v0, p5

    move/from16 v1, v49

    move/from16 v2, v48

    move/from16 v3, v39

    move/from16 v4, v38

    move/from16 v5, v34

    move/from16 v6, v21

    move/from16 v7, v37

    move/from16 v8, v36

    move/from16 v9, v35

    invoke-static/range {v0 .. v9}, LX/05l;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v28, v28, v16

    mul-double v16, v16, v26

    move/from16 v9, v36

    move/from16 v8, v35

    if-ne v9, v8, :cond_5

    sub-double v24, v24, v16

    add-double p2, p2, v28

    :goto_0
    sub-double v4, v4, p2

    sub-double v6, v6, v24

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    sub-double v2, v2, p2

    sub-double v0, v0, v24

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v38

    sub-double v38, v38, v20

    cmpl-double v0, v38, v22

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v8, v1, :cond_3

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, v38, v22

    if-lez v0, :cond_4

    sub-double v38, v38, v1

    :cond_3
    :goto_1
    mul-double v24, v24, v12

    mul-double p2, p2, v10

    mul-double v36, v24, v32

    mul-double v0, p2, v30

    sub-double v36, v36, v0

    mul-double v24, v24, v30

    mul-double p2, p2, v32

    add-double p2, p2, v24

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v38

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 p4, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sin(D)D

    move-result-wide v48

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    neg-double v2, v12

    mul-double v32, v2, v34

    mul-double v0, v32, v8

    mul-double v30, v10, v48

    mul-double v6, v30, v4

    sub-double/2addr v0, v6

    mul-double v2, v2, v48

    mul-double/2addr v8, v2

    mul-double v10, v10, v34

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    move/from16 v6, p4

    int-to-double v6, v6

    div-double v38, v38, v6

    const/4 v9, 0x0

    :goto_2
    move/from16 v7, p4

    if-ge v9, v7, :cond_6

    add-double v28, v20, v38

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v26, v12, v34

    mul-double v26, v26, p0

    add-double v26, v26, v36

    mul-double v6, v30, v18

    sub-double v26, v26, v6

    move-wide/from16 v46, v12

    invoke-static/range {v46 .. v53}, LX/0CS;->A00(DDDD)D

    move-result-wide v16

    mul-double v7, v10, v18

    add-double v7, v7, v16

    mul-double v24, v32, v18

    mul-double v16, v30, p0

    sub-double v24, v24, v16

    mul-double v18, v18, v2

    mul-double p0, p0, v10

    add-double p0, p0, v18

    sub-double v18, v28, v20

    div-double v16, v18, v42

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    mul-double v18, v16, v20

    mul-double v18, v18, v16

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    add-double v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    sub-double v18, v18, v40

    mul-double v18, v18, v22

    div-double v18, v18, v20

    mul-double v0, v0, v18

    add-double v0, v0, v44

    mul-double v4, v4, v18

    add-double/2addr v4, v14

    mul-double v14, v18, v24

    sub-double v16, v26, v14

    mul-double v18, v18, p0

    sub-double v14, v7, v18

    const/4 v6, 0x0

    move-object/from16 v18, p5

    move/from16 v19, v6

    move/from16 v20, v6

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v6, v0

    move/from16 v19, v6

    double-to-float v0, v4

    move/from16 v18, v0

    move-wide/from16 v0, v16

    double-to-float v4, v0

    move v6, v4

    double-to-float v5, v14

    move-wide/from16 v0, v26

    double-to-float v4, v0

    double-to-float v0, v7

    move-object/from16 v14, p5

    move/from16 v15, v19

    move/from16 v16, v18

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v44, v26

    move-wide v14, v7

    move-wide/from16 v20, v28

    move-wide/from16 v4, p0

    move-wide/from16 v0, v24

    goto/16 :goto_2

    :cond_4
    add-double v38, v38, v1

    goto/16 :goto_1

    :cond_5
    add-double v24, v24, v16

    sub-double p2, p2, v28

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static A01([LX/05l;Landroid/graphics/Path;)V
    .locals 35

    const/4 v0, 0x6

    new-array v6, v0, [F

    const/16 v10, 0x6d

    const/4 v1, 0x0

    const/16 v12, 0x6d

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v24, p0

    move-object/from16 v0, v24

    array-length v0, v0

    if-ge v7, v0, :cond_1f

    aget-object v0, p0, v7

    iget-char v4, v0, LX/05l;->A01:C

    iget-object v0, v0, LX/05l;->A00:[F

    aget v2, v6, v1

    const/16 v23, 0x1

    aget v3, v6, v23

    const/16 v22, 0x2

    aget v11, v6, v22

    const/16 v21, 0x3

    aget v9, v6, v21

    const/16 v20, 0x4

    aget v19, v6, v20

    const/16 v18, 0x5

    aget v8, v6, v18

    move-object/from16 v5, p1

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/16 v17, 0x2

    :goto_2
    const/4 v1, 0x0

    :goto_3
    array-length v13, v0

    if-ge v1, v13, :cond_1e

    const/16 v13, 0x41

    if-eq v4, v13, :cond_18

    const/16 v13, 0x43

    if-eq v4, v13, :cond_17

    const/16 v13, 0x48

    if-eq v4, v13, :cond_16

    const/16 v13, 0x51

    if-eq v4, v13, :cond_14

    const/16 v13, 0x56

    if-eq v4, v13, :cond_13

    const/16 v13, 0x61

    if-eq v4, v13, :cond_1b

    const/16 v13, 0x63

    if-eq v4, v13, :cond_10

    const/16 v13, 0x68

    if-eq v4, v13, :cond_f

    const/16 v13, 0x71

    if-eq v4, v13, :cond_e

    const/16 v13, 0x76

    if-eq v4, v13, :cond_c

    const/16 v13, 0x4c

    if-eq v4, v13, :cond_15

    const/16 v13, 0x4d

    if-eq v4, v13, :cond_9

    const/16 v13, 0x53

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v14, 0x73

    if-eq v4, v13, :cond_6

    const/16 v15, 0x54

    const/16 v13, 0x74

    if-eq v4, v15, :cond_3

    const/16 v15, 0x6c

    if-eq v4, v15, :cond_d

    if-eq v4, v10, :cond_2

    if-eq v4, v14, :cond_11

    if-ne v4, v13, :cond_0

    const/16 v10, 0x71

    if-eq v12, v10, :cond_1

    if-eq v12, v13, :cond_1

    const/16 v10, 0x51

    if-eq v12, v10, :cond_1

    const/16 v10, 0x54

    if-eq v12, v10, :cond_1

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    aget v13, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget v10, v0, v12

    invoke-virtual {v5, v11, v9, v13, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v11, v2

    add-float/2addr v9, v3

    aget v10, v0, v1

    add-float/2addr v2, v10

    aget v10, v0, v12

    add-float/2addr v3, v10

    :cond_0
    :goto_5
    add-int v1, v1, v17

    const/16 v10, 0x6d

    move v12, v4

    goto :goto_3

    :cond_1
    sub-float v11, v2, v11

    sub-float v9, v3, v9

    goto :goto_4

    :cond_2
    aget v12, v0, v1

    add-float/2addr v2, v12

    add-int/lit8 v10, v1, 0x1

    aget v10, v0, v10

    add-float/2addr v3, v10

    if-lez v1, :cond_b

    invoke-virtual {v5, v12, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_5

    :cond_3
    move v10, v2

    move v14, v3

    const/16 v2, 0x71

    if-eq v12, v2, :cond_4

    if-eq v12, v13, :cond_4

    const/16 v2, 0x51

    if-eq v12, v2, :cond_4

    const/16 v2, 0x54

    if-ne v12, v2, :cond_5

    :cond_4
    mul-float v10, v10, v16

    sub-float/2addr v10, v11

    mul-float v3, v3, v16

    sub-float/2addr v3, v9

    move v14, v3

    :cond_5
    aget v9, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v0, v4

    invoke-virtual {v5, v10, v3, v9, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v0, v1

    aget v3, v0, v4

    move v9, v14

    const/16 v4, 0x54

    move v11, v10

    goto :goto_5

    :cond_6
    const/16 v10, 0x63

    if-eq v12, v10, :cond_7

    if-eq v12, v14, :cond_7

    const/16 v10, 0x43

    if-eq v12, v10, :cond_7

    const/16 v10, 0x53

    if-ne v12, v10, :cond_8

    :cond_7
    mul-float v2, v2, v16

    sub-float/2addr v2, v11

    mul-float v3, v3, v16

    sub-float/2addr v3, v9

    :cond_8
    aget v28, v0, v1

    add-int/lit8 v9, v1, 0x1

    aget v29, v0, v9

    add-int/lit8 v12, v1, 0x2

    aget v30, v0, v12

    add-int/lit8 v10, v1, 0x3

    aget v31, v0, v10

    move-object/from16 v25, v5

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v11, v0, v1

    aget v9, v0, v9

    aget v2, v0, v12

    aget v10, v0, v10

    goto/16 :goto_b

    :cond_9
    aget v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v10, v0, v3

    if-lez v1, :cond_a

    invoke-virtual {v5, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v5, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v19, v2

    move v8, v10

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v19, v2

    move v8, v3

    :goto_6
    move v3, v8

    goto/16 :goto_5

    :cond_c
    aget v12, v0, v1

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v10, v0, v1

    goto :goto_7

    :cond_d
    aget v13, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget v10, v0, v12

    invoke-virtual {v5, v13, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v10, v0, v1

    add-float/2addr v2, v10

    aget v10, v0, v12

    :goto_7
    add-float/2addr v3, v10

    goto/16 :goto_5

    :cond_e
    aget v15, v0, v1

    add-int/lit8 v14, v1, 0x1

    aget v11, v0, v14

    add-int/lit8 v13, v1, 0x2

    aget v10, v0, v13

    add-int/lit8 v12, v1, 0x3

    aget v9, v0, v12

    invoke-virtual {v5, v15, v11, v10, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v11, v0, v1

    add-float/2addr v11, v2

    aget v9, v0, v14

    add-float/2addr v9, v3

    aget v10, v0, v13

    add-float/2addr v2, v10

    aget v10, v0, v12

    goto :goto_a

    :cond_f
    aget v12, v0, v1

    const/4 v10, 0x0

    invoke-virtual {v5, v12, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v10, v0, v1

    add-float/2addr v2, v10

    goto/16 :goto_5

    :cond_10
    aget v26, v0, v1

    add-int/lit8 v9, v1, 0x1

    aget v27, v0, v9

    add-int/lit8 v11, v1, 0x2

    aget v28, v0, v11

    add-int/lit8 v9, v1, 0x3

    aget v29, v0, v9

    add-int/lit8 v10, v1, 0x4

    aget v30, v0, v10

    add-int/lit8 v12, v1, 0x5

    aget v31, v0, v12

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v11, v0, v11

    goto :goto_9

    :cond_11
    const/16 v10, 0x63

    if-eq v12, v10, :cond_12

    if-eq v12, v14, :cond_12

    const/16 v10, 0x43

    if-eq v12, v10, :cond_12

    const/16 v10, 0x53

    if-eq v12, v10, :cond_12

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_8
    aget v28, v0, v1

    add-int/lit8 v9, v1, 0x1

    aget v29, v0, v9

    add-int/lit8 v10, v1, 0x2

    aget v30, v0, v10

    add-int/lit8 v12, v1, 0x3

    aget v31, v0, v12

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v11, v0, v1

    :goto_9
    add-float/2addr v11, v2

    aget v9, v0, v9

    add-float/2addr v9, v3

    aget v10, v0, v10

    add-float/2addr v2, v10

    aget v10, v0, v12

    :goto_a
    add-float/2addr v10, v3

    :goto_b
    move v3, v10

    goto/16 :goto_5

    :cond_12
    sub-float v26, v2, v11

    sub-float v27, v3, v9

    goto :goto_8

    :cond_13
    const/16 v4, 0x56

    aget v3, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v0, v1

    goto/16 :goto_5

    :cond_14
    const/16 v4, 0x51

    aget v13, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget v11, v0, v12

    add-int/lit8 v10, v1, 0x2

    aget v9, v0, v10

    add-int/lit8 v3, v1, 0x3

    aget v2, v0, v3

    invoke-virtual {v5, v13, v11, v9, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v11, v0, v1

    aget v9, v0, v12

    aget v2, v0, v10

    goto :goto_c

    :cond_15
    aget v10, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v2, v0, v3

    invoke-virtual {v5, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    :goto_c
    aget v3, v0, v3

    goto/16 :goto_5

    :cond_16
    const/16 v4, 0x48

    aget v2, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    goto/16 :goto_5

    :cond_17
    const/16 v4, 0x43

    aget v26, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v27, v0, v2

    add-int/lit8 v10, v1, 0x2

    aget v28, v0, v10

    add-int/lit8 v9, v1, 0x3

    aget v29, v0, v9

    add-int/lit8 v2, v1, 0x4

    aget v30, v0, v2

    add-int/lit8 v3, v1, 0x5

    aget v31, v0, v3

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v0, v2

    aget v3, v0, v3

    aget v11, v0, v10

    aget v9, v0, v9

    goto/16 :goto_5

    :cond_18
    const/16 v4, 0x41

    add-int/lit8 v12, v1, 0x5

    aget v28, v0, v12

    add-int/lit8 v11, v1, 0x6

    aget v29, v0, v11

    aget v30, v0, v1

    add-int/lit8 v9, v1, 0x1

    aget v31, v0, v9

    add-int/lit8 v9, v1, 0x2

    aget v32, v0, v9

    add-int/lit8 v9, v1, 0x3

    aget v9, v0, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v33, 0x0

    if-eqz v9, :cond_19

    const/16 v33, 0x1

    :cond_19
    add-int/lit8 v9, v1, 0x4

    aget v9, v0, v9

    cmpl-float v9, v9, v10

    const/16 v34, 0x0

    if-eqz v9, :cond_1a

    const/16 v34, 0x1

    :cond_1a
    move-object/from16 v25, v5

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v34}, LX/05l;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v2, v0, v12

    aget v3, v0, v11

    goto :goto_d

    :cond_1b
    add-int/lit8 v11, v1, 0x5

    aget v28, v0, v11

    add-float v28, v28, v2

    add-int/lit8 v10, v1, 0x6

    aget v29, v0, v10

    add-float v29, v29, v3

    aget v30, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget v31, v0, v4

    add-int/lit8 v4, v1, 0x2

    aget v32, v0, v4

    add-int/lit8 v4, v1, 0x3

    aget v4, v0, v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const/16 v33, 0x0

    if-eqz v4, :cond_1c

    const/16 v33, 0x1

    :cond_1c
    add-int/lit8 v4, v1, 0x4

    aget v4, v0, v4

    cmpl-float v4, v4, v9

    const/16 v34, 0x0

    if-eqz v4, :cond_1d

    const/16 v34, 0x1

    :cond_1d
    move-object/from16 v25, v5

    const/16 v4, 0x61

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v34}, LX/05l;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v9, v0, v11

    add-float/2addr v2, v9

    aget v9, v0, v10

    add-float/2addr v3, v9

    :goto_d
    move v11, v2

    move v9, v3

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x0

    aput v2, v6, v0

    aput v3, v6, v23

    aput v11, v6, v22

    aput v9, v6, v21

    aput v19, v6, v20

    aput v8, v6, v18

    aget-object v0, p0, v7

    iget-char v12, v0, LX/05l;->A01:C

    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0x6d

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_0
    const/16 v17, 0x7

    goto/16 :goto_2

    :sswitch_1
    const/16 v17, 0x6

    goto/16 :goto_2

    :sswitch_2
    const/16 v17, 0x1

    goto/16 :goto_2

    :sswitch_3
    const/16 v17, 0x4

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    move/from16 v1, v19

    invoke-virtual {v5, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v1

    move v11, v1

    move v3, v8

    move v9, v8

    goto/16 :goto_1

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_1
        0x48 -> :sswitch_2
        0x51 -> :sswitch_3
        0x53 -> :sswitch_3
        0x56 -> :sswitch_2
        0x5a -> :sswitch_4
        0x61 -> :sswitch_0
        0x63 -> :sswitch_1
        0x68 -> :sswitch_2
        0x71 -> :sswitch_3
        0x73 -> :sswitch_3
        0x76 -> :sswitch_2
        0x7a -> :sswitch_4
    .end sparse-switch
.end method
