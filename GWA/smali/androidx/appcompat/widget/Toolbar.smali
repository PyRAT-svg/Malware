.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/02F;

.field public A01:I

.field public A02:Landroid/widget/ImageButton;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:LX/03Q;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:LX/1XT;

.field public A0D:I

.field public final A0E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A0F:Landroid/widget/ImageView;

.field public A0G:I

.field public A0H:LX/02A;

.field public A0I:Landroidx/appcompat/widget/ActionMenuView;

.field public final A0J:LX/02X;

.field public A0K:Landroid/widget/ImageButton;

.field public A0L:LX/03x;

.field public A0M:LX/28J;

.field public A0N:Landroid/content/Context;

.field public A0O:I

.field public final A0P:Ljava/lang/Runnable;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:I

.field public A0S:Landroid/content/res/ColorStateList;

.field public A0T:Landroid/widget/TextView;

.field public final A0U:[I

.field public final A0V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:Ljava/lang/CharSequence;

.field public A0b:I

.field public A0c:Landroid/content/res/ColorStateList;

.field public A0d:LX/1XW;

.field public mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402bb

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:[I

    new-instance v0, LX/1XS;

    invoke-direct {v0, p0}, LX/1XS;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:LX/02X;

    new-instance v0, LX/03v;

    invoke-direct {v0, p0}, LX/03v;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/014;->Toolbar:[I

    const/4 v1, 0x0

    invoke-static {v2, p2, v0, p3, v1}, LX/03u;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/03u;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-virtual {v3, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:I

    const/16 v0, 0x13

    invoke-virtual {v3, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:I

    const/4 v4, 0x0

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->A0D:I

    iget-object v0, v3, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:I

    const/4 v4, 0x2

    const/16 v2, 0x30

    iget-object v0, v3, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    const/16 v0, 0x16

    invoke-virtual {v3, v0, v1}, LX/03u;->A02(II)I

    move-result v2

    const/16 v0, 0x1b

    invoke-virtual {v3, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-virtual {v3, v0, v2}, LX/03u;->A02(II)I

    move-result v2

    :cond_0
    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A0W:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A0X:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:I

    const/16 v0, 0x19

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, LX/03u;->A02(II)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:I

    :cond_1
    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, LX/03u;->A02(II)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:I

    :cond_2
    const/16 v0, 0x1a

    invoke-virtual {v3, v0, v2}, LX/03u;->A02(II)I

    move-result v0

    if-ltz v0, :cond_3

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:I

    :cond_3
    const/16 v0, 0x17

    invoke-virtual {v3, v0, v2}, LX/03u;->A02(II)I

    move-result v0

    if-ltz v0, :cond_4

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0W:I

    :cond_4
    const/16 v0, 0xd

    invoke-virtual {v3, v0, v2}, LX/03u;->A03(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:I

    const/16 v0, 0x9

    const/high16 v7, -0x80000000

    invoke-virtual {v3, v0, v7}, LX/03u;->A02(II)I

    move-result v6

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v7}, LX/03u;->A02(II)I

    move-result v5

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, LX/03u;->A03(II)I

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, LX/03u;->A03(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0B()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:LX/03Q;

    iput-boolean v1, v0, LX/03Q;->A03:Z

    if-eq v4, v7, :cond_5

    iput v4, v0, LX/03Q;->A01:I

    iput v4, v0, LX/03Q;->A05:I

    :cond_5
    if-eq v2, v7, :cond_6

    iput v2, v0, LX/03Q;->A02:I

    iput v2, v0, LX/03Q;->A06:I

    :cond_6
    if-ne v6, v7, :cond_7

    if-eq v5, v7, :cond_8

    :cond_7
    invoke-virtual {v0, v6, v5}, LX/03Q;->A00(II)V

    :cond_8
    const/16 v0, 0xa

    invoke-virtual {v3, v0, v7}, LX/03u;->A02(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v7}, LX/03u;->A02(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/03u;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/03u;->A09(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:Ljava/lang/CharSequence;

    const/16 v0, 0x15

    invoke-virtual {v3, v0}, LX/03u;->A09(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, LX/03u;->A09(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    const/16 v0, 0x11

    invoke-virtual {v3, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/03u;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, LX/03u;->A09(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/03u;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/03u;->A09(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 v0, 0x1d

    invoke-virtual {v3, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x1d

    invoke-virtual {v3, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, LX/03u;->A05(II)I

    move-result v2

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_11
    iget-object v0, v3, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v1, LX/01z;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01z;-><init>(Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final A00(I)I
    .locals 5

    invoke-static {p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v4

    invoke-static {p1, v4}, LX/01a;->A0p(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    if-ne v4, v2, :cond_0

    const/4 v1, 0x5

    :cond_0
    return v1

    :cond_1
    return v3
.end method

.method public final A01(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    :goto_0
    if-lt v0, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public final A02(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A03(Landroid/view/View;I)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/1XU;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v6, 0x0

    sub-int v0, v7, p2

    shr-int/lit8 v4, v0, 0x1

    if-gtz p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v0, v5, LX/017;->A00:I

    and-int/lit8 v3, v0, 0x70

    const/16 v0, 0x10

    const/16 v2, 0x50

    const/16 v1, 0x30

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_1

    if-eq v3, v2, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:I

    and-int/lit8 v3, v0, 0x70

    :cond_1
    if-eq v3, v1, :cond_5

    if-eq v3, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int v0, v2, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v7

    shr-int/lit8 v1, v0, 0x1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v1, v0, :cond_3

    move v1, v0

    :cond_2
    :goto_0
    add-int/2addr v4, v1

    return v4

    :cond_3
    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v2, v0, :cond_2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v4

    return v0
.end method

.method public final A04(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x0

    aget v0, p6, v5

    sub-int/2addr v6, v0

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    aget v0, p6, v1

    sub-int/2addr v2, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v0

    neg-int v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p6, v5

    neg-int v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p6, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    return v0
.end method

.method public final A05(Landroid/view/View;I[II)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/1XU;

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    aget v0, p3, v1

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, p2

    neg-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p3, v1

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v1, v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    return v2
.end method

.method public final A06(Landroid/view/View;I[II)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1XU;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v0, p3, v2

    sub-int/2addr v3, v0

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, v0

    neg-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p3, v2

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v1, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v3, p2, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    sub-int/2addr p2, v2

    return p2
.end method

.method public A07()LX/1XU;
    .locals 2

    new-instance v1, LX/1XU;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/1XU;-><init>(II)V

    return-object v1
.end method

.method public A08(Landroid/view/ViewGroup$LayoutParams;)LX/1XU;
    .locals 1

    instance-of v0, p1, LX/1XU;

    if-eqz v0, :cond_0

    new-instance v0, LX/1XU;

    check-cast p1, LX/1XU;

    invoke-direct {v0, p1}, LX/1XU;-><init>(LX/1XU;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/017;

    if-eqz v0, :cond_1

    new-instance v0, LX/1XU;

    check-cast p1, LX/017;

    invoke-direct {v0, p1}, LX/1XU;-><init>(LX/017;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, LX/1XU;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/1XU;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, LX/1XU;

    invoke-direct {v0, p1}, LX/1XU;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/1XT;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Wj;->collapseActionView()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/1XT;->A00:LX/1Wj;

    goto :goto_0
.end method

.method public A0A()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v3, LX/1X5;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0402ba

    invoke-direct {v3, v2, v1, v0}, LX/1X5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, LX/1X5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A07()LX/1XU;

    move-result-object v2

    const v1, 0x800003

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/017;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/1XU;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    new-instance v0, LX/03w;

    invoke-direct {v0, p0}, LX/03w;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:LX/03Q;

    if-nez v0, :cond_0

    new-instance v0, LX/03Q;

    invoke-direct {v0}, LX/03Q;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:LX/03Q;

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0D()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/1Wg;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, LX/1Wg;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/1XT;

    if-nez v0, :cond_0

    new-instance v0, LX/1XT;

    invoke-direct {v0, p0}, LX/1XT;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/1XT;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/1XT;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/1Wg;->A0E(LX/02G;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:LX/02X;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(LX/02X;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A00:LX/02F;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:LX/02A;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/02F;LX/02A;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A07()LX/1XU;

    move-result-object v2

    const v1, 0x800005

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/017;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v3, LX/1X5;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0402ba

    invoke-direct {v3, v2, v1, v0}, LX/1X5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A07()LX/1XU;

    move-result-object v2

    const v1, 0x800003

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/017;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public A0F(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0B()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A08:LX/03Q;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/03Q;->A03:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, v1, LX/03Q;->A01:I

    iput p1, v1, LX/03Q;->A05:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, v1, LX/03Q;->A02:I

    iput p2, v1, LX/03Q;->A06:I

    :cond_1
    return-void
.end method

.method public final A0G(Landroid/view/View;IIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-ltz p6, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    :cond_0
    invoke-static {p6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final A0H(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A07()LX/1XU;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    iput v0, v1, LX/1XU;->A00:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->A08(Landroid/view/ViewGroup$LayoutParams;)LX/1XU;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v1, LX/1XU;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A0I(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, LX/01a;->A0p(II)I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1XU;

    iget v0, v1, LX/1XU;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/017;->A00:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A00(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1XU;

    iget v0, v1, LX/1XU;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, LX/017;->A00:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A00(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A0J()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28J;->A03()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public A0K()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28J;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public A0L()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28J;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final A0M(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0N(Landroid/view/View;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v1, p1, LX/1XU;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A07()LX/1XU;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/1XU;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1XU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->A08(Landroid/view/ViewGroup$LayoutParams;)LX/1XU;

    move-result-object v0

    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A08:LX/03Q;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/03Q;->A04:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/03Q;->A05:I

    return v0

    :cond_0
    iget v0, v1, LX/03Q;->A06:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getContentInsetLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:LX/03Q;

    if-eqz v0, :cond_0

    iget v0, v0, LX/03Q;->A05:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:LX/03Q;

    if-eqz v0, :cond_0

    iget v0, v0, LX/03Q;->A06:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A08:LX/03Q;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/03Q;->A04:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/03Q;->A06:I

    return v0

    :cond_0
    iget v0, v1, LX/03Q;->A05:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/1Wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Wg;->hasVisibleItems()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    invoke-static {p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-static {p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0C()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOuterActionMenuPresenter()LX/28J;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/28J;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0C()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0W:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWrapper()LX/02z;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:LX/1XW;

    if-nez v0, :cond_0

    new-instance v1, LX/1XW;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/1XW;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0d:LX/1XW;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:LX/1XW;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A09:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A09:Z

    :cond_1
    const/16 v0, 0xa

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A09:Z

    :cond_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 21

    move-object/from16 v5, p0

    invoke-static/range {p0 .. p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v20, 0x0

    if-ne v1, v0, :cond_0

    const/16 v20, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v17

    sub-int v8, v19, v18

    iget-object v4, v5, Landroidx/appcompat/widget/Toolbar;->A0U:[I

    aput v2, v4, v0

    aput v2, v4, v2

    invoke-static/range {p0 .. p0}, LX/06r;->A0G(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1f

    sub-int v3, p5, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    if-eqz v20, :cond_1e

    invoke-virtual {v5, v0, v8, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    move v11, v10

    :goto_1
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    if-eqz v20, :cond_1c

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    :cond_1
    :goto_2
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v20, :cond_1b

    invoke-virtual {v5, v0, v11, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v11

    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v12

    sub-int v0, v3, v11

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v2

    sub-int v0, v8, v9

    sub-int v0, v12, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v0, 0x1

    aput v2, v4, v0

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v8, v12

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/view/View;

    if-eqz v20, :cond_1a

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    :cond_3
    :goto_4
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    if-eqz v20, :cond_19

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    :cond_4
    :goto_5
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v16

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v15

    if-eqz v16, :cond_18

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/1XU;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v2

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    const/4 v0, 0x0

    add-int/2addr v14, v0

    :goto_6
    if-eqz v15, :cond_5

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/1XU;

    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v8

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    :cond_5
    if-nez v16, :cond_6

    if-eqz v15, :cond_a

    :cond_6
    if-eqz v16, :cond_17

    iget-object v2, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    :goto_7
    if-eqz v15, :cond_16

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/1XU;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/1XU;

    if-eqz v16, :cond_7

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    if-eqz v15, :cond_15

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_15

    :cond_8
    const/4 v13, 0x1

    :goto_9
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A0D:I

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_14

    const/16 v0, 0x50

    if-eq v2, v0, :cond_13

    sub-int v0, v7, v1

    sub-int v0, v0, v17

    sub-int/2addr v0, v14

    shr-int/lit8 v8, v0, 0x1

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A0Z:I

    add-int/2addr v2, v0

    if-ge v8, v2, :cond_12

    move v8, v2

    :cond_9
    :goto_a
    add-int/2addr v1, v8

    :goto_b
    if-eqz v20, :cond_e

    if-eqz v13, :cond_d

    iget v8, v5, Landroidx/appcompat/widget/Toolbar;->A0Y:I

    const/4 v7, 0x1

    :goto_c
    aget v0, v4, v7

    sub-int/2addr v8, v0

    const/4 v2, 0x0

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    neg-int v0, v8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v7

    if-eqz v16, :cond_c

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/1XU;

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v8, v9, v0

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1, v9, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A0X:I

    sub-int/2addr v8, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_d
    if-eqz v15, :cond_b

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1XU;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v7, v9, v0

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v1, v9, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A0X:I

    sub-int v0, v9, v0

    :goto_e
    if-eqz v13, :cond_a

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_a
    :goto_f
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Ljava/util/List;I)V

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_20

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_b
    move v0, v9

    goto :goto_e

    :cond_c
    move v8, v9

    goto :goto_d

    :cond_d
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_e
    if-eqz v13, :cond_11

    iget v7, v5, Landroidx/appcompat/widget/Toolbar;->A0Y:I

    const/4 v2, 0x0

    :goto_11
    aget v0, v4, v2

    sub-int/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    neg-int v0, v7

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v2

    if-eqz v16, :cond_10

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/1XU;

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v3

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v8, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A0X:I

    add-int/2addr v8, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_12
    if-eqz v15, :cond_f

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1XU;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v7, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A0X:I

    add-int/2addr v7, v0

    :goto_13
    if-eqz v13, :cond_a

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_f

    :cond_f
    move v7, v3

    goto :goto_13

    :cond_10
    move v8, v3

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_11

    :cond_12
    sub-int v7, v7, v17

    sub-int/2addr v7, v14

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v5, Landroidx/appcompat/widget/Toolbar;->A0W:I

    add-int/2addr v0, v2

    if-ge v7, v0, :cond_9

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v7

    sub-int/2addr v8, v0

    const/4 v0, 0x0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_a

    :cond_13
    sub-int v7, v7, v17

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v0

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A0W:I

    sub-int/2addr v7, v0

    sub-int v1, v7, v14

    goto/16 :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A0Z:I

    add-int/2addr v1, v0

    goto/16 :goto_b

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_16
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    goto/16 :goto_8

    :cond_17
    iget-object v2, v5, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    goto/16 :goto_7

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v5, v0, v11, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v11

    goto/16 :goto_2

    :cond_1d
    move v11, v10

    goto :goto_14

    :cond_1e
    invoke-virtual {v5, v0, v10, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v11

    :goto_14
    move v9, v8

    goto/16 :goto_1

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_20
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Ljava/util/List;I)V

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_21

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_21
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/widget/Toolbar;->A0I(Ljava/util/List;I)V

    iget-object v13, v5, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/util/ArrayList;

    const/4 v0, 0x0

    aget v16, v4, v0

    aget v7, v4, v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_16
    if-ge v11, v12, :cond_22

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1XU;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v0, v16

    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v15, v7

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v0, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    neg-int v0, v15

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    sub-int v19, v19, v10

    sub-int v19, v19, v18

    shr-int/lit8 v1, v19, 0x1

    add-int/2addr v1, v10

    shr-int/lit8 v0, v8, 0x1

    sub-int/2addr v1, v0

    add-int/2addr v8, v1

    if-lt v1, v3, :cond_23

    move v3, v1

    if-le v8, v9, :cond_23

    sub-int/2addr v8, v9

    sub-int v3, v1, v8

    :cond_23
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_17
    if-ge v2, v1, :cond_24

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_24
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v3, v10, Landroidx/appcompat/widget/Toolbar;->A0U:[I

    invoke-static/range {p0 .. p0}, LX/049;->A01(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const/4 v7, 0x0

    :cond_0
    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v0

    move/from16 v14, p2

    move/from16 v12, p1

    if-eqz v0, :cond_6

    iget-object v11, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    const/4 v15, 0x0

    iget v0, v10, Landroidx/appcompat/widget/Toolbar;->A0G:I

    const/4 v13, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A0G(Landroid/view/View;IIIII)V

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v6

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :goto_0
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v11, v10, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    const/4 v15, 0x0

    iget v4, v10, Landroidx/appcompat/widget/Toolbar;->A0G:I

    const/4 v13, 0x0

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A0G(Landroid/view/View;IIIII)V

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v6

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v4

    add-int/2addr v6, v4

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v5

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v4

    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v3, v8

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v11, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v15, 0x0

    iget v4, v10, Landroidx/appcompat/widget/Toolbar;->A0G:I

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A0G(Landroid/view/View;IIIII)V

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v4

    add-int/2addr v6, v4

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v4

    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v18, v18, v13

    sub-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v3, v7

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/view/View;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v2

    move/from16 v17, v12

    move/from16 v19, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    add-int v18, v18, v2

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_2
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v2

    move/from16 v17, v12

    move/from16 v19, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    add-int v18, v18, v2

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1XU;

    iget v2, v2, LX/1XU;->A00:I

    if-nez v2, :cond_4

    invoke-virtual {v10, v7}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v7

    move/from16 v17, v12

    move/from16 v19, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    add-int v18, v18, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v10, v7}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget v6, v10, Landroidx/appcompat/widget/Toolbar;->A0Z:I

    iget v2, v10, Landroidx/appcompat/widget/Toolbar;->A0W:I

    add-int/2addr v6, v2

    iget v7, v10, Landroidx/appcompat/widget/Toolbar;->A0Y:I

    iget v2, v10, Landroidx/appcompat/widget/Toolbar;->A0X:I

    add-int/2addr v7, v2

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    add-int v13, v18, v7

    move-object v11, v2

    move v15, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    move-result v2

    add-int/2addr v4, v2

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :goto_3
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    add-int v13, v18, v7

    add-int v15, v4, v6

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v4, v2

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_8
    add-int v18, v18, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int v2, v2, v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    invoke-static {v2, v12, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v1, v14, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    iget-boolean v0, v10, Landroidx/appcompat/widget/Toolbar;->A05:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_c

    :cond_9
    const/4 v9, 0x0

    :cond_a
    if-eqz v9, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v10, v5, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LX/1XV;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/1XV;

    iget-object v0, p1, LX/07W;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/1Wg;

    :goto_0
    iget v1, p1, LX/1XV;->A00:I

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/1XT;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_1
    iget-boolean v0, p1, LX/1XV;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0B()V

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A08:LX/03Q;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, v3, LX/03Q;->A04:Z

    if-eq v2, v0, :cond_3

    iput-boolean v2, v3, LX/03Q;->A04:Z

    iget-boolean v0, v3, LX/03Q;->A03:Z

    if-eqz v0, :cond_7

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_4

    iget v0, v3, LX/03Q;->A00:I

    if-ne v0, v1, :cond_2

    iget v0, v3, LX/03Q;->A01:I

    :cond_2
    iput v0, v3, LX/03Q;->A05:I

    iget v0, v3, LX/03Q;->A07:I

    if-eq v0, v1, :cond_6

    :goto_0
    iput v0, v3, LX/03Q;->A06:I

    :cond_3
    return-void

    :cond_4
    iget v0, v3, LX/03Q;->A07:I

    if-ne v0, v1, :cond_5

    iget v0, v3, LX/03Q;->A01:I

    :cond_5
    iput v0, v3, LX/03Q;->A05:I

    iget v0, v3, LX/03Q;->A00:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, v3, LX/03Q;->A02:I

    goto :goto_0

    :cond_7
    iget v0, v3, LX/03Q;->A01:I

    iput v0, v3, LX/03Q;->A05:I

    iget v0, v3, LX/03Q;->A02:I

    iput v0, v3, LX/03Q;->A06:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, LX/1XV;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1XV;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/1XT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1XT;->A00:LX/1Wj;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1Wj;->A0D:I

    iput v0, v1, LX/1XV;->A00:I

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0K()Z

    move-result v0

    iput-boolean v0, v1, LX/1XV;->A01:Z

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Z

    :cond_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Z

    :cond_3
    return v1
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0A()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0A()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A05:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    new-instance v1, LX/1X6;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1X6;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v1, LX/1X6;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1X6;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(LX/1Wg;LX/28J;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0D()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/1Wg;

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/28J;

    invoke-virtual {v1, v0}, LX/1Wg;->A0D(LX/02G;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/1XT;

    invoke-virtual {v1, v0}, LX/1Wg;->A0D(LX/02G;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/1XT;

    if-nez v0, :cond_3

    new-instance v0, LX/1XT;

    invoke-direct {v0, p0}, LX/1XT;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/1XT;

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p2, LX/28J;->A03:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, LX/1Wg;->A0E(LX/02G;Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/1XT;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LX/1Wg;->A0E(LX/02G;Landroid/content/Context;)V

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/28J;)V

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/28J;

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/1Wb;->A7b(Landroid/content/Context;LX/1Wg;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/1XT;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/1XT;->A7b(Landroid/content/Context;LX/1Wg;)V

    invoke-virtual {p2, v3}, LX/1Wb;->AKC(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/1XT;

    invoke-virtual {v0, v3}, LX/1XT;->AKC(Z)V

    goto :goto_0
.end method

.method public setMenuCallbacks(LX/02F;LX/02A;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A00:LX/02F;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0H:LX/02A;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/02F;LX/02A;)V

    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(LX/03x;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/03x;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0C()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0N:Landroid/content/Context;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/1XE;

    invoke-direct {v0, v2}, LX/1XE;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0R:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/1XE;

    invoke-direct {v0, v2}, LX/1XE;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
