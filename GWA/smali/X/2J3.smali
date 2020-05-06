.class public LX/2J3;
.super LX/2GR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[I

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2GR;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/2J3;->A04:[I

    invoke-virtual {p0}, LX/2GR;->reset()V

    return-void
.end method

.method public constructor <init>(LX/2J3;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2GR;-><init>(LX/2GR;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/2J3;->A04:[I

    invoke-virtual {p0, p1}, LX/2J3;->A08(LX/2J3;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 65

    move-object/from16 v5, p0

    iget v11, v5, LX/2J3;->A00:I

    iget v8, v5, LX/2J3;->A01:I

    iget v9, v5, LX/2J3;->A02:I

    iget v10, v5, LX/2J3;->A03:I

    invoke-virtual {v5, v8, v9, v10}, LX/2J3;->A05(III)I

    move-result v0

    add-int v14, v11, v0

    iget-object v7, v5, LX/2J3;->A04:[I

    const/4 v0, 0x0

    aget v15, v7, v0

    const v16, -0x28955b88

    const/4 v13, 0x7

    const/16 v18, 0x7

    move/from16 v19, v8

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v19}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v1

    invoke-virtual {v5, v1, v8, v9}, LX/2J3;->A05(III)I

    move-result v16

    add-int v16, v16, v10

    const/4 v0, 0x1

    aget v17, v7, v0

    const v18, -0x173848aa

    const/16 v12, 0xc

    const/16 v20, 0xc

    move-object/from16 v19, v5

    move/from16 v21, v1

    invoke-static/range {v16 .. v21}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v0

    invoke-virtual {v5, v0, v1, v8}, LX/2J3;->A05(III)I

    move-result v18

    add-int v18, v18, v9

    const/4 v2, 0x2

    aget v19, v7, v2

    const v20, 0x242070db

    const/16 v22, 0x11

    move-object/from16 v21, v5

    move/from16 v23, v0

    invoke-static/range {v18 .. v23}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v2

    invoke-virtual {v5, v2, v0, v1}, LX/2J3;->A05(III)I

    move-result v20

    add-int v20, v20, v8

    const/4 v3, 0x3

    aget v21, v7, v3

    const v22, -0x3e423112

    const/16 v24, 0x16

    move-object/from16 v23, v5

    move/from16 v25, v2

    invoke-static/range {v20 .. v25}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v3

    invoke-virtual {v5, v3, v2, v0}, LX/2J3;->A05(III)I

    move-result v22

    add-int v22, v22, v1

    const/4 v1, 0x4

    aget v23, v7, v1

    const v24, -0xa83f051

    const/16 v26, 0x7

    move-object/from16 v25, v5

    move/from16 v27, v3

    invoke-static/range {v22 .. v27}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v4

    invoke-virtual {v5, v4, v3, v2}, LX/2J3;->A05(III)I

    move-result v24

    add-int v24, v24, v0

    const/4 v0, 0x5

    aget v25, v7, v0

    const v26, 0x4787c62a

    const/16 v28, 0xc

    move-object/from16 v27, v5

    move/from16 v29, v4

    invoke-static/range {v24 .. v29}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v6

    invoke-virtual {v5, v6, v4, v3}, LX/2J3;->A05(III)I

    move-result v26

    add-int v26, v26, v2

    const/4 v0, 0x6

    aget v27, v7, v0

    const v28, -0x57cfb9ed

    const/16 v30, 0x11

    move-object/from16 v29, v5

    move/from16 v31, v6

    invoke-static/range {v26 .. v31}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v1

    invoke-virtual {v5, v1, v6, v4}, LX/2J3;->A05(III)I

    move-result v28

    add-int v28, v28, v3

    aget v29, v7, v13

    const v30, -0x2b96aff

    const/16 v32, 0x16

    move-object/from16 v31, v5

    move/from16 v33, v1

    invoke-static/range {v28 .. v33}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v0

    invoke-virtual {v5, v0, v1, v6}, LX/2J3;->A05(III)I

    move-result v30

    add-int v30, v30, v4

    const/16 v2, 0x8

    aget v31, v7, v2

    const v32, 0x698098d8

    const/16 v34, 0x7

    move-object/from16 v33, v5

    move/from16 v35, v0

    invoke-static/range {v30 .. v35}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v3

    invoke-virtual {v5, v3, v0, v1}, LX/2J3;->A05(III)I

    move-result v32

    add-int v32, v32, v6

    const/16 v2, 0x9

    aget v33, v7, v2

    const v34, -0x74bb0851

    const/16 v36, 0xc

    move-object/from16 v35, v5

    move/from16 v37, v3

    invoke-static/range {v32 .. v37}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v2

    invoke-virtual {v5, v2, v3, v0}, LX/2J3;->A05(III)I

    move-result v34

    add-int v34, v34, v1

    const/16 v1, 0xa

    aget v35, v7, v1

    const v36, -0xa44f

    const/16 v38, 0x11

    move-object/from16 v37, v5

    move/from16 v39, v2

    invoke-static/range {v34 .. v39}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v1

    invoke-virtual {v5, v1, v2, v3}, LX/2J3;->A05(III)I

    move-result v36

    add-int v36, v36, v0

    const/16 v0, 0xb

    aget v37, v7, v0

    const v38, -0x76a32842

    const/16 v40, 0x16

    move-object/from16 v39, v5

    move/from16 v41, v1

    invoke-static/range {v36 .. v41}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v4

    invoke-virtual {v5, v4, v1, v2}, LX/2J3;->A05(III)I

    move-result v38

    add-int v38, v38, v3

    aget v39, v7, v12

    const v40, 0x6b901122

    const/16 v42, 0x7

    move-object/from16 v41, v5

    move/from16 v43, v4

    invoke-static/range {v38 .. v43}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v3

    invoke-virtual {v5, v3, v4, v1}, LX/2J3;->A05(III)I

    move-result v40

    add-int v40, v40, v2

    const/16 v0, 0xd

    aget v41, v7, v0

    const v42, -0x2678e6d

    const/16 v44, 0xc

    move-object/from16 v43, v5

    move/from16 v45, v3

    invoke-static/range {v40 .. v45}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v2

    invoke-virtual {v5, v2, v3, v4}, LX/2J3;->A05(III)I

    move-result v42

    add-int v42, v42, v1

    const/16 v0, 0xe

    aget v43, v7, v0

    const v44, -0x5986bc72

    const/16 v46, 0x11

    move-object/from16 v45, v5

    move/from16 v47, v2

    invoke-static/range {v42 .. v47}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v0

    invoke-virtual {v5, v0, v2, v3}, LX/2J3;->A05(III)I

    move-result v44

    add-int v44, v44, v4

    const/16 v1, 0xf

    aget v45, v7, v1

    const v46, 0x49b40821

    const/16 v48, 0x16

    move-object/from16 v47, v5

    move/from16 v49, v0

    invoke-static/range {v44 .. v49}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v1

    invoke-virtual {v5, v1, v0, v2}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v3

    const v48, -0x9e1da9e

    const/16 v50, 0x5

    move/from16 v47, v17

    move-object/from16 v49, v5

    move/from16 v51, v1

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v3

    invoke-virtual {v5, v3, v1, v0}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v2

    const v48, -0x3fbf4cc0

    const/16 v50, 0x9

    move/from16 v47, v27

    move/from16 v51, v3

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v4

    invoke-virtual {v5, v4, v3, v1}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v0

    const v48, 0x265e5a51

    const/16 v50, 0xe

    move/from16 v47, v37

    move/from16 v51, v4

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v0

    invoke-virtual {v5, v0, v4, v3}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v1

    const v48, -0x16493856

    const/16 v50, 0x14

    move/from16 v47, v15

    move/from16 v51, v0

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v2

    invoke-virtual {v5, v2, v0, v4}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v3

    const v48, -0x29d0efa3

    const/16 v50, 0x5

    move/from16 v47, v25

    move/from16 v51, v2

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v3

    invoke-virtual {v5, v3, v2, v0}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v4

    const v48, 0x2441453

    const/16 v50, 0x9

    move/from16 v47, v35

    move/from16 v51, v3

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v4

    invoke-virtual {v5, v4, v3, v2}, LX/2J3;->A06(III)I

    move-result v44

    add-int v44, v44, v0

    const v46, -0x275e197f

    const/16 v48, 0xe

    move-object/from16 v47, v5

    move/from16 v49, v4

    invoke-static/range {v44 .. v49}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v1

    invoke-virtual {v5, v1, v4, v3}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v2

    const v48, -0x182c0438

    const/16 v50, 0x14

    move/from16 v47, v23

    move-object/from16 v49, v5

    move/from16 v51, v1

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v0

    invoke-virtual {v5, v0, v1, v4}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v3

    const v48, 0x21e1cde6

    const/16 v50, 0x5

    move/from16 v47, v33

    move/from16 v51, v0

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v3

    invoke-virtual {v5, v3, v0, v1}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v4

    const v48, -0x3cc8f82a

    const/16 v50, 0x9

    move/from16 v47, v43

    move/from16 v51, v3

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v4

    invoke-virtual {v5, v4, v3, v0}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v1

    const v48, -0xb2af279

    const/16 v50, 0xe

    move/from16 v47, v21

    move/from16 v51, v4

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v2

    invoke-virtual {v5, v2, v4, v3}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v0

    const v48, 0x455a14ed

    const/16 v50, 0x14

    move/from16 v47, v31

    move/from16 v51, v2

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v0

    invoke-virtual {v5, v0, v2, v4}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v3

    const v48, -0x561c16fb

    const/16 v50, 0x5

    move/from16 v47, v41

    move/from16 v51, v0

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v1

    invoke-virtual {v5, v1, v0, v2}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v4

    const v48, -0x3105c08

    const/16 v50, 0x9

    move/from16 v47, v19

    move/from16 v51, v1

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v3

    invoke-virtual {v5, v3, v1, v0}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v2

    const v48, 0x676f02d9

    const/16 v50, 0xe

    move/from16 v47, v29

    move/from16 v51, v3

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v2

    invoke-virtual {v5, v2, v3, v1}, LX/2J3;->A06(III)I

    move-result v46

    add-int v46, v46, v0

    const v48, -0x72d5b376

    const/16 v50, 0x14

    move/from16 v47, v39

    move/from16 v51, v2

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v51

    xor-int v46, v51, v2

    xor-int v46, v46, v3

    add-int v46, v46, v1

    const v48, -0x5c6be

    const/16 v50, 0x4

    move/from16 v47, v25

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v57

    xor-int v52, v57, v51

    xor-int v52, v52, v2

    add-int v52, v52, v3

    const v54, -0x788e097f

    const/16 v56, 0xb

    move/from16 v53, v31

    move-object/from16 v55, v5

    invoke-static/range {v52 .. v57}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v63

    xor-int v58, v63, v57

    xor-int v58, v58, v51

    add-int v58, v58, v2

    const v60, 0x6d9d6122

    const/16 v62, 0x10

    move/from16 v59, v37

    move-object/from16 v61, v5

    invoke-static/range {v58 .. v63}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v53

    xor-int v0, v53, v63

    xor-int v0, v0, v57

    add-int v51, v51, v0

    const v50, -0x21ac7f4

    const/16 v52, 0x17

    move/from16 v48, v51

    move/from16 v49, v43

    move-object/from16 v51, v5

    invoke-static/range {v48 .. v53}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v51

    xor-int v46, v51, v53

    xor-int v46, v46, v63

    add-int v46, v46, v57

    const v48, -0x5b4115bc

    const/16 v50, 0x4

    move/from16 v47, v17

    move-object/from16 v49, v5

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v59

    xor-int v0, v59, v51

    xor-int v0, v0, v53

    add-int v63, v63, v0

    const v56, 0x4bdecfa9    # 2.9204306E7f

    const/16 v58, 0xb

    move/from16 v54, v63

    move/from16 v55, v23

    move-object/from16 v57, v5

    invoke-static/range {v54 .. v59}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v57

    xor-int v52, v57, v59

    xor-int v52, v52, v51

    add-int v52, v52, v53

    const v54, -0x944b4a0

    const/16 v56, 0x10

    move/from16 v53, v29

    move-object/from16 v55, v5

    invoke-static/range {v52 .. v57}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v52

    xor-int v47, v52, v57

    xor-int v47, v47, v59

    add-int v47, v47, v51

    const v49, -0x41404390

    const/16 v51, 0x17

    move/from16 v48, v35

    move-object/from16 v50, v5

    invoke-static/range {v47 .. v52}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v51

    xor-int v46, v51, v52

    xor-int v46, v46, v57

    add-int v46, v46, v59

    const v48, 0x289b7ec6

    const/16 v50, 0x4

    move/from16 v47, v41

    move-object/from16 v49, v5

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v58

    xor-int v53, v58, v51

    xor-int v53, v53, v52

    add-int v53, v53, v57

    const v55, -0x155ed806

    const/16 v57, 0xb

    move/from16 v54, v15

    move-object/from16 v56, v5

    invoke-static/range {v53 .. v58}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v64

    xor-int v59, v64, v58

    xor-int v59, v59, v51

    add-int v59, v59, v52

    const v61, -0x2b10cf7b

    const/16 v63, 0x10

    move/from16 v60, v21

    move-object/from16 v62, v5

    invoke-static/range {v59 .. v64}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v52

    xor-int v47, v52, v64

    xor-int v47, v47, v58

    add-int v47, v47, v51

    const v49, 0x4881d05    # 3.2000097E-36f

    const/16 v51, 0x17

    move/from16 v48, v27

    move-object/from16 v50, v5

    invoke-static/range {v47 .. v52}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v51

    xor-int v46, v51, v52

    xor-int v46, v46, v64

    add-int v46, v46, v58

    const v48, -0x262b2fc7

    const/16 v50, 0x4

    move/from16 v47, v33

    move-object/from16 v49, v5

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v58

    xor-int v53, v58, v51

    xor-int v53, v53, v52

    add-int v53, v53, v64

    const v55, -0x1924661b

    const/16 v57, 0xb

    move/from16 v54, v39

    invoke-static/range {v53 .. v58}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v49

    xor-int v44, v49, v58

    xor-int v44, v44, v51

    add-int v44, v44, v52

    const v46, 0x1fa27cf8

    const/16 v48, 0x10

    move-object/from16 v47, v5

    invoke-static/range {v44 .. v49}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v55

    xor-int v50, v55, v49

    xor-int v50, v50, v58

    add-int v50, v50, v51

    const v52, -0x3b53a99b

    const/16 v54, 0x17

    move/from16 v51, v19

    move-object/from16 v53, v5

    invoke-static/range {v50 .. v55}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v61

    xor-int/lit8 v0, v49, -0x1

    or-int v56, v61, v0

    xor-int v56, v56, v55

    add-int v56, v56, v58

    const v58, -0xbd6ddbc

    const/16 v60, 0x6

    move/from16 v57, v15

    move-object/from16 v59, v5

    invoke-static/range {v56 .. v61}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v51

    xor-int/lit8 v0, v55, -0x1

    or-int v46, v51, v0

    xor-int v46, v46, v61

    add-int v46, v46, v49

    const v48, 0x432aff97

    const/16 v50, 0xa

    move/from16 v47, v29

    move-object/from16 v49, v5

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v57

    xor-int/lit8 v0, v61, -0x1

    or-int v52, v57, v0

    xor-int v52, v52, v51

    add-int v52, v52, v55

    const v54, -0x546bdc59

    const/16 v56, 0xf

    move/from16 v53, v43

    move-object/from16 v55, v5

    invoke-static/range {v52 .. v57}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v63

    xor-int/lit8 v0, v51, -0x1

    or-int v58, v63, v0

    xor-int v58, v58, v57

    add-int v58, v58, v61

    const v60, -0x36c5fc7

    const/16 v62, 0x15

    move/from16 v59, v25

    move-object/from16 v61, v5

    invoke-static/range {v58 .. v63}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v52

    xor-int/lit8 v0, v57, -0x1

    or-int v47, v52, v0

    xor-int v47, v47, v63

    add-int v47, v47, v51

    const v49, 0x655b59c3

    const/16 v51, 0x6

    move/from16 v48, v39

    move-object/from16 v50, v5

    invoke-static/range {v47 .. v52}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v51

    xor-int/lit8 v0, v63, -0x1

    or-int v46, v51, v0

    xor-int v46, v46, v52

    add-int v46, v46, v57

    const v48, -0x70f3336e

    const/16 v50, 0xa

    move/from16 v47, v21

    move-object/from16 v49, v5

    invoke-static/range {v46 .. v51}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v58

    xor-int/lit8 v0, v52, -0x1

    or-int v53, v58, v0

    xor-int v53, v53, v51

    add-int v53, v53, v63

    const v55, -0x100b83

    const/16 v57, 0xf

    move/from16 v54, v35

    move-object/from16 v56, v5

    invoke-static/range {v53 .. v58}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v64

    xor-int/lit8 v0, v51, -0x1

    or-int v59, v64, v0

    xor-int v59, v59, v58

    add-int v59, v59, v52

    const v61, -0x7a7ba22f

    const/16 v63, 0x15

    move/from16 v60, v17

    move-object/from16 v62, v5

    invoke-static/range {v59 .. v64}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v17

    xor-int/lit8 v0, v58, -0x1

    or-int v12, v17, v0

    xor-int v12, v12, v64

    add-int v12, v12, v51

    const v14, 0x6fa87e4f

    const/16 v16, 0x6

    move/from16 v13, v31

    move-object v15, v5

    invoke-static/range {v12 .. v17}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v49

    xor-int/lit8 v0, v64, -0x1

    or-int v44, v49, v0

    xor-int v44, v44, v17

    add-int v44, v44, v58

    const v46, -0x1d31920

    const/16 v48, 0xa

    move-object/from16 v47, v5

    invoke-static/range {v44 .. v49}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v29

    xor-int/lit8 v0, v17, -0x1

    or-int v24, v29, v0

    xor-int v24, v24, v49

    add-int v24, v24, v64

    const v26, -0x5cfebcec

    const/16 v28, 0xf

    move/from16 v25, v27

    move-object/from16 v27, v5

    invoke-static/range {v24 .. v29}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v18

    xor-int/lit8 v0, v49, -0x1

    or-int v13, v18, v0

    xor-int v13, v13, v29

    add-int v13, v13, v17

    const v15, 0x4e0811a1    # 5.7071418E8f

    const/16 v17, 0x15

    move/from16 v14, v41

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v17

    xor-int/lit8 v0, v29, -0x1

    or-int v12, v17, v0

    xor-int v12, v12, v18

    add-int v12, v12, v49

    const v14, -0x8ac817e

    const/16 v16, 0x6

    move/from16 v13, v23

    move-object v15, v5

    invoke-static/range {v12 .. v17}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v25

    xor-int/lit8 v0, v18, -0x1

    or-int v20, v25, v0

    xor-int v20, v20, v17

    add-int v20, v20, v29

    const v22, -0x42c50dcb

    const/16 v24, 0xa

    move/from16 v21, v37

    move-object/from16 v23, v5

    invoke-static/range {v20 .. v25}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v31

    xor-int/lit8 v0, v17, -0x1

    or-int v26, v31, v0

    xor-int v26, v26, v25

    add-int v26, v26, v18

    const v28, 0x2ad7d2bb

    const/16 v30, 0xf

    move/from16 v27, v19

    move-object/from16 v29, v5

    invoke-static/range {v26 .. v31}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v18

    xor-int/lit8 v0, v25, -0x1

    or-int v13, v18, v0

    xor-int v13, v13, v31

    add-int v13, v13, v17

    const v15, -0x14792c6f

    const/16 v17, 0x15

    move/from16 v14, v33

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, LX/0CS;->A0j(IIILX/2J3;II)I

    move-result v0

    add-int v11, v11, v25

    iput v11, v5, LX/2J3;->A00:I

    add-int/2addr v8, v0

    iput v8, v5, LX/2J3;->A01:I

    add-int v9, v9, v18

    iput v9, v5, LX/2J3;->A02:I

    add-int v10, v10, v31

    iput v10, v5, LX/2J3;->A03:I

    const/4 v2, 0x0

    iput v2, v5, LX/2J3;->A05:I

    const/4 v1, 0x0

    :goto_0
    array-length v0, v7

    if-eq v1, v0, :cond_0

    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(J)V
    .locals 5

    iget v0, p0, LX/2J3;->A05:I

    const/16 v4, 0xe

    if-le v0, v4, :cond_0

    invoke-virtual {p0}, LX/2GR;->A01()V

    :cond_0
    iget-object v3, p0, LX/2J3;->A04:[I

    const-wide/16 v1, -0x1

    and-long/2addr v1, p1

    long-to-int v0, v1

    aput v0, v3, v4

    const/16 v1, 0xf

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v0, p1

    aput v0, v3, v1

    return-void
.end method

.method public A04([BI)V
    .locals 6

    iget-object v5, p0, LX/2J3;->A04:[I

    iget v4, p0, LX/2J3;->A05:I

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, LX/2J3;->A05:I

    aget-byte v0, p1, p2

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    aput v0, v5, v4

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, LX/2GR;->A01()V

    :cond_0
    return-void
.end method

.method public final A05(III)I
    .locals 1

    and-int/2addr p2, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p3

    or-int/2addr v0, p2

    return v0
.end method

.method public final A06(III)I
    .locals 1

    and-int/2addr p1, p3

    xor-int/lit8 v0, p3, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method

.method public final A07(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v1, p3, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v1, p3, 0x2

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v1, p3, 0x3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    return-void
.end method

.method public final A08(LX/2J3;)V
    .locals 4

    invoke-super {p0, p1}, LX/2GR;->A03(LX/2GR;)V

    iget v0, p1, LX/2J3;->A00:I

    iput v0, p0, LX/2J3;->A00:I

    iget v0, p1, LX/2J3;->A01:I

    iput v0, p0, LX/2J3;->A01:I

    iget v0, p1, LX/2J3;->A02:I

    iput v0, p0, LX/2J3;->A02:I

    iget v0, p1, LX/2J3;->A03:I

    iput v0, p0, LX/2J3;->A03:I

    iget-object v3, p1, LX/2J3;->A04:[I

    iget-object v2, p0, LX/2J3;->A04:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/2J3;->A05:I

    iput v0, p0, LX/2J3;->A05:I

    return-void
.end method

.method public A39()LX/1VB;
    .locals 1

    new-instance v0, LX/2J3;

    invoke-direct {v0, p0}, LX/2J3;-><init>(LX/2J3;)V

    return-object v0
.end method

.method public A4D()Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    return-object v0
.end method

.method public A4z()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public AHt(LX/1VB;)V
    .locals 0

    check-cast p1, LX/2J3;

    invoke-virtual {p0, p1}, LX/2J3;->A08(LX/2J3;)V

    return-void
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, LX/2GR;->A00()V

    iget v0, p0, LX/2J3;->A00:I

    invoke-virtual {p0, v0, p1, p2}, LX/2J3;->A07(I[BI)V

    iget v1, p0, LX/2J3;->A01:I

    add-int/lit8 v0, p2, 0x4

    invoke-virtual {p0, v1, p1, v0}, LX/2J3;->A07(I[BI)V

    iget v1, p0, LX/2J3;->A02:I

    add-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, v1, p1, v0}, LX/2J3;->A07(I[BI)V

    iget v1, p0, LX/2J3;->A03:I

    add-int/lit8 v0, p2, 0xc

    invoke-virtual {p0, v1, p1, v0}, LX/2J3;->A07(I[BI)V

    invoke-virtual {p0}, LX/2GR;->reset()V

    const/16 v0, 0x10

    return v0
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, LX/2GR;->reset()V

    const v0, 0x67452301

    iput v0, p0, LX/2J3;->A00:I

    const v0, -0x10325477

    iput v0, p0, LX/2J3;->A01:I

    const v0, -0x67452302

    iput v0, p0, LX/2J3;->A02:I

    const v0, 0x10325476

    iput v0, p0, LX/2J3;->A03:I

    const/4 v3, 0x0

    iput v3, p0, LX/2J3;->A05:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2J3;->A04:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
