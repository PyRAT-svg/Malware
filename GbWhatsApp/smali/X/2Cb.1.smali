.class public LX/2Cb;
.super LX/0Td;
.source ""

# interfaces
.implements LX/0TJ;
.implements LX/06l;
.implements LX/07Q;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:I

.field public A03:Z

.field public A04:I

.field public final A05:LX/0TK;

.field public final A06:LX/02d;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:I

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:LX/0TR;

.field public A0B:I

.field public A0C:Landroid/content/res/ColorStateList;

.field public final A0D:Landroid/graphics/Rect;

.field public A0E:I

.field public final A0F:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/2Cb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040113

    invoke-direct {p0, p1, p2, v0}, LX/2Cb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move/from16 v11, p3

    move-object/from16 v9, p2

    move-object v8, p1

    invoke-direct {p0, p1, v9, v11}, LX/0Td;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2Cb;->A0D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2Cb;->A0F:Landroid/graphics/Rect;

    sget-object v10, LX/0Sf;->FloatingActionButton:[I

    const v12, 0x7f1202c2

    const/4 v2, 0x0

    new-array v13, v2, [I

    invoke-static/range {v8 .. v13}, LX/0Tc;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0Nb;->A0g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/2Cb;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0Nb;->A19(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/2Cb;->A01:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xb

    invoke-static {p1, v1, v0}, LX/0Nb;->A0g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/2Cb;->A0C:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/2Cb;->A0E:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/2Cb;->A04:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/2Cb;->A02:I

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2Cb;->A03:Z

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/2Cb;->A0B:I

    const/16 v0, 0xc

    invoke-static {p1, v1, v0}, LX/0Sm;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0Sm;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, LX/0Sm;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0Sm;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/02d;

    invoke-direct {v0, p0}, LX/02d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/2Cb;->A06:LX/02d;

    invoke-virtual {v0, v9, v11}, LX/02d;->A04(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0TK;

    invoke-direct {v0, p0}, LX/0TK;-><init>(LX/0TJ;)V

    iput-object v0, p0, LX/2Cb;->A05:LX/0TK;

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v9

    iget-object v8, p0, LX/2Cb;->A00:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/2Cb;->A01:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LX/2Cb;->A0C:Landroid/content/res/ColorStateList;

    iget v0, p0, LX/2Cb;->A02:I

    invoke-virtual {v9, v8, v2, v1, v0}, LX/0TR;->A0E(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v2

    iget v0, v2, LX/0TR;->A06:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    iput v7, v2, LX/0TR;->A06:F

    iget v1, v2, LX/0TR;->A09:F

    iget v0, v2, LX/0TR;->A0D:F

    invoke-virtual {v2, v7, v1, v0}, LX/0TR;->A0B(FFF)V

    :cond_0
    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v2

    iget v0, v2, LX/0TR;->A09:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1

    iput v6, v2, LX/0TR;->A09:F

    iget v1, v2, LX/0TR;->A06:F

    iget v0, v2, LX/0TR;->A0D:F

    invoke-virtual {v2, v1, v6, v0}, LX/0TR;->A0B(FFF)V

    :cond_1
    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v2

    iget v0, v2, LX/0TR;->A0D:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    iput v5, v2, LX/0TR;->A0D:F

    iget v1, v2, LX/0TR;->A06:F

    iget v0, v2, LX/0TR;->A09:F

    invoke-virtual {v2, v1, v0, v5}, LX/0TR;->A0B(FFF)V

    :cond_2
    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v2

    iget v1, p0, LX/2Cb;->A0B:I

    iget v0, v2, LX/0TR;->A0B:I

    if-eq v0, v1, :cond_3

    iput v1, v2, LX/0TR;->A0B:I

    iget v0, v2, LX/0TR;->A0A:F

    invoke-virtual {v2, v0}, LX/0TR;->A0A(F)V

    :cond_3
    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    iput-object v4, v0, LX/0TR;->A0K:LX/0Sm;

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    iput-object v3, v0, LX/0TR;->A08:LX/0Sm;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic A00(LX/2Cb;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A01(II)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    return p0

    :cond_2
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getImpl()LX/0TR;
    .locals 2

    iget-object v0, p0, LX/2Cb;->A0A:LX/0TR;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    new-instance v1, LX/1gS;

    new-instance v0, LX/1gN;

    invoke-direct {v0, p0}, LX/1gN;-><init>(LX/2Cb;)V

    invoke-direct {v1, p0, v0}, LX/1gS;-><init>(LX/0Td;LX/0Tf;)V

    :goto_0
    iput-object v1, p0, LX/2Cb;->A0A:LX/0TR;

    :cond_0
    iget-object v0, p0, LX/2Cb;->A0A:LX/0TR;

    return-object v0

    :cond_1
    new-instance v1, LX/0TR;

    new-instance v0, LX/1gN;

    invoke-direct {v0, p0}, LX/1gN;-><init>(LX/2Cb;)V

    invoke-direct {v1, p0, v0}, LX/0TR;-><init>(LX/0Td;LX/0Tf;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(I)I
    .locals 4

    iget v0, p0, LX/2Cb;->A04:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f070108

    if-eq p1, v2, :cond_0

    const v0, 0x7f070109

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1d6

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v2}, LX/2Cb;->A02(I)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Cb;->A02(I)I

    move-result v0

    :cond_3
    return v0
.end method

.method public final A03()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/2Cb;->A09:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/041;->A03(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v0, p0, LX/2Cb;->A07:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v0}, LX/02c;->A01(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public A04(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v1

    iget-object v0, v1, LX/0TR;->A07:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0TR;->A07:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v1, LX/0TR;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A05(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v1

    iget-object v0, v1, LX/0TR;->A0J:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0TR;->A0J:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v1, LX/0TR;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    iget-object v0, v0, LX/0TR;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A07(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    iget-object v0, v0, LX/0TR;->A0J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A08(Landroid/graphics/Rect;)V
    .locals 3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/2Cb;->A0D:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public A09(LX/0TL;Z)V
    .locals 6

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p1, :cond_5

    move-object v3, v5

    :goto_0
    iget-object v0, v4, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget v0, v4, LX/0TR;->A00:I

    if-ne v0, v1, :cond_0

    :goto_1
    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_9

    iget-object v0, v4, LX/0TR;->A03:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {v4}, LX/0TR;->A0K()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/0TR;->A08:LX/0Sm;

    if-nez v1, :cond_3

    iget-object v0, v4, LX/0TR;->A04:LX/0Sm;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020001

    invoke-static {v1, v0}, LX/0Sm;->A01(Landroid/content/Context;I)LX/0Sm;

    move-result-object v0

    iput-object v0, v4, LX/0TR;->A04:LX/0Sm;

    :cond_2
    iget-object v1, v4, LX/0TR;->A04:LX/0Sm;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v0}, LX/0TR;->A01(LX/0Sm;FFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v0, LX/0TM;

    invoke-direct {v0, v4, p2, v3}, LX/0TM;-><init>(LX/0TR;ZLX/0TP;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LX/0TR;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_4
    iget v1, v4, LX/0TR;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_5
    new-instance v3, LX/1gL;

    invoke-direct {v3, p0}, LX/1gL;-><init>(LX/2Cb;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_7
    iget-object v1, v4, LX/0TR;->A0Q:LX/0Td;

    const/4 v0, 0x4

    if-eqz p2, :cond_8

    const/16 v0, 0x8

    :cond_8
    invoke-virtual {v1, v0, p2}, LX/0Td;->A00(IZ)V

    if-eqz v3, :cond_9

    throw v5

    :cond_9
    return-void
.end method

.method public A0A(LX/0TL;Z)V
    .locals 6

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v3

    const/4 v5, 0x0

    if-nez p1, :cond_4

    move-object v4, v5

    :goto_0
    invoke-virtual {v3}, LX/0TR;->A0I()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0TR;->A03:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v3}, LX/0TR;->A0K()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0TR;->A0Q:LX/0Td;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, v3, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object v0, v3, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-virtual {v3, v1}, LX/0TR;->A0A(F)V

    :cond_1
    iget-object v0, v3, LX/0TR;->A0K:LX/0Sm;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0TR;->A05:LX/0Sm;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020002

    invoke-static {v1, v0}, LX/0Sm;->A01(Landroid/content/Context;I)LX/0Sm;

    move-result-object v0

    iput-object v0, v3, LX/0TR;->A05:LX/0Sm;

    :cond_2
    iget-object v0, v3, LX/0TR;->A05:LX/0Sm;

    :cond_3
    invoke-virtual {v3, v0, v2, v2, v2}, LX/0TR;->A01(LX/0Sm;FFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v0, LX/0TN;

    invoke-direct {v0, v3, p2, v4}, LX/0TN;-><init>(LX/0TR;ZLX/0TP;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, LX/0TR;->A0J:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_4
    new-instance v4, LX/1gL;

    invoke-direct {v4, p0}, LX/1gL;-><init>(LX/2Cb;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    iget-object v1, v3, LX/0TR;->A0Q:LX/0Td;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/0Td;->A00(IZ)V

    iget-object v0, v3, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, v3, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object v0, v3, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-virtual {v3, v2}, LX/0TR;->A0A(F)V

    if-eqz v4, :cond_7

    throw v5

    :cond_7
    return-void
.end method

.method public A0B()Z
    .locals 1

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    invoke-virtual {v0}, LX/0TR;->A0I()Z

    move-result v0

    return v0
.end method

.method public A0C(Landroid/graphics/Rect;)Z
    .locals 3

    invoke-static {p0}, LX/06r;->A0Q(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, LX/2Cb;->A08(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public A7o()Z
    .locals 1

    iget-object v0, p0, LX/2Cb;->A05:LX/0TK;

    iget-boolean v0, v0, LX/0TK;->A00:Z

    return v0
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TR;->A0H([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/2Cb;->A00:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/2Cb;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    invoke-virtual {v0}, LX/0TR;->A00()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    iget v0, v0, LX/0TR;->A09:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    iget v0, v0, LX/0TR;->A0D:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    iget-object v0, v0, LX/0TR;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, LX/2Cb;->A04:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, LX/2Cb;->A05:LX/0TK;

    iget v0, v0, LX/0TK;->A01:I

    return v0
.end method

.method public getHideMotionSpec()LX/0Sm;
    .locals 1

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    iget-object v0, v0, LX/0TR;->A08:LX/0Sm;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1

    iget-object v0, p0, LX/2Cb;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/2Cb;->A0C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()LX/0Sm;
    .locals 1

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    iget-object v0, v0, LX/0TR;->A0K:LX/0Sm;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LX/2Cb;->A0E:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, LX/2Cb;->A0E:I

    invoke-virtual {p0, v0}, LX/2Cb;->A02(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, LX/2Cb;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, LX/2Cb;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/2Cb;->A09:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/2Cb;->A07:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, LX/2Cb;->A03:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    invoke-virtual {v0}, LX/0TR;->A07()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v2

    invoke-virtual {v2}, LX/0TR;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0TR;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, LX/0TO;

    invoke-direct {v0, v2}, LX/0TO;-><init>(LX/0TR;)V

    iput-object v0, v2, LX/0TR;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, v2, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0TR;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v2

    iget-object v0, v2, LX/0TR;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0TR;->A0Q:LX/0Td;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0TR;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0TR;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, LX/2Cb;->getSizeDimension()I

    move-result v2

    iget v0, p0, LX/2Cb;->A0B:I

    sub-int v0, v2, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Cb;->A08:I

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    invoke-virtual {v0}, LX/0TR;->A09()V

    invoke-static {v2, p1}, LX/2Cb;->A01(II)I

    move-result v1

    invoke-static {v2, p2}, LX/2Cb;->A01(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, LX/2Cb;->A0D:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, LX/1gj;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/1gj;

    iget-object v0, p1, LX/07W;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v3, p0, LX/2Cb;->A05:LX/0TK;

    iget-object v2, p1, LX/1gj;->A00:LX/04Y;

    const/4 v1, 0x0

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v2, v0, v1}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v0, "expanded"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/0TK;->A00:Z

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0TK;->A01:I

    iget-boolean v0, v3, LX/0TK;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0TK;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v3, LX/0TK;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v5, LX/1gj;

    invoke-direct {v5, v0}, LX/1gj;-><init>(Landroid/os/Parcelable;)V

    iget-object v4, v5, LX/1gj;->A00:LX/04Y;

    iget-object v3, p0, LX/2Cb;->A05:LX/0TK;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, v3, LX/0TK;->A00:Z

    const-string v0, "expanded"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v3, LX/0TK;->A01:I

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v4, v0, v2}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Cb;->A0F:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LX/2Cb;->A0C(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Cb;->A0F:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/2Cb;->A00:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/2Cb;->A00:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v1

    iget-object v0, v1, LX/0TR;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, v1, LX/0TR;->A01:LX/0TW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0TW;->A00(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/2Cb;->A01:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2Cb;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    iget-object v0, v0, LX/0TR;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/041;->A1K(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v2

    iget v0, v2, LX/0TR;->A06:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/0TR;->A06:F

    iget v1, v2, LX/0TR;->A09:F

    iget v0, v2, LX/0TR;->A0D:F

    invoke-virtual {v2, p1, v1, v0}, LX/0TR;->A0B(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/2Cb;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v2

    iget v0, v2, LX/0TR;->A09:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/0TR;->A09:F

    iget v1, v2, LX/0TR;->A06:F

    iget v0, v2, LX/0TR;->A0D:F

    invoke-virtual {v2, v1, p1, v0}, LX/0TR;->A0B(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/2Cb;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v2

    iget v0, v2, LX/0TR;->A0D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/0TR;->A0D:F

    iget v1, v2, LX/0TR;->A06:F

    iget v0, v2, LX/0TR;->A09:F

    invoke-virtual {v2, v1, v0, p1}, LX/0TR;->A0B(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/2Cb;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, LX/2Cb;->A04:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    iget-object v0, p0, LX/2Cb;->A05:LX/0TK;

    iput p1, v0, LX/0TK;->A01:I

    return-void
.end method

.method public setHideMotionSpec(LX/0Sm;)V
    .locals 1

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    iput-object p1, v0, LX/0TR;->A08:LX/0Sm;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Sm;->A01(Landroid/content/Context;I)LX/0Sm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Cb;->setHideMotionSpec(LX/0Sm;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v1

    iget v0, v1, LX/0TR;->A0A:F

    invoke-virtual {v1, v0}, LX/0TR;->A0A(F)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, LX/2Cb;->A06:LX/02d;

    invoke-virtual {v0, p1}, LX/02d;->A01(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Cb;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/2Cb;->A0C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2Cb;->A0C:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v1

    iget-object v0, p0, LX/2Cb;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/0TR;->A0D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(LX/0Sm;)V
    .locals 1

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    iput-object p1, v0, LX/0TR;->A0K:LX/0Sm;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Sm;->A01(Landroid/content/Context;I)LX/0Sm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Cb;->setShowMotionSpec(LX/0Sm;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/2Cb;->A04:I

    iget v0, p0, LX/2Cb;->A0E:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/2Cb;->A0E:I

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2Cb;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2Cb;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/2Cb;->A09:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2Cb;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/2Cb;->A03()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/2Cb;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2Cb;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LX/2Cb;->A03()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, LX/2Cb;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/2Cb;->A03:Z

    invoke-direct {p0}, LX/2Cb;->getImpl()LX/0TR;

    move-result-object v0

    invoke-virtual {v0}, LX/0TR;->A08()V

    :cond_0
    return-void
.end method
