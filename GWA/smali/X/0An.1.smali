.class public LX/0An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Landroid/widget/OverScroller;

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iput-object p1, p0, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1L:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/0An;->A01:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0An;->A00:Z

    iput-boolean v0, p0, LX/0An;->A04:Z

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1L:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/0An;->A05:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final A00(IIII)I
    .locals 10

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v9, 0x0

    if-le v4, v3, :cond_0

    const/4 v9, 0x1

    :cond_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p4, p3

    int-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v5, v0

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v6, v0

    iget-object v0, p0, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    :goto_0
    shr-int/lit8 v2, v1, 0x1

    int-to-float v0, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v0, v8

    int-to-float v7, v1

    div-float/2addr v0, v7

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v6, v2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v6

    add-float/2addr v2, v6

    if-lez v5, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    :goto_1
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    if-nez v9, :cond_2

    move v4, v3

    :cond_2
    int-to-float v1, v4

    div-float/2addr v1, v7

    add-float/2addr v1, v8

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public A01()V
    .locals 1

    iget-boolean v0, p0, LX/0An;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0An;->A04:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    iget-object v0, p0, LX/0An;->A01:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    iput-object p4, p0, LX/0An;->A01:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v0, p0, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/0An;->A05:Landroid/widget/OverScroller;

    :cond_0
    iget-object v1, p0, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/0An;->A03:I

    iput v0, p0, LX/0An;->A02:I

    iget-object v0, p0, LX/0An;->A05:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0An;->A05:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_1
    invoke-virtual {p0}, LX/0An;->A01()V

    return-void
.end method

.method public run()V
    .locals 21

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0AY;

    if-nez v0, :cond_0

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v9, LX/0An;->A05:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v9, LX/0An;->A04:Z

    const/4 v8, 0x1

    iput-boolean v8, v9, LX/0An;->A00:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H()V

    iget-object v0, v9, LX/0An;->A05:Landroid/widget/OverScroller;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0AY;

    iget-object v10, v0, LX/0AY;->A0D:LX/0Ak;

    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    iget v0, v9, LX/0An;->A02:I

    sub-int v5, v7, v0

    iget v0, v9, LX/0An;->A03:I

    sub-int v4, v6, v0

    iput v7, v9, LX/0An;->A02:I

    iput v6, v9, LX/0An;->A03:I

    iget-object v0, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v13, v4

    move-object v14, v1

    move-object v11, v0

    move v12, v5

    invoke-virtual/range {v11 .. v16}, Landroidx/recyclerview/widget/RecyclerView;->A1A(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v1, v2

    sub-int/2addr v5, v0

    aget v0, v1, v8

    sub-int/2addr v4, v0

    :cond_1
    iget-object v1, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    if-eqz v0, :cond_29

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:[I

    invoke-virtual {v1, v5, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II[I)V

    iget-object v1, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:[I

    aget v12, v0, v2

    aget v11, v0, v8

    sub-int v3, v5, v12

    sub-int v2, v4, v11

    if-eqz v10, :cond_2

    iget-boolean v0, v10, LX/0Ak;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v10, LX/0Ak;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A00()I

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v10}, LX/0Ak;->A01()V

    :cond_2
    :goto_0
    iget-object v0, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    iget-object v0, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v1, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0e(II)V

    :cond_4
    iget-object v1, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move v15, v11

    move/from16 v16, v3

    move/from16 v17, v2

    move-object v13, v1

    move v14, v12

    invoke-virtual/range {v13 .. v19}, Landroidx/recyclerview/widget/RecyclerView;->A18(IIII[II)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v3, :cond_5

    if-eqz v2, :cond_d

    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v13, v1

    if-eq v3, v7, :cond_26

    if-gez v3, :cond_25

    neg-int v14, v13

    :cond_6
    :goto_1
    if-eq v2, v6, :cond_24

    if-gez v2, :cond_23

    neg-int v13, v13

    :goto_2
    iget-object v1, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    if-eq v1, v0, :cond_a

    iget-object v1, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-gez v14, :cond_22

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0K()V

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView;->A0a:Landroid/widget/EdgeEffect;

    neg-int v0, v14

    invoke-virtual {v15, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    :goto_3
    if-gez v13, :cond_21

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0M()V

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView;->A15:Landroid/widget/EdgeEffect;

    neg-int v0, v13

    invoke-virtual {v15, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_8
    :goto_4
    if-nez v14, :cond_9

    if-eqz v13, :cond_a

    :cond_9
    invoke-static {v1}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_a
    if-nez v14, :cond_b

    if-eq v3, v7, :cond_b

    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    if-nez v13, :cond_c

    if-eq v2, v6, :cond_c

    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_d
    if-nez v12, :cond_e

    if-eqz v11, :cond_f

    :cond_e
    iget-object v0, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0g(II)V

    :cond_f
    iget-object v0, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_10
    if-eqz v4, :cond_11

    iget-object v0, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A1I()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    if-eq v11, v4, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A1H()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    if-eq v12, v5, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    if-nez v5, :cond_15

    if-eqz v4, :cond_16

    :cond_15
    if-nez v0, :cond_16

    const/4 v1, 0x0

    if-eqz v2, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    if-nez v1, :cond_20

    iget-object v0, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A17(I)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_18
    iget-object v1, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    if-eqz v0, :cond_1a

    iget-object v0, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/1ZY;

    iget-object v1, v2, LX/1ZY;->A01:[I

    if-eqz v1, :cond_19

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_19
    const/4 v0, 0x0

    iput v0, v2, LX/1ZY;->A00:I

    :cond_1a
    iget-object v0, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->AJl(I)V

    :cond_1b
    :goto_5
    if-eqz v10, :cond_1f

    iget-boolean v0, v10, LX/0Ak;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v1}, LX/0Ak;->A02(II)V

    :cond_1c
    iget-boolean v0, v9, LX/0An;->A04:Z

    if-nez v0, :cond_1d

    invoke-virtual {v10}, LX/0Ak;->A01()V

    :cond_1d
    :goto_6
    iput-boolean v1, v9, LX/0An;->A00:Z

    iget-boolean v0, v9, LX/0An;->A04:Z

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, LX/0An;->A01()V

    :cond_1e
    return-void

    :cond_1f
    const/4 v1, 0x0

    goto :goto_6

    :cond_20
    invoke-virtual/range {p0 .. p0}, LX/0An;->A01()V

    iget-object v1, v9, LX/0An;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/09y;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1, v5, v4}, LX/09y;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_5

    :cond_21
    if-lez v13, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0J()V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_4

    :cond_22
    if-lez v14, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0L()V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0q:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_3

    :cond_23
    if-lez v2, :cond_24

    goto/16 :goto_2

    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_25
    move v14, v13

    if-gtz v3, :cond_6

    :cond_26
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_27
    iget v0, v10, LX/0Ak;->A06:I

    if-lt v0, v1, :cond_28

    sub-int/2addr v1, v8

    iput v1, v10, LX/0Ak;->A06:I

    :cond_28
    sub-int v1, v5, v3

    sub-int v0, v4, v2

    invoke-virtual {v10, v1, v0}, LX/0Ak;->A02(II)V

    goto/16 :goto_0

    :cond_29
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
