.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final A0e:LX/06T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06T<",
            "LX/0U6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:LX/1gk;

.field public A01:I

.field public A02:LX/0U1;

.field public A03:Z

.field public A04:I

.field public A05:LX/1gl;

.field public A06:LX/0C7;

.field public A07:Landroid/database/DataSetObserver;

.field public final A08:I

.field public final A09:I

.field public A0A:Landroid/animation/ValueAnimator;

.field public final A0B:I

.field public A0C:LX/0U1;

.field public final A0D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0U1;",
            ">;"
        }
    .end annotation
.end field

.field public A0E:LX/0U6;

.field public A0F:Z

.field public final A0G:LX/0U5;

.field public final A0H:I

.field public A0I:I

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/graphics/PorterDuff$Mode;

.field public A0L:I

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:Landroid/content/res/ColorStateList;

.field public A0U:Landroid/graphics/drawable/Drawable;

.field public A0V:I

.field public A0W:Landroid/content/res/ColorStateList;

.field public A0X:F

.field public A0Y:F

.field public final A0Z:Landroid/graphics/RectF;

.field public final A0a:LX/06T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06T<",
            "LX/0U7;",
            ">;"
        }
    .end annotation
.end field

.field public final A0b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0U6;",
            ">;"
        }
    .end annotation
.end field

.field public A0c:Z

