.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:[I

    return-void
.end method


# virtual methods
.method public A00(LX/04h;)V
    .locals 1

    iget v0, p1, LX/04h;->A01:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, LX/04h;->A01:I

    :cond_0
    return-void
.end method

.method public A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    instance-of v0, p3, LX/2Cb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p3, LX/2Cb;

    invoke-virtual {p3}, LX/2Cb;->getExpandedComponentIdHint()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0K(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 37

    move-object/from16 v2, p0

    move-object/from16 v12, p2

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v11, p3

    invoke-virtual {v2, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0O(Landroid/content/Context;Z)LX/0UN;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move/from16 v28, p4

    move-object/from16 v15, p1

    if-lt v1, v0, :cond_0

    move-object/from16 v25, v15

    move/from16 v27, v11

    move-object/from16 v26, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v30}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0R(Landroid/view/View;Landroid/view/View;ZZLX/0UN;Ljava/util/List;)V

    :cond_0
    iget-object v13, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    iget-object v0, v10, LX/0UN;->A00:LX/0So;

    invoke-virtual {v2, v15, v12, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0L(Landroid/view/View;Landroid/view/View;LX/0So;)F

    move-result v1

    iget-object v0, v10, LX/0UN;->A00:LX/0So;

    invoke-virtual {v2, v15, v12, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0M(Landroid/view/View;Landroid/view/View;LX/0So;)F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_1d

    cmpl-float v0, v4, v3

    if-eqz v0, :cond_1d

    if-eqz p3, :cond_1

    cmpg-float v0, v4, v3

    if-ltz v0, :cond_2

    :cond_1
    if-nez p3, :cond_1c

    cmpl-float v0, v4, v3

    if-lez v0, :cond_1c

    :cond_2
    iget-object v5, v10, LX/0UN;->A01:LX/0Sm;

    const-string v0, "translationXCurveUpwards"

    invoke-virtual {v5, v0}, LX/0Sm;->A03(Ljava/lang/String;)LX/0Sn;

    move-result-object v8

    iget-object v5, v10, LX/0UN;->A01:LX/0Sm;

    const-string v0, "translationYCurveUpwards"

    :goto_0
    invoke-virtual {v5, v0}, LX/0Sm;->A03(Ljava/lang/String;)LX/0Sn;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1b

    if-nez p4, :cond_3

    neg-float v5, v1

    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationX(F)V

    neg-float v5, v4

    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v0, [F

    aput v3, v5, v14

    invoke-static {v12, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput v3, v0, v14

    invoke-static {v12, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    neg-float v1, v1

    neg-float v0, v4

    invoke-virtual {v2, v10, v8, v1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(LX/0UN;LX/0Sn;FF)F

    move-result v4

    invoke-virtual {v2, v10, v7, v0, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(LX/0UN;LX/0Sn;FF)F

    move-result v3

    iget-object v0, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/Rect;

    invoke-virtual {v12, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    invoke-virtual {v2, v12, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0Q(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v13, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    invoke-virtual {v8, v6}, LX/0Sn;->A01(Landroid/animation/Animator;)V

    invoke-virtual {v7, v5}, LX/0Sn;->A01(Landroid/animation/Animator;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v5

    instance-of v0, v12, LX/1gK;

    move/from16 v22, v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    instance-of v0, v15, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move-object v6, v12

    check-cast v6, LX/1gK;

    move-object v0, v15

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v7, 0xff

    const/4 v0, 0x1

    if-eqz p3, :cond_1a

    if-nez p4, :cond_4

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    sget-object v3, LX/0Sj;->A01:Landroid/util/Property;

    new-array v0, v0, [I

    aput v8, v0, v8

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_2
    new-instance v0, LX/0UK;

    invoke-direct {v0, v2, v12}, LX/0UK;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v10, LX/0UN;->A01:LX/0Sm;

    const-string v0, "iconFade"

    invoke-virtual {v3, v0}, LX/0Sm;->A03(Ljava/lang/String;)LX/0Sn;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0Sn;->A01(Landroid/animation/Animator;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0UL;

    invoke-direct {v3, v2, v6, v4}, LX/0UL;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LX/1gK;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v22, :cond_a

    move-object v14, v12

    check-cast v14, LX/1gK;

    iget-object v0, v10, LX/0UN;->A00:LX/0So;

    iget-object v4, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    iget-object v6, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    invoke-virtual {v2, v15, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0Q(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v12, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0Q(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v15, v12, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0L(Landroid/view/View;Landroid/view/View;LX/0So;)F

    move-result v0

    neg-float v3, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v3, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v3

    iget-object v3, v10, LX/0UN;->A00:LX/0So;

    iget-object v7, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    iget-object v6, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    invoke-virtual {v2, v15, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0Q(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v12, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0Q(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v15, v12, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0M(Landroid/view/View;Landroid/view/View;LX/0So;)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v6, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v6

    move-object v7, v15

    check-cast v7, LX/2Cb;

    iget-object v6, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/Rect;

    invoke-virtual {v7, v6}, LX/2Cb;->A0C(Landroid/graphics/Rect;)Z

    iget-object v6, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v13, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v13, v6

    iget-object v7, v10, LX/0UN;->A01:LX/0Sm;

    const-string v6, "expansion"

    invoke-virtual {v7, v6}, LX/0Sm;->A03(Ljava/lang/String;)LX/0Sn;

    move-result-object v8

    if-eqz p3, :cond_18

    if-nez p4, :cond_6

    new-instance v6, LX/0TI;

    invoke-direct {v6, v4, v3, v13}, LX/0TI;-><init>(FFF)V

    invoke-interface {v14, v6}, LX/1gK;->setRevealInfo(LX/0TI;)V

    :cond_6
    if-eqz p4, :cond_7

    invoke-interface {v14}, LX/1gK;->getRevealInfo()LX/0TI;

    move-result-object v6

    iget v13, v6, LX/0TI;->A02:F

    :cond_7
    invoke-static {v4, v3, v0, v0}, LX/0Nb;->A0Z(FFFF)F

    move-result v7

    invoke-static {v4, v3, v1, v0}, LX/0Nb;->A0Z(FFFF)F

    move-result v6

    invoke-static {v4, v3, v1, v5}, LX/0Nb;->A0Z(FFFF)F

    move-result v1

    invoke-static {v4, v3, v0, v5}, LX/0Nb;->A0Z(FFFF)F

    move-result v5

    cmpl-float v0, v7, v6

    if-lez v0, :cond_16

    cmpl-float v0, v7, v1

    if-lez v0, :cond_16

    cmpl-float v0, v7, v5

    if-lez v0, :cond_16

    move v1, v7

    :cond_8
    :goto_3
    invoke-static {v14, v4, v3, v1}, LX/0Nb;->A0K(LX/1gK;FFF)Landroid/animation/Animator;

    move-result-object v21

    new-instance v1, LX/0UM;

    invoke-direct {v1, v2, v14}, LX/0UM;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LX/1gK;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v0, v8, LX/0Sn;->A00:J

    float-to-int v4, v4

    float-to-int v3, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-wide/from16 v31, v0

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v13

    move-object/from16 v36, v9

    invoke-virtual/range {v29 .. v36}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0P(Landroid/view/View;JIIFLjava/util/List;)V

    :cond_9
    :goto_4
    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, LX/0Sn;->A01(Landroid/animation/Animator;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0TC;

    invoke-direct {v1, v14}, LX/0TC;-><init>(LX/1gK;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v22, :cond_c

    move-object v4, v12

    check-cast v4, LX/1gK;

    invoke-static {v15}, LX/06r;->A07(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v15}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :goto_5
    const v2, 0xffffff

    and-int/2addr v2, v3

    const/4 v0, 0x1

    if-eqz p3, :cond_14

    if-nez p4, :cond_b

    invoke-interface {v4, v3}, LX/1gK;->setCircularRevealScrimColor(I)V

    :cond_b
    sget-object v1, LX/0TH;->A00:Landroid/util/Property;

    new-array v0, v0, [I

    aput v2, v0, v5

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_6
    sget-object v0, LX/0Sh;->A00:LX/0Sh;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v1, v10, LX/0UN;->A01:LX/0Sm;

    const-string v0, "color"

    invoke-virtual {v1, v0}, LX/0Sm;->A03(Ljava/lang/String;)LX/0Sn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Sn;->A01(Landroid/animation/Animator;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    instance-of v1, v12, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    if-eqz v22, :cond_e

    sget v0, LX/0TD;->A00:I

    if-nez v0, :cond_e

    :cond_d
    :goto_7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v3, v9}, LX/0Nb;->A1A(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v1, LX/0UJ;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v11, v12, v15}, LX/0UJ;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_1e

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    const v0, 0x7f090568

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    :goto_9
    check-cast v4, Landroid/view/ViewGroup;

    :goto_a
    if-eqz v4, :cond_d

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_10

    if-nez p4, :cond_f

    sget-object v1, LX/0Si;->A00:Landroid/util/Property;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    sget-object v1, LX/0Si;->A00:Landroid/util/Property;

    new-array v0, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_b
    aput v3, v0, v5

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, v10, LX/0UN;->A01:LX/0Sm;

    const-string v0, "contentFade"

    invoke-virtual {v1, v0}, LX/0Sm;->A03(Ljava/lang/String;)LX/0Sn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Sn;->A01(Landroid/animation/Animator;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    sget-object v1, LX/0Si;->A00:Landroid/util/Property;

    new-array v0, v2, [F

    goto :goto_b

    :cond_11
    instance-of v0, v12, LX/2Hd;

    if-nez v0, :cond_12

    instance-of v0, v12, LX/2Hc;

    if-nez v0, :cond_12

    if-eqz v1, :cond_13

    move-object v4, v12

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_12
    move-object v0, v12

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    sget-object v1, LX/0TH;->A00:Landroid/util/Property;

    new-array v0, v0, [I

    aput v3, v0, v5

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_6

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_16
    cmpl-float v0, v6, v1

    if-lez v0, :cond_17

    cmpl-float v0, v6, v5

    if-lez v0, :cond_17

    move v1, v6

    goto/16 :goto_3

    :cond_17
    cmpl-float v0, v1, v5

    if-gtz v0, :cond_8

    move v1, v5

    goto/16 :goto_3

    :cond_18
    invoke-interface {v14}, LX/1gK;->getRevealInfo()LX/0TI;

    move-result-object v0

    iget v5, v0, LX/0TI;->A02:F

    invoke-static {v14, v4, v3, v13}, LX/0Nb;->A0K(LX/1gK;FFF)Landroid/animation/Animator;

    move-result-object v21

    iget-wide v0, v8, LX/0Sn;->A00:J

    float-to-int v4, v4

    move/from16 v27, v4

    float-to-int v3, v3

    move/from16 v26, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-wide/from16 v31, v0

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v5

    move-object/from16 v36, v9

    invoke-virtual/range {v29 .. v36}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0P(Landroid/view/View;JIIFLjava/util/List;)V

    iget-wide v4, v8, LX/0Sn;->A00:J

    iget-wide v0, v8, LX/0Sn;->A01:J

    move-wide/from16 v19, v0

    iget-object v0, v10, LX/0UN;->A01:LX/0Sm;

    iget-object v0, v0, LX/0Sm;->A00:LX/04Y;

    move-object/from16 v25, v0

    iget v0, v0, LX/04Y;->A02:I

    move/from16 v24, v0

    const-wide/16 v6, 0x0

    const/16 v18, 0x0

    :goto_c
    move/from16 v1, v24

    move/from16 v0, v18

    if-ge v0, v1, :cond_19

    move-object/from16 v0, v25

    move/from16 v1, v18

    invoke-virtual {v0, v1}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn;

    iget-wide v2, v0, LX/0Sn;->A00:J

    iget-wide v0, v0, LX/0Sn;->A01:J

    add-long/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v18, v18, 0x1

    goto :goto_c

    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    add-long v4, v4, v19

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    move-object/from16 v16, v12

    move/from16 v17, v27

    move/from16 v18, v26

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-static/range {v16 .. v20}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1a
    sget-object v3, LX/0Sj;->A01:Landroid/util/Property;

    new-array v0, v0, [I

    aput v7, v0, v8

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto/16 :goto_2

    :cond_1b
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v0, [F

    neg-float v1, v1

    aput v1, v3, v14

    invoke-static {v12, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v0, [F

    neg-float v0, v4

    aput v0, v1, v14

    invoke-static {v12, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto/16 :goto_1

    :cond_1c
    iget-object v5, v10, LX/0UN;->A01:LX/0Sm;

    const-string v0, "translationXCurveDownwards"

    invoke-virtual {v5, v0}, LX/0Sm;->A03(Ljava/lang/String;)LX/0Sn;

    move-result-object v8

    iget-object v5, v10, LX/0UN;->A01:LX/0Sm;

    const-string v0, "translationYCurveDownwards"

    goto/16 :goto_0

    :cond_1d
    iget-object v5, v10, LX/0UN;->A01:LX/0Sm;

    const-string v0, "translationXLinear"

    invoke-virtual {v5, v0}, LX/0Sm;->A03(Ljava/lang/String;)LX/0Sn;

    move-result-object v8

    iget-object v5, v10, LX/0UN;->A01:LX/0Sm;

    const-string v0, "translationYLinear"

    goto/16 :goto_0

    :cond_1e
    return-object v3
.end method

.method public final A0L(Landroid/view/View;Landroid/view/View;LX/0So;)F
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0Q(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0Q(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v0, p3, LX/0So;->A00:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget v0, p3, LX/0So;->A01:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    goto :goto_1

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    :goto_1
    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public final A0M(Landroid/view/View;Landroid/view/View;LX/0So;)F
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0Q(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0Q(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v0, p3, LX/0So;->A00:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget v0, p3, LX/0So;->A02:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    goto :goto_1

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    :goto_1
    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public final A0N(LX/0UN;LX/0Sn;FF)F
    .locals 8

    iget-wide v6, p2, LX/0Sn;->A00:J

    iget-wide v2, p2, LX/0Sn;->A01:J

    iget-object v1, p1, LX/0UN;->A01:LX/0Sm;

    const-string v0, "expansion"

    invoke-virtual {v1, v0}, LX/0Sm;->A03(Ljava/lang/String;)LX/0Sn;

    move-result-object v0

    iget-wide v4, v0, LX/0Sn;->A00:J

    iget-wide v0, v0, LX/0Sn;->A01:J

    add-long/2addr v4, v0

    const-wide/16 v0, 0x11

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {p2}, LX/0Sn;->A00()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {p4, p3, v0, p3}, LX/0CS;->A01(FFFF)F

    move-result v0

    return v0
.end method

.method public abstract A0O(Landroid/content/Context;Z)LX/0UN;
.end method

.method public final A0P(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0Q(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final A0R(Landroid/view/View;Landroid/view/View;ZZLX/0UN;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "LX/0UN;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, LX/06r;->A0A(Landroid/view/View;)F

    move-result v4

    invoke-static {p1}, LX/06r;->A0A(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v4, v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v0, 0x0

    :goto_0
    aput v0, v1, v3

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, p5, LX/0UN;->A01:LX/0Sm;

    const-string v0, "elevation"

    invoke-virtual {v1, v0}, LX/0Sm;->A03(Ljava/lang/String;)LX/0Sn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Sn;->A01(Landroid/animation/Animator;)V

    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    neg-float v0, v4

    goto :goto_0
.end method
