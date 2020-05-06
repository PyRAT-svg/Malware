.class public LX/28J;
.super LX/1Wb;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public A01:LX/28G;

.field public A02:I

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:LX/28H;

.field public A09:LX/28I;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Z

.field public A0C:LX/1Ws;

.field public final A0D:LX/1Wu;

.field public A0E:LX/02V;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v1, 0x7f0c0003

    const v0, 0x7f0c0002

    invoke-direct {p0, p1, v1, v0}, LX/1Wb;-><init>(Landroid/content/Context;II)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/28J;->A00:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/1Wu;

    invoke-direct {v0, p0}, LX/1Wu;-><init>(LX/28J;)V

    iput-object v0, p0, LX/28J;->A0D:LX/1Wu;

    return-void
.end method


# virtual methods
.method public A00(LX/1Wj;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, LX/1Wj;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/1Wj;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1Wb;->A00(LX/1Wj;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :cond_1
    iget-boolean v1, p1, LX/1Wj;->A0F:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/ActionMenuView;->A0B(Landroid/view/ViewGroup$LayoutParams;)LX/1Ww;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v2
.end method

.method public A01(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/28J;->A08:LX/28H;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1Wb;->A01(Landroid/view/ViewGroup;I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 2

    invoke-virtual {p0}, LX/28J;->A03()Z

    move-result v1

    iget-object v0, p0, LX/28J;->A01:LX/28G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Wo;->A01()V

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A03()Z
    .locals 3

    iget-object v2, p0, LX/28J;->A0E:LX/02V;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Wb;->A05:LX/02I;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/28J;->A0E:LX/02V;

    return v1

    :cond_0
    iget-object v0, p0, LX/28J;->A09:LX/28I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Wo;->A01()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A04()Z
    .locals 2

    iget-object v0, p0, LX/28J;->A09:LX/28I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Wo;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A05()Z
    .locals 6

    iget-boolean v0, p0, LX/28J;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28J;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Wb;->A03:LX/1Wg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Wb;->A05:LX/02I;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28J;->A0E:LX/02V;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Wg;->A05()V

    iget-object v0, v1, LX/1Wg;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/28I;

    iget-object v2, p0, LX/1Wb;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/1Wb;->A03:LX/1Wg;

    iget-object v4, p0, LX/28J;->A08:LX/28H;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/28I;-><init>(LX/28J;Landroid/content/Context;LX/1Wg;Landroid/view/View;Z)V

    new-instance v1, LX/02V;

    invoke-direct {v1, p0, v0}, LX/02V;-><init>(LX/28J;LX/28I;)V

    iput-object v1, p0, LX/28J;->A0E:LX/02V;

    iget-object v0, p0, LX/1Wb;->A05:LX/02I;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/1Wb;->AG3(LX/28E;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A40()Z
    .locals 19

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1Wb;->A03:LX/1Wg;

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1Wg;->A04()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_0
    iget v11, v2, LX/28J;->A04:I

    iget v10, v2, LX/28J;->A02:I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v8, v2, LX/1Wb;->A05:LX/02I;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v1, 0x2

    const/4 v7, 0x1

    if-ge v5, v12, :cond_6

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Wj;

    iget v3, v6, LX/1Wj;->A0Q:I

    and-int v14, v3, v1

    const/4 v0, 0x0

    if-ne v14, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    add-int/lit8 v16, v16, 0x1

    :goto_2
    iget-boolean v0, v2, LX/28J;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/1Wj;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    and-int/2addr v3, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x1

    goto :goto_2

    :cond_5
    move-object v13, v15

    const/4 v12, 0x0

    goto :goto_0

    :cond_6
    iget-boolean v0, v2, LX/28J;->A0F:Z

    if-eqz v0, :cond_8

    if-nez v17, :cond_7

    add-int v4, v4, v16

    if-le v4, v11, :cond_8

    :cond_7
    add-int/lit8 v11, v11, -0x1

    :cond_8
    sub-int v11, v11, v16

    iget-object v7, v2, LX/28J;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v0, v2, LX/28J;->A0H:Z

    if-eqz v0, :cond_1e

    iget v6, v2, LX/28J;->A06:I

    div-int v5, v10, v6

    rem-int v0, v10, v6

    div-int/2addr v0, v5

    add-int/2addr v6, v0

    :goto_3
    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v4, v12, :cond_1f

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Wj;

    iget v14, v3, LX/1Wj;->A0Q:I

    and-int v0, v14, v1

    const/16 v16, 0x0

    if-ne v0, v1, :cond_9

    const/16 v16, 0x1

    :cond_9
    if-eqz v16, :cond_d

    invoke-virtual {v2, v3, v15, v8}, LX/1Wb;->A00(LX/1Wj;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v2, LX/28J;->A0H:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v6, v5, v9, v0}, Landroidx/appcompat/widget/ActionMenuView;->A00(Landroid/view/View;IIII)I

    move-result v0

    sub-int/2addr v5, v0

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v10, v0

    if-nez v18, :cond_a

    move/from16 v18, v0

    :cond_a
    iget v1, v3, LX/1Wj;->A06:I

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_b
    invoke-virtual {v3, v0}, LX/1Wj;->A05(Z)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v15, 0x0

    const/4 v1, 0x2

    move-object/from16 v2, p0

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v9, v9}, Landroid/view/View;->measure(II)V

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    and-int/2addr v14, v1

    const/4 v0, 0x0

    if-ne v14, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_1d

    iget v14, v3, LX/1Wj;->A06:I

    invoke-virtual {v7, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v17

    if-gtz v11, :cond_f

    if-eqz v17, :cond_1c

    :cond_f
    if-lez v10, :cond_1c

    iget-boolean v0, v2, LX/28J;->A0H:Z

    if-eqz v0, :cond_10

    if-lez v5, :cond_1c

    :cond_10
    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v8}, LX/1Wb;->A00(LX/1Wj;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, v2, LX/28J;->A0H:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    invoke-static {v0, v6, v5, v9, v1}, Landroidx/appcompat/widget/ActionMenuView;->A00(Landroid/view/View;IIII)I

    move-result v16

    sub-int v5, v5, v16

    const/4 v1, 0x0

    if-eqz v16, :cond_11

    :goto_8
    move v1, v15

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v10, v0

    if-nez v18, :cond_12

    move/from16 v18, v0

    :cond_12
    iget-boolean v0, v2, LX/28J;->A0H:Z

    if-eqz v0, :cond_19

    if-ltz v10, :cond_1a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    and-int v15, v1, v0

    :cond_13
    if-eqz v15, :cond_16

    if-eqz v14, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v7, v14, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_14
    if-eqz v15, :cond_15

    add-int/lit8 v11, v11, -0x1

    :cond_15
    invoke-virtual {v3, v15}, LX/1Wj;->A05(Z)V

    goto :goto_6

    :cond_16
    if-eqz v17, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v7, v14, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v4, :cond_14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wj;

    iget v0, v1, LX/1Wj;->A06:I

    if-ne v0, v14, :cond_18

    invoke-virtual {v1}, LX/1Wj;->A07()Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v11, v11, 0x1

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wj;->A05(Z)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    add-int v0, v10, v18

    if-lez v0, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto :goto_a

    :cond_1b
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    goto :goto_8

    :cond_1c
    const/4 v15, 0x0

    goto :goto_7

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1Wj;->A05(Z)V

    goto/16 :goto_6

    :cond_1e
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v0, 0x1

    return v0
.end method

.method public A7b(Landroid/content/Context;LX/1Wg;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Wb;->A7b(Landroid/content/Context;LX/1Wg;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v0, p0, LX/28J;->A0G:Z

    if-nez v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x13

    if-ge v2, v0, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iput-boolean v1, p0, LX/28J;->A0F:Z

    :cond_1
    iget-boolean v0, p0, LX/28J;->A0J:Z

    const/4 v4, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v4

    iput v0, p0, LX/28J;->A0I:I

    :cond_2
    iget-boolean v0, p0, LX/28J;->A05:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_4

    if-gt v3, v0, :cond_4

    const/16 v1, 0x2d0

    const/16 v0, 0x3c0

    if-le v3, v0, :cond_3

    if-gt v2, v1, :cond_4

    :cond_3
    if-le v3, v1, :cond_a

    if-le v2, v0, :cond_a

    :cond_4
    const/4 v4, 0x5

    :cond_5
    :goto_0
    iput v4, p0, LX/28J;->A04:I

    :cond_6
    iget v4, p0, LX/28J;->A0I:I

    iget-boolean v0, p0, LX/28J;->A0F:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/28J;->A08:LX/28H;

    if-nez v0, :cond_8

    new-instance v2, LX/28H;

    iget-object v0, p0, LX/1Wb;->A06:Landroid/content/Context;

    invoke-direct {v2, p0, v0}, LX/28H;-><init>(LX/28J;Landroid/content/Context;)V

    iput-object v2, p0, LX/28J;->A08:LX/28H;

    iget-boolean v0, p0, LX/28J;->A0B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/28J;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/28J;->A0A:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, LX/28J;->A0B:Z

    :cond_7
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/28J;->A08:LX/28H;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    :cond_8
    iget-object v0, p0, LX/28J;->A08:LX/28H;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_1
    iput v4, p0, LX/28J;->A02:I

    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/28J;->A06:I

    return-void

    :cond_9
    iput-object v3, p0, LX/28J;->A08:LX/28H;

    goto :goto_1

    :cond_a
    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_c

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v3, v0, :cond_b

    if-gt v2, v1, :cond_c

    :cond_b
    if-le v3, v1, :cond_d

    if-le v2, v0, :cond_d

    :cond_c
    const/4 v4, 0x4

    goto :goto_0

    :cond_d
    const/16 v0, 0x168

    if-lt v3, v0, :cond_5

    const/4 v4, 0x3

    goto :goto_0
.end method

.method public AAB(LX/1Wg;Z)V
    .locals 0

    invoke-virtual {p0}, LX/28J;->A02()Z

    invoke-super {p0, p1, p2}, LX/1Wb;->AAB(LX/1Wg;Z)V

    return-void
.end method

.method public AG3(LX/28E;)Z
    .locals 8

    invoke-virtual {p1}, LX/1Wg;->hasVisibleItems()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    move-object v2, p1

    :goto_0
    iget-object v1, v2, LX/28E;->A01:LX/1Wg;

    iget-object v0, p0, LX/1Wb;->A03:LX/1Wg;

    if-eq v1, v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/28E;

    goto :goto_0

    :cond_0
    iget-object v7, v2, LX/28E;->A00:LX/1Wj;

    iget-object v4, p0, LX/1Wb;->A05:LX/02I;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/02H;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/02H;

    invoke-interface {v0}, LX/02H;->getItemData()LX/1Wj;

    move-result-object v0

    if-ne v0, v7, :cond_6

    move-object v6, v1

    :cond_1
    if-eqz v6, :cond_8

    invoke-virtual {p1}, LX/1Wg;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, LX/1Wg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_2
    new-instance v1, LX/28G;

    iget-object v0, p0, LX/1Wb;->A01:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1, v6}, LX/28G;-><init>(LX/28J;Landroid/content/Context;LX/28E;Landroid/view/View;)V

    iput-object v1, p0, LX/28J;->A01:LX/28G;

    iput-boolean v5, v1, LX/1Wo;->A03:Z

    iget-object v0, v1, LX/1Wo;->A08:LX/1Wn;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/1Wn;->A08(Z)V

    :cond_3
    invoke-virtual {v1}, LX/1Wo;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1Wb;->A00:LX/02F;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/02F;->ADV(LX/1Wg;)Z

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return v5
.end method

.method public AKC(Z)V
    .locals 4

    invoke-super {p0, p1}, LX/1Wb;->AKC(Z)V

    iget-object v0, p0, LX/1Wb;->A05:LX/02I;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/1Wb;->A03:LX/1Wg;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Wg;->A05()V

    iget-object v2, v0, LX/1Wg;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Wb;->A03:LX/1Wg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1Wg;->A05()V

    iget-object v2, v0, LX/1Wg;->A0F:Ljava/util/ArrayList;

    :goto_1
    iget-boolean v0, p0, LX/28J;->A0F:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iget-boolean v0, v0, LX/1Wj;->A0F:Z

    xor-int/lit8 v3, v0, 0x1

    :cond_1
    :goto_2
    iget-object v0, p0, LX/28J;->A08:LX/28H;

    if-eqz v3, :cond_5

    if-nez v0, :cond_2

    new-instance v1, LX/28H;

    iget-object v0, p0, LX/1Wb;->A06:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, LX/28H;-><init>(LX/28J;Landroid/content/Context;)V

    iput-object v1, p0, LX/28J;->A08:LX/28H;

    :cond_2
    iget-object v0, p0, LX/28J;->A08:LX/28H;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1Wb;->A05:LX/02I;

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/28J;->A08:LX/28H;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v3, p0, LX/1Wb;->A05:LX/02I;

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v2, p0, LX/28J;->A08:LX/28H;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->A0A()LX/1Ww;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Ww;->A04:Z

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_3
    iget-object v1, p0, LX/1Wb;->A05:LX/02I;

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, LX/28J;->A0F:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void

    :cond_5
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/1Wb;->A05:LX/02I;

    if-ne v0, v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/28J;->A08:LX/28H;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    if-lez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method