.field public A0d:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1YL;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/1YL;-><init>(I)V

    sput-object v1, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/06T;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040274

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move/from16 v10, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct {p0, p1, p2, v10}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Ljava/util/ArrayList;

    new-instance v1, LX/06T;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/06T;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/06T;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v3, LX/0U5;

    invoke-direct {v3, p0, p1}, LX/0U5;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, LX/0Sf;->TabLayout:[I

    const v11, 0x7f1202c6

    const/4 v3, 0x1

    new-array v12, v3, [I

    const/16 v0, 0x16

    aput v0, v12, v1

    invoke-static/range {v7 .. v12}, LX/0Tc;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iget v0, v6, LX/0U5;->A05:I

    if-eq v0, v5, :cond_0

    iput v5, v6, LX/0U5;->A05:I

    invoke-static {v6}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iget-object v0, v6, LX/0U5;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, v6, LX/0U5;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v6}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x5

    invoke-static {p1, v2, v0}, LX/0Nb;->A0h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:I

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:I

    const/16 v5, 0x13

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:I

    const/16 v5, 0x11

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:I

    const/16 v5, 0x10

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:I

    const/16 v5, 0x16

    const v0, 0x7f1201c7

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:I

    sget-object v0, LX/014;->TextAppearance:[I

    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Y:F

    const/4 v0, 0x3

    invoke-static {p1, v5, v0}, LX/0Nb;->A0g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    invoke-static {p1, v2, v0}, LX/0Nb;->A0g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:Landroid/content/res/ColorStateList;

    :cond_2
    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:Landroid/content/res/ColorStateList;

    :cond_3
    const/4 v0, 0x3

    invoke-static {p1, v2, v0}, LX/0Nb;->A0g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0Nb;->A19(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0x14

    invoke-static {p1, v2, v0}, LX/0Nb;->A0g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    const/16 v0, 0x12c

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:I

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A01:I

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:Z

    const/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:F

    const v0, 0x7f07011f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A00(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [[I

    new-array v2, v0, [I

    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v0, 0x0

    aput-object v1, v3, v0

    aput p1, v2, v0

    sget-object v1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput p0, v2, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private getDefaultHeight()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U6;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0U6;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0U6;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:Z

    const/16 v0, 0x48

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x30

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-nez v0, :cond_1

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eq v3, p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final A02(IF)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr v2, v1

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v1

    return v2

    :cond_4
    return v3
.end method

.method public A03()LX/0U6;
    .locals 3

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/06T;

    invoke-virtual {v0}, LX/06T;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U6;

    if-nez v2, :cond_0

    new-instance v2, LX/0U6;

    invoke-direct {v2}, LX/0U6;-><init>()V

    :cond_0
    iput-object p0, v2, LX/0U6;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/06T;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/06T;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U7;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, LX/0U7;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0U7;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v1, v2}, LX/0U7;->setTab(LX/0U6;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    iget-object v0, v2, LX/0U6;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0U6;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v1, v2, LX/0U6;->A06:LX/0U7;

    return-object v2

    :cond_2
    iget-object v0, v2, LX/0U6;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(I)LX/0U6;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0U7;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/0U7;->setTab(LX/0U6;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0U7;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/06T;

    invoke-virtual {v0, v1}, LX/06T;->A01(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U6;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iput-object v3, v1, LX/0U6;->A03:Lcom/google/android/material/tabs/TabLayout;

    iput-object v3, v1, LX/0U6;->A06:LX/0U7;

    iput-object v3, v1, LX/0U6;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/0U6;->A05:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/0U6;->A00:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v1, LX/0U6;->A04:I

    iput-object v3, v1, LX/0U6;->A01:Landroid/view/View;

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/06T;

    invoke-virtual {v0, v1}, LX/06T;->A01(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:LX/0U6;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:LX/0C7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A03()LX/0U6;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:LX/0C7;

    invoke-virtual {v0, v2}, LX/0C7;->A03(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U6;->A00(Ljava/lang/CharSequence;)LX/0U6;

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->A0H(LX/0U6;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A04(I)LX/0U6;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0I(LX/0U6;Z)V

    :cond_4
    return-void
.end method

.method public final A06()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A01:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-static {v0, v1, v2, v2, v2}, LX/06r;->A0o(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0J(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0Sg;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0U0;

    invoke-direct {v0, p0}, LX/0U0;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U6;

    invoke-virtual {v0}, LX/0U6;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/06r;->A0Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0, p1, v6}, Lcom/google/android/material/tabs/TabLayout;->A02(IF)I

    move-result v2

    if-eq v3, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A07()V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v4

    aput v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:I

    invoke-virtual {v1, p1, v0}, LX/0U5;->A01(II)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(IFZZ)V

    return-void
.end method

.method public A0A(IFZZ)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-eqz p4, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    iget-object v0, v1, LX/0U5;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0U5;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, v1, LX/0U5;->A07:I

    iput p2, v1, LX/0U5;->A08:F

    invoke-virtual {v1}, LX/0U5;->A00()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->A02(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_3
    return-void
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, LX/0Tz;

    if-eqz v0, :cond_4

    check-cast p1, LX/0Tz;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A03()LX/0U6;

    move-result-object v4

    iget-object v0, p1, LX/0Tz;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0U6;->A00(Ljava/lang/CharSequence;)LX/0U6;

    :cond_0
    iget-object v0, p1, LX/0Tz;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0U6;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, LX/0U6;->A02()V

    :cond_1
    iget v3, p1, LX/0Tz;->A00:I

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/0U6;->A06:LX/0U7;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, v4, LX/0U6;->A06:LX/0U7;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0U6;->A01:Landroid/view/View;

    invoke-virtual {v4}, LX/0U6;->A02()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/0U6;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/0U6;->A02()V

    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/0U6;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0C(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public A0D(LX/0C7;Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A06:LX/0C7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0C7;->A06(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A06:LX/0C7;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    new-instance v0, LX/0U2;

    invoke-direct {v0, p0}, LX/0U2;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:Landroid/database/DataSetObserver;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, LX/0C7;->A05(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A05()V

    return-void
.end method

.method public final A0E(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A05:LX/1gl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A00:LX/1gk;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:LX/0U1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A02:LX/0U1;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:LX/1gl;

    if-nez v0, :cond_3

    new-instance v0, LX/1gl;

    invoke-direct {v0, p0}, LX/1gl;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:LX/1gl;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:LX/1gl;

    iput v1, v0, LX/1gl;->A01:I

    iput v1, v0, LX/1gl;->A00:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0CE;)V

    new-instance v0, LX/2Cf;

    invoke-direct {v0, p1}, LX/2Cf;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:LX/0U1;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/0U1;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/0C7;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A00:LX/1gk;

    if-nez v0, :cond_5

    new-instance v0, LX/1gk;

    invoke-direct {v0, p0}, LX/1gk;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A00:LX/1gk;

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A00:LX/1gk;

    iput-boolean p2, v1, LX/1gk;->A00:Z

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A02:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(IFZZ)V

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Z

    return-void

    :cond_7
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/0C7;Z)V

    goto :goto_0
.end method

.method public A0F(LX/0U1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0G(LX/0U6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0H(LX/0U6;Z)V

    return-void
.end method

.method public A0H(LX/0U6;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p1, LX/0U6;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_2

    iput v2, p1, LX/0U6;->A04:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U6;

    iput v2, v0, LX/0U6;->A04:I

    goto :goto_0

    :cond_0
    iget-object v5, p1, LX/0U6;->A06:LX/0U7;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    iget v3, p1, LX/0U6;->A04:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v4, v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/0U6;->A01()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab belongs to a different TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0I(LX/0U6;Z)V
    .locals 6

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:LX/0U6;

    const/4 v4, -0x1

    if-ne v5, p1, :cond_0

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U1;

    invoke-interface {v0, p1}, LX/0U1;->AGB(LX/0U6;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    iget v3, p1, LX/0U6;->A04:I

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v5, :cond_1

    iget v0, v5, LX/0U6;->A04:I

    if-ne v0, v4, :cond_3

    :cond_1
    if-eq v3, v4, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(IFZZ)V

    :goto_2
    if-eq v3, v4, :cond_2

    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:LX/0U6;

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U1;

    invoke-interface {v0, v5}, LX/0U1;->AGD(LX/0U6;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A09(I)V

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v4

    :goto_4
    if-ltz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U1;

    invoke-interface {v0, p1}, LX/0U1;->AGC(LX/0U6;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    iget v0, p1, LX/0U6;->A04:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A09(I)V

    :cond_7
    return-void
.end method

.method public A0J(Z)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0B(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0B(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0B(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0B(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:LX/0U6;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0U6;->A04:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/0U7;

    if-eqz v0, :cond_0

    check-cast v5, LX/0U7;

    iget-object v4, v5, LX/0U7;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/0U7;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A01(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_0

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    if-gtz v0, :cond_1

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A01(I)I

    move-result v0

    sub-int v0, v1, v0

    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_1
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    goto :goto_1

    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public setInlineLabel(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:Z

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0U7;

    if-eqz v0, :cond_0

    check-cast v2, LX/0U7;

    iget-object v0, v2, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v2, LX/0U7;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/0U7;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0U7;->A07:Landroid/widget/TextView;

    iget-object v0, v2, LX/0U7;->A05:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/0U7;->A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0U7;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/0U7;->A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()V

    :cond_3
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(LX/0U1;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:LX/0U1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:LX/0U1;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/0U1;)V

    :cond_1
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A07()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-static {v0}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    iget-object v0, v1, LX/0U5;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, v1, LX/0U5;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-static {v0}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    iget v0, v1, LX/0U5;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/0U5;->A05:I

    invoke-static {v1}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A08()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01g;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-static {v0}, LX/06r;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0U7;

    if-eqz v0, :cond_0

    check-cast v1, LX/0U7;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U7;->A01(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01g;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A08()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(LX/0C7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/0C7;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:LX/0U5;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0U7;

    if-eqz v0, :cond_0

    check-cast v1, LX/0U7;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U7;->A01(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
