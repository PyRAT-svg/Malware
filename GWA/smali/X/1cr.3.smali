.class public abstract LX/1cr;
.super LX/0Jq;
.source ""


# instance fields
.field public A00:LX/0Jl;

.field public final A01:Landroid/util/SparseBooleanArray;

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LX/0JB;",
            "LX/0Jm;",
            ">;>;"
        }
    .end annotation
.end field

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Jq;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1cr;->A02:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/1cr;->A01:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    iput v0, p0, LX/1cr;->A03:I

    return-void
.end method


# virtual methods
.method public final A00([LX/29Y;LX/0JB;)LX/0Jr;
    .locals 44

    move-object/from16 v25, p0

    move-object/from16 v9, p1

    array-length v8, v9

    const/4 v0, 0x1

    add-int/2addr v0, v8

    new-array v1, v0, [I

    move v5, v0

    new-array v2, v0, [[LX/0JA;

    new-array v7, v0, [[[I

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v43, p2

    if-ge v4, v5, :cond_0

    move-object/from16 v0, v43

    iget v3, v0, LX/0JB;->A01:I

    new-array v0, v3, [LX/0JA;

    aput-object v0, v2, v4

    new-array v0, v3, [[I

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v8, [I

    move-object/from16 v21, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_1

    aget-object v0, p1, v3

    invoke-virtual {v0}, LX/29Y;->A00()I

    move-result v0

    aput v0, v21, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    move-object/from16 v0, v43

    iget v0, v0, LX/0JB;->A01:I

    const/4 v5, 0x4

    if-ge v6, v0, :cond_8

    move-object/from16 v0, v43

    iget-object v0, v0, LX/0JB;->A02:[LX/0JA;

    aget-object v11, v0, v6

    move v13, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v10, v8, :cond_4

    aget-object v4, p1, v10

    const/4 v3, 0x0

    :goto_4
    iget v0, v11, LX/0JA;->A02:I

    if-ge v3, v0, :cond_3

    iget-object v0, v11, LX/0JA;->A00:[LX/0HC;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, LX/29Y;->A02(LX/0HC;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-le v0, v12, :cond_2

    if-eq v0, v5, :cond_5

    move v12, v0

    move v13, v10

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move v10, v13

    :cond_5
    if-ne v10, v8, :cond_7

    iget v0, v11, LX/0JA;->A02:I

    new-array v4, v0, [I

    :cond_6
    aget v3, v1, v10

    aget-object v0, v2, v10

    aput-object v11, v0, v3

    aget-object v0, v7, v10

    aput-object v4, v0, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    aput v3, v1, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    aget-object v5, p1, v10

    iget v0, v11, LX/0JA;->A02:I

    new-array v4, v0, [I

    const/4 v3, 0x0

    :goto_5
    iget v0, v11, LX/0JA;->A02:I

    if-ge v3, v0, :cond_6

    iget-object v0, v11, LX/0JA;->A00:[LX/0HC;

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, LX/29Y;->A02(LX/0HC;)I

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    new-array v6, v8, [LX/0JB;

    new-array v0, v8, [I

    move-object/from16 v22, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_9

    aget v5, v1, v3

    new-instance v4, LX/0JB;

    aget-object v0, v2, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JA;

    invoke-direct {v4, v0}, LX/0JB;-><init>([LX/0JA;)V

    aput-object v4, v6, v3

    aget-object v0, v7, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v7, v3

    aget-object v0, p1, v3

    iget v0, v0, LX/29Y;->A07:I

    aput v0, v22, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    aget v1, v1, v8

    new-instance v23, LX/0JB;

    aget-object v0, v2, v8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0JA;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/0JB;-><init>([LX/0JA;)V

    move-object/from16 v0, v25

    check-cast v0, LX/29y;

    move-object/from16 v25, v0

    new-array v0, v8, [LX/0Jo;

    move-object/from16 v20, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/29y;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/0Jk;

    move-object/from16 v29, v0

    const/4 v5, 0x0

    const/16 v26, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v5, v8, :cond_32

    aget-object v1, p1, v5

    iget v2, v1, LX/29Y;->A07:I

    const/4 v0, 0x2

    if-ne v0, v2, :cond_30

    if-nez v3, :cond_2e

    aget-object v4, v6, v5

    aget-object v28, v7, v5

    move-object/from16 v0, v25

    iget-object v3, v0, LX/29y;->A00:LX/0Jn;

    if-eqz v3, :cond_13

    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/0Jk;->A01:Z

    const/16 v33, 0x10

    if-eqz v0, :cond_a

    const/16 v33, 0x18

    :cond_a
    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/0Jk;->A00:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/29Y;->A00()I

    move-result v0

    and-int v0, v0, v33

    const/16 v19, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v19, 0x0

    :cond_c
    const/4 v2, 0x0

    :goto_8
    iget v0, v4, LX/0JB;->A01:I

    if-ge v2, v0, :cond_13

    iget-object v0, v4, LX/0JB;->A02:[LX/0JA;

    aget-object v1, v0, v2

    aget-object v18, v28, v2

    move-object/from16 v0, v29

    iget v0, v0, LX/0Jk;->A06:I

    move/from16 v34, v0

    move-object/from16 v0, v29

    iget v0, v0, LX/0Jk;->A05:I

    move/from16 v27, v0

    move-object/from16 v0, v29

    iget v0, v0, LX/0Jk;->A04:I

    move/from16 v24, v0

    move-object/from16 v0, v29

    iget v10, v0, LX/0Jk;->A0B:I

    iget v12, v0, LX/0Jk;->A09:I

    iget-boolean v13, v0, LX/0Jk;->A0A:Z

    iget v0, v1, LX/0JA;->A02:I

    const/4 v11, 0x2

    if-lt v0, v11, :cond_2a

    invoke-static {v1, v10, v12, v13}, LX/29y;->A01(LX/0JA;IIZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v11, :cond_2a

    if-nez v19, :cond_10

    new-instance v17, Ljava/util/HashSet;

    move-object/from16 v10, v17

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/16 v37, 0x0

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v10, v1, LX/0JA;->A00:[LX/0HC;

    aget-object v10, v10, v12

    iget-object v15, v10, LX/0HC;->A0L:Ljava/lang/String;

    move-object/from16 v12, v17

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_e

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v13, v1, LX/0JA;->A00:[LX/0HC;

    aget-object v30, v13, v16

    aget v32, v18, v16

    move-object/from16 v31, v15

    move/from16 v35, v27

    move/from16 v36, v24

    invoke-static/range {v30 .. v36}, LX/29y;->A04(LX/0HC;Ljava/lang/String;IIIII)Z

    move-result v13

    if-eqz v13, :cond_d

    add-int/lit8 v12, v12, 0x1

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_e
    if-le v12, v14, :cond_f

    move-object/from16 v37, v15

    move v14, v12

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    const/16 v37, 0x0

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :cond_12
    :goto_b
    const/4 v11, -0x1

    add-int/2addr v10, v11

    if-ltz v10, :cond_14

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v11, v1, LX/0JA;->A00:[LX/0HC;

    aget-object v36, v11, v12

    aget v38, v18, v12

    move/from16 v40, v34

    move/from16 v41, v27

    move/from16 v42, v24

    move/from16 v39, v33

    invoke-static/range {v36 .. v42}, LX/29y;->A04(LX/0HC;Ljava/lang/String;IIIII)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    goto :goto_d

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x2

    if-lt v11, v10, :cond_2a

    if-nez v0, :cond_29

    const/4 v13, 0x0

    :cond_15
    :goto_c
    array-length v0, v13

    if-lez v0, :cond_2b

    check-cast v3, LX/1cq;

    invoke-virtual {v3, v1, v13}, LX/1cq;->A00(LX/0JA;[I)LX/0Jo;

    move-result-object v10

    :goto_d
    if-nez v10, :cond_2d

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/4 v12, -0x1

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v10, -0x1

    :goto_e
    iget v0, v4, LX/0JB;->A01:I

    if-ge v13, v0, :cond_2c

    iget-object v0, v4, LX/0JB;->A02:[LX/0JA;

    aget-object v3, v0, v13

    move-object/from16 v0, v29

    iget v1, v0, LX/0Jk;->A0B:I

    iget v2, v0, LX/0Jk;->A09:I

    iget-boolean v0, v0, LX/0Jk;->A0A:Z

    invoke-static {v3, v1, v2, v0}, LX/29y;->A01(LX/0JA;IIZ)Ljava/util/List;

    move-result-object v19

    aget-object v18, v28, v13

    const/4 v2, 0x0

    :goto_f
    iget v0, v3, LX/0JA;->A02:I

    if-ge v2, v0, :cond_28

    aget v1, v18, v2

    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/0Jk;->A02:Z

    invoke-static {v1, v0}, LX/29y;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/0JA;->A00:[LX/0HC;

    aget-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, v19

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v15, v1, LX/0HC;->A0Q:I

    const/4 v14, -0x1

    if-eq v15, v14, :cond_16

    move-object/from16 v0, v29

    iget v0, v0, LX/0Jk;->A06:I

    if-gt v15, v0, :cond_27

    :cond_16
    iget v15, v1, LX/0HC;->A0B:I

    if-eq v15, v14, :cond_17

    move-object/from16 v0, v29

    iget v0, v0, LX/0Jk;->A05:I

    if-gt v15, v0, :cond_27

    :cond_17
    iget v15, v1, LX/0HC;->A01:I

    if-eq v15, v14, :cond_18

    move-object/from16 v0, v29

    iget v0, v0, LX/0Jk;->A04:I

    if-gt v15, v0, :cond_27

    :cond_18
    const/16 v17, 0x1

    :goto_10
    if-nez v17, :cond_1a

    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/0Jk;->A03:Z

    if-nez v0, :cond_1a

    :cond_19
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1a
    const/4 v15, 0x1

    if-eqz v17, :cond_1b

    const/4 v15, 0x2

    :cond_1b
    aget v14, v18, v2

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/29y;->A02(IZ)Z

    move-result v16

    if-eqz v16, :cond_1c

    add-int/lit16 v15, v15, 0x3e8

    :cond_1c
    const/4 v0, 0x0

    if-le v15, v11, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-ne v15, v11, :cond_1f

    invoke-virtual {v1}, LX/0HC;->A01()I

    move-result v0

    if-eq v0, v12, :cond_22

    invoke-virtual {v1}, LX/0HC;->A01()I

    move-result v0

    const/4 v14, -0x1

    if-ne v0, v14, :cond_25

    if-ne v12, v14, :cond_23

    :goto_12
    const/4 v0, 0x0

    :cond_1e
    :goto_13
    if-eqz v16, :cond_20

    if-eqz v17, :cond_20

    if-lez v0, :cond_21

    :goto_14
    const/4 v0, 0x1

    :cond_1f
    :goto_15
    if-eqz v0, :cond_19

    iget v10, v1, LX/0HC;->A01:I

    invoke-virtual {v1}, LX/0HC;->A01()I

    move-result v12

    move/from16 v24, v2

    move-object/from16 v27, v3

    move v11, v15

    goto :goto_11

    :cond_20
    if-gez v0, :cond_21

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    const/4 v14, -0x1

    iget v0, v1, LX/0HC;->A01:I

    if-ne v0, v14, :cond_24

    if-ne v10, v14, :cond_23

    goto :goto_12

    :cond_23
    const/4 v0, -0x1

    goto :goto_13

    :cond_24
    if-eq v10, v14, :cond_26

    sub-int/2addr v0, v10

    goto :goto_13

    :cond_25
    sub-int/2addr v0, v12

    if-ne v12, v14, :cond_1e

    :cond_26
    const/4 v0, 0x1

    goto :goto_13

    :cond_27
    const/16 v17, 0x0

    goto :goto_10

    :cond_28
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_e

    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [I

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v12, :cond_15

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_2a
    sget-object v13, LX/29y;->A02:[I

    goto/16 :goto_c

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_2c
    if-nez v27, :cond_31

    const/4 v10, 0x0

    :cond_2d
    :goto_17
    aput-object v10, v20, v5

    const/4 v3, 0x0

    if-eqz v10, :cond_2e

    const/4 v3, 0x1

    :cond_2e
    aget-object v0, v6, v5

    iget v1, v0, LX/0JB;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    or-int v26, v26, v0

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_31
    new-instance v10, LX/29z;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, v27

    move/from16 v0, v24

    invoke-direct {v10, v1, v0, v2, v3}, LX/29z;-><init>(LX/0JA;IILjava/lang/Object;)V

    goto :goto_17

    :cond_32
    const/4 v1, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    :goto_18
    if-ge v1, v8, :cond_5a

    aget-object v0, p1, v1

    iget v3, v0, LX/29Y;->A07:I

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_44

    const/4 v0, 0x2

    if-eq v3, v0, :cond_58

    if-eq v3, v2, :cond_3a

    aget-object v13, v6, v1

    aget-object v16, v7, v1

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_19
    iget v0, v13, LX/0JB;->A01:I

    if-ge v12, v0, :cond_38

    iget-object v0, v13, LX/0JB;->A02:[LX/0JA;

    aget-object v4, v0, v12

    aget-object v15, v16, v12

    const/4 v3, 0x0

    :goto_1a
    iget v0, v4, LX/0JA;->A02:I

    if-ge v3, v0, :cond_37

    aget v14, v15, v3

    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/0Jk;->A02:Z

    invoke-static {v14, v0}, LX/29y;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v4, LX/0JA;->A00:[LX/0HC;

    aget-object v0, v0, v3

    iget v2, v0, LX/0HC;->A0N:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_33

    const/4 v0, 0x1

    :cond_33
    const/4 v2, 0x1

    if-eqz v0, :cond_34

    const/4 v2, 0x2

    :cond_34
    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/29y;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    add-int/lit16 v2, v2, 0x3e8

    :cond_35
    if-le v2, v11, :cond_36

    move v11, v2

    move v5, v3

    move-object v10, v4

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_38
    if-nez v10, :cond_39

    const/4 v3, 0x0

    :goto_1b
    aput-object v3, v20, v1

    goto/16 :goto_29

    :cond_39
    new-instance v3, LX/29z;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v10, v5, v0, v2}, LX/29z;-><init>(LX/0JA;IILjava/lang/Object;)V

    goto :goto_1b

    :cond_3a
    if-nez v24, :cond_58

    aget-object v12, v6, v1

    aget-object v17, v7, v1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1c
    iget v0, v12, LX/0JB;->A01:I

    if-ge v11, v0, :cond_57

    iget-object v0, v12, LX/0JB;->A02:[LX/0JA;

    aget-object v3, v0, v11

    aget-object v16, v17, v11

    const/4 v2, 0x0

    :goto_1d
    iget v0, v3, LX/0JA;->A02:I

    if-ge v2, v0, :cond_43

    aget v13, v16, v2

    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/0Jk;->A02:Z

    invoke-static {v13, v0}, LX/29y;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v3, LX/0JA;->A00:[LX/0HC;

    aget-object v13, v0, v2

    iget v14, v13, LX/0HC;->A0N:I

    and-int/lit8 v0, v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_3b

    const/4 v15, 0x1

    :cond_3b
    and-int/lit8 v0, v14, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_3c

    const/4 v14, 0x1

    :cond_3c
    move-object/from16 v0, v29

    iget-object v0, v0, LX/0Jk;->A08:Ljava/lang/String;

    invoke-static {v13, v0}, LX/29y;->A00(LX/0HC;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v15, :cond_40

    const/4 v13, 0x6

    :cond_3d
    :goto_1e
    aget v14, v16, v2

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/29y;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    add-int/lit16 v13, v13, 0x3e8

    :cond_3e
    if-le v13, v10, :cond_3f

    move v10, v13

    move v4, v2

    move-object v5, v3

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_40
    const/4 v13, 0x4

    if-nez v14, :cond_3d

    const/4 v13, 0x5

    goto :goto_1e

    :cond_41
    if-eqz v15, :cond_42

    const/4 v13, 0x3

    goto :goto_1e

    :cond_42
    if-eqz v14, :cond_3f

    move-object/from16 v0, v29

    iget-object v0, v0, LX/0Jk;->A07:Ljava/lang/String;

    invoke-static {v13, v0}, LX/29y;->A00(LX/0HC;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_3d

    const/4 v13, 0x2

    goto :goto_1e

    :cond_43
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_44
    if-nez v18, :cond_58

    aget-object v10, v6, v1

    aget-object v19, v7, v1

    if-eqz v26, :cond_4b

    const/4 v3, 0x0

    :goto_1f
    const/4 v12, 0x0

    const/4 v5, -0x1

    const/16 v18, -0x1

    const/4 v11, 0x0

    :goto_20
    iget v0, v10, LX/0JB;->A01:I

    if-ge v12, v0, :cond_4c

    iget-object v0, v10, LX/0JB;->A02:[LX/0JA;

    aget-object v4, v0, v12

    aget-object v17, v19, v12

    const/4 v2, 0x0

    :goto_21
    iget v0, v4, LX/0JA;->A02:I

    if-ge v2, v0, :cond_4a

    aget v13, v17, v2

    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/0Jk;->A02:Z

    invoke-static {v13, v0}, LX/29y;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v4, LX/0JA;->A00:[LX/0HC;

    aget-object v14, v0, v2

    move-object/from16 v0, v29

    iget-object v0, v0, LX/0Jk;->A07:Ljava/lang/String;

    iget v15, v14, LX/0HC;->A0N:I

    and-int/lit8 v16, v15, 0x1

    const/4 v15, 0x0

    if-eqz v16, :cond_45

    const/4 v15, 0x1

    :cond_45
    invoke-static {v14, v0}, LX/29y;->A00(LX/0HC;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v14, 0x3

    if-eqz v15, :cond_46

    const/4 v14, 0x4

    :cond_46
    :goto_22
    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/29y;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    add-int/lit16 v14, v14, 0x3e8

    :cond_47
    if-le v14, v11, :cond_48

    move v11, v14

    move v5, v12

    move/from16 v18, v2

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_49
    const/4 v14, 0x1

    if-eqz v15, :cond_46

    const/4 v14, 0x2

    goto :goto_22

    :cond_4a
    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_4b
    move-object/from16 v0, v25

    iget-object v3, v0, LX/29y;->A00:LX/0Jn;

    goto :goto_1f

    :cond_4c
    const/4 v0, -0x1

    if-ne v5, v0, :cond_4d

    const/4 v2, 0x0

    :goto_23
    aput-object v2, v20, v1

    const/16 v18, 0x0

    if-eqz v2, :cond_58

    const/16 v18, 0x1

    goto/16 :goto_29

    :cond_4d
    iget-object v0, v10, LX/0JB;->A02:[LX/0JA;

    aget-object v4, v0, v5

    if-eqz v3, :cond_56

    aget-object v17, v19, v5

    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/0Jk;->A00:Z

    move/from16 v16, v0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_24
    iget v0, v4, LX/0JA;->A02:I

    if-ge v13, v0, :cond_52

    iget-object v0, v4, LX/0JA;->A00:[LX/0HC;

    aget-object v0, v0, v13

    new-instance v10, LX/0Jj;

    iget v5, v0, LX/0HC;->A02:I

    iget v2, v0, LX/0HC;->A0M:I

    if-eqz v16, :cond_51

    const/4 v0, 0x0

    :goto_25
    invoke-direct {v10, v5, v2, v0}, LX/0Jj;-><init>(IILjava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_26
    iget v0, v4, LX/0JA;->A02:I

    if-ge v5, v0, :cond_4f

    iget-object v0, v4, LX/0JA;->A00:[LX/0HC;

    aget-object v15, v0, v5

    aget v0, v17, v5

    invoke-static {v15, v0, v10}, LX/29y;->A03(LX/0HC;ILX/0Jj;)Z

    move-result v0

    if-eqz v0, :cond_4e

    add-int/lit8 v2, v2, 0x1

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_4f
    if-le v2, v12, :cond_50

    move v12, v2

    move-object v11, v10

    :cond_50
    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_51
    iget-object v0, v0, LX/0HC;->A0L:Ljava/lang/String;

    goto :goto_25

    :cond_52
    const/4 v0, 0x1

    if-le v12, v0, :cond_54

    new-array v10, v12, [I

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_27
    iget v0, v4, LX/0JA;->A02:I

    if-ge v5, v0, :cond_55

    iget-object v0, v4, LX/0JA;->A00:[LX/0HC;

    aget-object v2, v0, v5

    aget v0, v17, v5

    invoke-static {v2, v0, v11}, LX/29y;->A03(LX/0HC;ILX/0Jj;)Z

    move-result v0

    if-eqz v0, :cond_53

    add-int/lit8 v0, v12, 0x1

    aput v5, v10, v12

    move v12, v0

    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_54
    sget-object v10, LX/29y;->A02:[I

    :cond_55
    array-length v0, v10

    if-lez v0, :cond_56

    check-cast v3, LX/1cq;

    invoke-virtual {v3, v4, v10}, LX/1cq;->A00(LX/0JA;[I)LX/0Jo;

    move-result-object v2

    goto/16 :goto_23

    :cond_56
    new-instance v2, LX/29z;

    move/from16 v0, v18

    invoke-direct {v2, v4, v0}, LX/29z;-><init>(LX/0JA;I)V

    goto/16 :goto_23

    :cond_57
    if-nez v5, :cond_59

    const/4 v3, 0x0

    :goto_28
    aput-object v3, v20, v1

    const/16 v24, 0x0

    if-eqz v3, :cond_58

    const/16 v24, 0x1

    :cond_58
    :goto_29
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_18

    :cond_59
    new-instance v3, LX/29z;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v5, v4, v0, v2}, LX/29z;-><init>(LX/0JA;IILjava/lang/Object;)V

    goto :goto_28

    :cond_5a
    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v8, :cond_60

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1cr;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x0

    aput-object v0, v20, v4

    :cond_5b
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_5c
    const/4 v2, 0x0

    aget-object v5, v6, v4

    iget-object v0, v3, LX/1cr;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5d

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5e

    :cond_5d
    const/4 v0, 0x0

    :cond_5e
    if-eqz v0, :cond_5b

    iget-object v0, v3, LX/1cr;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Jm;

    if-eqz v3, :cond_5f

    iget-object v2, v3, LX/0Jm;->A00:LX/0Jn;

    iget v1, v3, LX/0Jm;->A01:I

    iget-object v0, v5, LX/0JB;->A02:[LX/0JA;

    aget-object v1, v0, v1

    iget-object v0, v3, LX/0Jm;->A02:[I

    check-cast v2, LX/1cq;

    invoke-virtual {v2, v1, v0}, LX/1cq;->A00(LX/0JA;[I)LX/0Jo;

    move-result-object v2

    :cond_5f
    aput-object v2, v20, v4

    goto :goto_2b

    :cond_60
    const/4 v3, 0x0

    move-object/from16 v2, p0

    new-instance v5, LX/0Jl;

    move-object v10, v5

    move-object/from16 v11, v22

    move-object v12, v6

    move-object/from16 v13, v21

    move-object v14, v7

    move-object/from16 v15, v23

    invoke-direct/range {v10 .. v15}, LX/0Jl;-><init>([I[LX/0JB;[I[[[ILX/0JB;)V

    new-array v4, v8, [LX/0HM;

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v8, :cond_62

    aget-object v0, v20, v1

    if-eqz v0, :cond_61

    sget-object v0, LX/0HM;->A01:LX/0HM;

    :goto_2d
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_61
    move-object v0, v3

    goto :goto_2d

    :cond_62
    iget v11, v2, LX/1cr;->A03:I

    if-eqz v11, :cond_6c

    const/4 v12, 0x0

    const/4 v10, -0x1

    const/4 v3, -0x1

    :goto_2e
    if-ge v12, v8, :cond_69

    aget-object v0, p1, v12

    iget v2, v0, LX/29Y;->A07:I

    aget-object v14, v20, v12

    const/4 v0, 0x1

    if-eq v2, v0, :cond_63

    const/4 v0, 0x2

    if-ne v2, v0, :cond_64

    :cond_63
    if-eqz v14, :cond_64

    aget-object v17, v7, v12

    aget-object v1, v6, v12

    check-cast v14, LX/1cp;

    iget-object v0, v14, LX/1cp;->A01:LX/0JA;

    invoke-virtual {v1, v0}, LX/0JB;->A00(LX/0JA;)I

    move-result v16

    const/4 v13, 0x0

    :goto_2f
    iget-object v15, v14, LX/1cp;->A04:[I

    array-length v0, v15

    if-ge v13, v0, :cond_67

    aget-object v1, v17, v16

    aget v0, v15, v13

    aget v1, v1, v0

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_66

    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_64

    const/4 v0, 0x1

    if-ne v2, v0, :cond_65

    const/4 v2, -0x1

    if-ne v3, v2, :cond_68

    move v3, v12

    :cond_64
    :goto_31
    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_65
    const/4 v2, -0x1

    if-ne v10, v2, :cond_68

    move v10, v12

    goto :goto_31

    :cond_66
    add-int/lit8 v13, v13, 0x1

    goto :goto_2f

    :cond_67
    const/4 v0, 0x1

    goto :goto_30

    :cond_68
    const/4 v1, 0x0

    goto :goto_32

    :cond_69
    const/4 v2, -0x1

    const/4 v1, 0x1

    :goto_32
    if-eq v3, v2, :cond_6a

    const/4 v0, 0x1

    if-ne v10, v2, :cond_6b

    :cond_6a
    const/4 v0, 0x0

    :cond_6b
    and-int/2addr v1, v0

    if-eqz v1, :cond_6c

    new-instance v0, LX/0HM;

    invoke-direct {v0, v11}, LX/0HM;-><init>(I)V

    aput-object v0, v4, v3

    aput-object v0, v4, v10

    :cond_6c
    new-instance v2, LX/0Jr;

    new-instance v1, LX/0Jp;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, LX/0Jp;-><init>([LX/0Jo;)V

    move-object/from16 v0, v43

    invoke-direct {v2, v0, v1, v5, v4}, LX/0Jr;-><init>(LX/0JB;LX/0Jp;Ljava/lang/Object;[LX/0HM;)V

    return-object v2
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Jl;

    iput-object p1, p0, LX/1cr;->A00:LX/0Jl;

    return-void
.end method
