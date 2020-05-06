.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:[I

.field public final A01:Landroid/graphics/Rect;

.field public A02:Z

.field public final A03:Landroid/util/SparseIntArray;

.field public final A04:Landroid/util/SparseIntArray;

.field public A05:[Landroid/view/View;

.field public A06:I

.field public A07:LX/09z;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Landroid/util/SparseIntArray;

    new-instance v0, LX/1ZZ;

    invoke-direct {v0}, LX/1ZZ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A27(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Landroid/util/SparseIntArray;

    new-instance v0, LX/1ZZ;

    invoke-direct {v0}, LX/1ZZ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, LX/0AY;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0AX;

    move-result-object v0

    iget v0, v0, LX/0AX;->A02:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A27(I)V

    return-void
.end method


# virtual methods
.method public A0D(ILX/0Af;LX/0Al;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A26()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A25()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(ILX/0Af;LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0E(ILX/0Af;LX/0Al;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A26()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A25()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E(ILX/0Af;LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0M(LX/0Af;LX/0Al;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/0Al;->A00()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, LX/0Al;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A22(LX/0Af;LX/0Al;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public A0N(LX/0Af;LX/0Al;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/0Al;->A00()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, LX/0Al;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A22(LX/0Af;LX/0Al;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public A0Z(Landroid/view/View;ILX/0Af;LX/0Al;)Landroid/view/View;
    .locals 28

    move-object/from16 v4, p0

    move-object v13, v4

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, LX/0AY;->A0Y(Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    const/16 v24, 0x0

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1Za;

    iget v11, v0, LX/1Za;->A00:I

    iget v0, v0, LX/1Za;->A01:I

    add-int v23, v0, v11

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    move/from16 v1, p2

    invoke-super {v4, v2, v1, v15, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0Z(Landroid/view/View;ILX/0Af;LX/0Al;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/0AY;->A04()I

    move-result v22

    sub-int v22, v22, v3

    const/4 v10, -0x1

    const/16 v21, -0x1

    :goto_0
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    move/from16 v0, v22

    invoke-virtual {v4, v15, v14, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A22(LX/0Af;LX/0Al;I)I

    move-result v20

    move-object/from16 v19, v24

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/16 v18, -0x1

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v22

    if-eq v0, v10, :cond_4

    invoke-virtual {v13, v15, v14, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A22(LX/0Af;LX/0Al;I)I

    move-result v1

    invoke-virtual {v13, v0}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v7

    if-eq v7, v12, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v20

    if-eq v1, v0, :cond_5

    if-eqz v24, :cond_9

    :cond_4
    if-nez v24, :cond_13

    return-object v19

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/1Za;

    iget v5, v6, LX/1Za;->A00:I

    iget v4, v6, LX/1Za;->A01:I

    add-int/2addr v4, v5

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v5, v11, :cond_6

    move/from16 v0, v23

    if-ne v4, v0, :cond_6

    return-object v7

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v24, :cond_8

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v19, :cond_b

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v8, v6, LX/1Za;->A00:I

    move/from16 v0, v23

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v3, v0

    move-object/from16 v24, v7

    :cond_9
    :goto_4
    add-int v22, v22, v21

    goto :goto_1

    :cond_a
    iget v0, v6, LX/1Za;->A00:I

    move/from16 v18, v0

    move/from16 v0, v23

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v19, v7

    goto :goto_4

    :cond_b
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v16, v4

    move/from16 v17, v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_d

    if-gt v1, v3, :cond_8

    if-ne v1, v3, :cond_11

    const/4 v0, 0x0

    if-le v5, v8, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-ne v9, v0, :cond_11

    goto :goto_2

    :cond_d
    if-nez v24, :cond_11

    iget-object v0, v13, LX/0AY;->A04:LX/0Az;

    const/16 v16, 0x6003

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move/from16 v27, v16

    invoke-virtual/range {v25 .. v27}, LX/0Az;->A01(Landroid/view/View;I)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v13, LX/0AY;->A0E:LX/0Az;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v27}, LX/0Az;->A01(Landroid/view/View;I)Z

    move-result v16

    const/4 v0, 0x1

    if-nez v16, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    xor-int v0, v0, v17

    if-eqz v0, :cond_11

    if-gt v1, v2, :cond_8

    if-ne v1, v2, :cond_11

    const/4 v1, 0x0

    move/from16 v0, v18

    if-le v5, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-ne v9, v1, :cond_11

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    invoke-virtual {v4}, LX/0AY;->A04()I

    move-result v10

    const/16 v22, 0x0

    const/16 v21, 0x1

    goto/16 :goto_0

    :cond_13
    return-object v24
.end method

.method public A0a()LX/0AZ;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, LX/1Za;

    invoke-direct {v0, v2, v1}, LX/1Za;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, LX/1Za;

    invoke-direct {v0, v1, v2}, LX/1Za;-><init>(II)V

    return-object v0
.end method

.method public A0b(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0AZ;
    .locals 1

    new-instance v0, LX/1Za;

    invoke-direct {v0, p1, p2}, LX/1Za;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0c(Landroid/view/ViewGroup$LayoutParams;)LX/0AZ;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, LX/1Za;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/1Za;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1Za;

    invoke-direct {v0, p1}, LX/1Za;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A0n(Landroid/graphics/Rect;II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0AY;->A0n(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, LX/0AY;->A0A()I

    move-result v0

    invoke-virtual {p0}, LX/0AY;->A0B()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0AY;->A0C()I

    move-result v0

    invoke-virtual {p0}, LX/0AY;->A09()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, LX/0AY;->A07()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0AY;->A00(III)I

    move-result v3

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0}, LX/0AY;->A08()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0AY;->A00(III)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, LX/0AY;->A08()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0AY;->A00(III)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v3

    invoke-virtual {p0}, LX/0AY;->A07()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0AY;->A00(III)I

    move-result v3

    goto :goto_0
.end method

.method public A12(LX/0Af;LX/0Al;)V
    .locals 6

    iget-boolean v0, p2, LX/0Al;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/1Za;

    invoke-virtual {v3}, LX/0AZ;->A00()I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:Landroid/util/SparseIntArray;

    iget v0, v3, LX/1Za;->A01:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Landroid/util/SparseIntArray;

    iget v0, v3, LX/1Za;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A12(LX/0Af;LX/0Al;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A13(LX/0Af;LX/0Al;Landroid/view/View;LX/075;)V
    .locals 10

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/1Za;

    if-nez v0, :cond_0

    invoke-super {p0, p3, p4}, LX/0AY;->A0t(Landroid/view/View;LX/075;)V

    return-void

    :cond_0
    check-cast v3, LX/1Za;

    invoke-virtual {v3}, LX/0AZ;->A00()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A22(LX/0Af;LX/0Al;I)I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v4, v3, LX/1Za;->A00:I

    iget v5, v3, LX/1Za;->A01:I

    const/4 v7, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    if-le v0, v1, :cond_1

    const/4 v8, 0x1

    if-eq v5, v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const/4 v9, 0x0

    move v6, v2

    :goto_0
    invoke-static/range {v4 .. v9}, LX/074;->A00(IIIIZZ)LX/074;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/075;->A07(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v5, 0x1

    iget v6, v3, LX/1Za;->A00:I

    iget v7, v3, LX/1Za;->A01:I

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    if-le v0, v1, :cond_4

    const/4 v8, 0x1

    if-eq v7, v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    const/4 v9, 0x0

    move v4, v2

    goto :goto_0
.end method

.method public A15(LX/0Al;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A15(LX/0Al;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    return-void
.end method

.method public A16(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    iget-object v0, v0, LX/09z;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A19(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    iget-object v0, v0, LX/09z;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A1A(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    iget-object v0, v0, LX/09z;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A1B(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    iget-object v0, v0, LX/09z;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A1C(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    iget-object v0, v0, LX/09z;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A1M()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1P(LX/0AZ;)Z
    .locals 1

    instance-of v0, p1, LX/1Za;

    return v0
.end method

.method public A1i(LX/0Af;LX/0Al;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v2

    const/4 v6, -0x1

    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    if-eq p3, p4, :cond_4

    invoke-virtual {p0, p3}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p5, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A23(LX/0Af;LX/0Al;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AZ;

    invoke-virtual {v0}, LX/0AZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    :goto_1
    add-int/2addr p3, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_3

    return-object v1

    :cond_3
    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    return-object v4

    :cond_5
    return-object v5
.end method

.method public A1u(LX/0Af;LX/0Al;LX/0AB;I)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(LX/0Af;LX/0Al;LX/0AB;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A26()V

    invoke-virtual {p2}, LX/0Al;->A00()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, LX/0Al;->A05:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p4, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, p3, LX/0AB;->A03:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A23(LX/0Af;LX/0Al;I)I

    move-result v4

    if-nez v1, :cond_1

    invoke-virtual {p2}, LX/0Al;->A00()I

    move-result v3

    sub-int/2addr v3, v2

    iget v2, p3, LX/0AB;->A03:I

    :goto_0
    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A23(LX/0Af;LX/0Al;I)I

    move-result v0

    if-le v0, v4, :cond_2

    move v2, v1

    move v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v4, :cond_3

    iget v0, p3, LX/0AB;->A03:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, LX/0AB;->A03:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A23(LX/0Af;LX/0Al;I)I

    move-result v4

    goto :goto_1

    :cond_2
    iput v2, p3, LX/0AB;->A03:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A25()V

    return-void
.end method

.method public A1v(LX/0Af;LX/0Al;LX/0AD;LX/0AC;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A06()I

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    if-eq v10, v0, :cond_0

    const/16 v18, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0AY;->A04()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A00:[I

    iget v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    aget v2, v1, v0

    :goto_0
    if-eqz v18, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A26()V

    :cond_1
    move-object/from16 v5, p3

    iget v0, v5, LX/0AD;->A05:I

    const/16 v17, 0x0

    if-ne v0, v7, :cond_2

    const/16 v17, 0x1

    :cond_2
    iget v3, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    if-nez v17, :cond_3

    iget v0, v5, LX/0AD;->A01:I

    invoke-virtual {v8, v14, v13, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A23(LX/0Af;LX/0Al;I)I

    move-result v3

    iget v0, v5, LX/0AD;->A01:I

    invoke-virtual {v8, v14, v13, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A24(LX/0Af;LX/0Al;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    if-ge v6, v0, :cond_6

    invoke-virtual {v5, v13}, LX/0AD;->A02(LX/0Al;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-lez v3, :cond_6

    iget v12, v5, LX/0AD;->A01:I

    invoke-virtual {v8, v14, v13, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->A24(LX/0Af;LX/0Al;I)I

    move-result v9

    iget v4, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    if-gt v9, v4, :cond_5

    sub-int/2addr v3, v9

    if-ltz v3, :cond_6

    invoke-virtual {v5, v14}, LX/0AD;->A00(LX/0Af;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    aput-object v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Item at position "

    const-string v1, " requires "

    const-string v0, " spans but GridLayoutManager has only "

    invoke-static {v2, v12, v1, v9, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " spans."

    invoke-static {v1, v4, v0}, LX/0CS;->A0L(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    move-object/from16 v9, p4

    if-nez v6, :cond_7

    iput-boolean v7, v9, LX/0AC;->A01:Z

    return-void

    :cond_7
    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v4, -0x1

    if-eqz v17, :cond_8

    move v4, v6

    const/4 v3, 0x0

    const/4 v15, 0x1

    :goto_2
    if-eq v3, v4, :cond_9

    iget-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1Za;

    invoke-virtual {v8, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v8, v14, v13, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A24(LX/0Af;LX/0Al;I)I

    move-result v0

    iput v0, v1, LX/1Za;->A01:I

    iput v12, v1, LX/1Za;->A00:I

    add-int/2addr v12, v0

    add-int/2addr v3, v15

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v6, -0x1

    const/4 v15, -0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v6, :cond_f

    iget-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    aget-object v12, v0, v3

    iget-object v0, v5, LX/0AD;->A0A:Ljava/util/List;

    if-nez v0, :cond_d

    if-eqz v17, :cond_c

    const/4 v0, -0x1

    invoke-virtual {v8, v12, v0}, LX/0AY;->A0p(Landroid/view/View;I)V

    :goto_4
    iget-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A01:Landroid/graphics/Rect;

    invoke-virtual {v8, v12, v0}, LX/0AY;->A0s(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v8, v12, v10, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->A2A(Landroid/view/View;IZ)V

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v12}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    if-le v0, v4, :cond_a

    move v4, v0

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/1Za;

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v12}, LX/0AI;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v11

    iget v0, v13, LX/1Za;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v16

    if-lez v0, :cond_b

    move/from16 v16, v1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v12, v11}, LX/0AY;->A0p(Landroid/view/View;I)V

    goto :goto_4

    :cond_d
    if-eqz v17, :cond_e

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v8, v12, v1, v0}, LX/0AY;->A0r(Landroid/view/View;IZ)V

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v8, v12, v1, v0}, LX/0AY;->A0r(Landroid/view/View;IZ)V

    goto :goto_4

    :cond_f
    if-eqz v18, :cond_11

    iget v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    int-to-float v0, v0

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A28(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v2, v6, :cond_11

    iget-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    aget-object v1, v0, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v8, v1, v0, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->A2A(Landroid/view/View;IZ)V

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    if-le v0, v4, :cond_10

    move v4, v0

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    :goto_6
    if-ge v11, v6, :cond_14

    iget-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    aget-object v10, v0, v11

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v10}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    if-eq v0, v4, :cond_12

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/1Za;

    iget-object v1, v15, LX/0AZ;->A00:Landroid/graphics/Rect;

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    iget v1, v15, LX/1Za;->A00:I

    iget v0, v15, LX/1Za;->A01:I

    invoke-virtual {v8, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A21(II)I

    move-result v12

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-ne v0, v7, :cond_13

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v12, v2, v14, v1, v0}, LX/0AY;->A01(IIIIZ)I

    move-result v1

    sub-int v0, v4, v13

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_7
    invoke-virtual {v8, v10, v1, v0, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->A29(Landroid/view/View;IIZ)V

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_13
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    sub-int v0, v4, v14

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v12, v3, v13, v0, v2}, LX/0AY;->A01(IIIIZ)I

    move-result v0

    goto :goto_7

    :cond_14
    iput v4, v9, LX/0AC;->A00:I

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v2, -0x1

    if-ne v0, v7, :cond_1a

    iget v1, v5, LX/0AD;->A07:I

    iget v0, v5, LX/0AD;->A08:I

    if-ne v1, v2, :cond_19

    sub-int v14, v0, v4

    :goto_8
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    const/4 v10, 0x0

    :goto_a
    iget-object v1, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    if-ge v10, v6, :cond_1c

    aget-object v5, v1, v10

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1Za;

    iget v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-ne v1, v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, LX/0AY;->A0A()I

    move-result v2

    iget-object v11, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A00:[I

    iget v3, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    iget v1, v4, LX/1Za;->A00:I

    sub-int/2addr v3, v1

    aget v1, v11, v3

    add-int/2addr v2, v1

    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v1, v5}, LX/0AI;->A0B(Landroid/view/View;)I

    move-result v1

    sub-int v3, v2, v1

    :goto_b
    move v13, v3

    move v15, v2

    move/from16 v16, v0

    move-object v11, v8

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, LX/0AY;->A0q(Landroid/view/View;IIII)V

    invoke-virtual {v4}, LX/0AZ;->A02()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v4}, LX/0AZ;->A01()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    iput-boolean v7, v9, LX/0AC;->A03:Z

    :cond_16
    iget-boolean v4, v9, LX/0AC;->A02:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v4, v1

    iput-boolean v4, v9, LX/0AC;->A02:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual/range {p0 .. p0}, LX/0AY;->A0A()I

    move-result v3

    iget-object v2, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A00:[I

    iget v1, v4, LX/1Za;->A00:I

    aget v1, v2, v1

    add-int/2addr v3, v1

    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v1, v5}, LX/0AI;->A0B(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_b

    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/0AY;->A0C()I

    move-result v14

    iget-object v1, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A00:[I

    iget v0, v4, LX/1Za;->A00:I

    aget v0, v1, v0

    add-int/2addr v14, v0

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v5}, LX/0AI;->A0B(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v14

    goto :goto_b

    :cond_19
    add-int/2addr v4, v0

    move v14, v0

    move v0, v4

    goto :goto_8

    :cond_1a
    iget v0, v5, LX/0AD;->A07:I

    if-ne v0, v2, :cond_1b

    iget v2, v5, LX/0AD;->A08:I

    sub-int v3, v2, v4

    :goto_c
    const/4 v14, 0x0

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1b
    iget v3, v5, LX/0AD;->A08:I

    add-int v2, v3, v4

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A1w(LX/0Al;LX/0AD;LX/0AW;)V
    .locals 6

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    if-ge v3, v0, :cond_0

    invoke-virtual {p2, p1}, LX/0AD;->A02(LX/0Al;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v5, :cond_0

    iget v2, p2, LX/0AD;->A01:I

    iget v0, p2, LX/0AD;->A0B:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v0, p3

    check-cast v0, LX/1ZY;

    invoke-virtual {v0, v2, v1}, LX/1ZY;->A00(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    invoke-virtual {v0, v2}, LX/09z;->A00(I)I

    move-result v0

    sub-int/2addr v5, v0

    iget v1, p2, LX/0AD;->A01:I

    iget v0, p2, LX/0AD;->A05:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0AD;->A01:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1y(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A21(II)I
    .locals 3

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:[I

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    sub-int/2addr v0, p1

    aget v1, v2, v0

    sub-int/2addr v0, p2

    aget v0, v2, v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:[I

    add-int/2addr p2, p1

    aget v1, v0, p2

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final A22(LX/0Af;LX/0Al;I)I
    .locals 3

    iget-boolean v0, p2, LX/0Al;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    invoke-virtual {v1, p3, v0}, LX/09z;->A02(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, p3}, LX/0Af;->A00(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    const-string v1, "Cannot find span size for pre layout position. "

    const-string v0, "GridLayoutManager"

    invoke-static {v1, p3, v0}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    invoke-virtual {v1, v2, v0}, LX/09z;->A02(II)I

    move-result v0

    return v0
.end method

.method public final A23(LX/0Af;LX/0Al;I)I
    .locals 3

    iget-boolean v0, p2, LX/0Al;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    invoke-virtual {v1, p3, v0}, LX/09z;->A01(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1, p3}, LX/0Af;->A00(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    const-string v0, "GridLayoutManager"

    invoke-static {v1, p3, v0}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    invoke-virtual {v1, v2, v0}, LX/09z;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A24(LX/0Af;LX/0Al;I)I
    .locals 3

    iget-boolean v0, p2, LX/0Al;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    invoke-virtual {v0, p3}, LX/09z;->A00(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1, p3}, LX/0Af;->A00(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    const-string v0, "GridLayoutManager"

    invoke-static {v1, p3, v0}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    invoke-virtual {v0, v1}, LX/09z;->A00(I)I

    move-result v0

    return v0
.end method

.method public final A25()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final A26()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0AY;->A0G:I

    invoke-virtual {p0}, LX/0AY;->A0B()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0AY;->A0A()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A28(I)V

    return-void

    :cond_0
    iget v1, p0, LX/0AY;->A02:I

    invoke-virtual {p0}, LX/0AY;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0AY;->A0C()I

    move-result v0

    goto :goto_0
.end method

.method public A27(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    iget-object v0, v0, LX/09z;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, LX/0AY;->A0d()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Span count should be at least 1. Provided "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A28(I)V
    .locals 7

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:[I

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    array-length v1, v6

    add-int/lit8 v0, v5, 0x1

    if-ne v1, v0, :cond_0

    sub-int/2addr v1, v4

    aget v0, v6, v1

    if-eq v0, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v5, 0x1

    new-array v6, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v6, v3

    div-int v2, p1, v5

    rem-int/2addr p1, v5

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v0, v5, v3

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v5

    :goto_1
    add-int/2addr v1, v0

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:[I

    return-void
.end method

.method public final A29(Landroid/view/View;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AZ;

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0AY;->A1O(Landroid/view/View;IILX/0AZ;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0AY;->A1N(Landroid/view/View;IILX/0AZ;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A2A(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/1Za;

    iget-object v1, v5, LX/0AZ;->A00:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    iget v1, v5, LX/1Za;->A00:I

    iget v0, v5, LX/1Za;->A01:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A21(II)I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, p2, v6, v0, v1}, LX/0AY;->A01(IIIIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v1}, LX/0AI;->A08()I

    move-result v3

    iget v2, p0, LX/0AY;->A03:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v2, v7, v1, v4}, LX/0AY;->A01(IIIIZ)I

    move-result v3

    :goto_0
    invoke-virtual {p0, p1, v0, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A29(Landroid/view/View;IIZ)V

    return-void

    :cond_0
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, p2, v7, v0, v1}, LX/0AY;->A01(IIIIZ)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A08()I

    move-result v2

    iget v1, p0, LX/0AY;->A0H:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1, v6, v0, v4}, LX/0AY;->A01(IIIIZ)I

    move-result v0

    goto :goto_0
.end method
