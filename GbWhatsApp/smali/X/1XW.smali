.class public LX/1XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02z;


# instance fields
.field public A00:LX/28J;

.field public A01:Landroid/view/View;

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:I

.field public A05:Ljava/lang/CharSequence;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Z

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:I

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Landroid/view/View;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Landroidx/appcompat/widget/Toolbar;

.field public A0G:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    const v3, 0x7f110001

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, p0, LX/1XW;->A0A:I

    iput v6, p0, LX/1XW;->A02:I

    iput-object p1, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, LX/1XW;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/1XW;->A0B:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1XW;->A0E:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1XW;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/014;->ActionBar:[I

    const v0, 0x7f040005

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0, v6}, LX/03u;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/03u;

    move-result-object v4

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, LX/03u;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1XW;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_f

    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, LX/03u;->A09(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1XW;->A0E:Z

    iput-object v1, p0, LX/1XW;->A0D:Ljava/lang/CharSequence;

    iget v0, p0, LX/1XW;->A04:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x19

    invoke-virtual {v4, v0}, LX/03u;->A09(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/1XW;->A0B:Ljava/lang/CharSequence;

    iget v0, p0, LX/1XW;->A04:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v0, 0x14

    invoke-virtual {v4, v0}, LX/03u;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/1XW;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/1XW;->A04()V

    :cond_3
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, LX/03u;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/1XW;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/1XW;->A04()V

    :cond_4
    iget-object v0, p0, LX/1XW;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1XW;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/1XW;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/1XW;->A03()V

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v4, v0, v6}, LX/03u;->A04(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1XW;->A05(I)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v6}, LX/03u;->A05(II)I

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1XW;->A06(Landroid/view/View;)V

    iget v0, p0, LX/1XW;->A04:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, LX/1XW;->A05(I)V

    :cond_6
    const/16 v5, 0xd

    const/4 v1, 0x0

    iget-object v0, v4, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    if-lez v5, :cond_7

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, LX/03u;->A02(II)I

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, LX/03u;->A02(II)I

    move-result v1

    if-gez v5, :cond_8

    if-ltz v1, :cond_9

    :cond_8
    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0B()V

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A08:LX/03Q;

    invoke-virtual {v0, v5, v1}, LX/03Q;->A00(II)V

    :cond_9
    const/16 v0, 0x1c

    invoke-virtual {v4, v0, v6}, LX/03u;->A05(II)I

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v5, v0, Landroidx/appcompat/widget/Toolbar;->A0b:I

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_a
    const/16 v0, 0x1a

    invoke-virtual {v4, v0, v6}, LX/03u;->A05(II)I

    move-result v5

    if-eqz v5, :cond_b

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v5, v0, Landroidx/appcompat/widget/Toolbar;->A0R:I

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_b
    const/16 v0, 0x16

    invoke-virtual {v4, v0, v6}, LX/03u;->A05(II)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_c
    :goto_0
    iget-object v0, v4, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, LX/1XW;->A02:I

    if-eq v3, v0, :cond_e

    iput v3, p0, LX/1XW;->A02:I

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, p0, LX/1XW;->A02:I

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/1XW;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    iput-object v2, p0, LX/1XW;->A05:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/1XW;->A02()V

    :cond_e
    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/1XW;->A05:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/040;

    invoke-direct {v0, p0}, LX/040;-><init>(LX/1XW;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb

    if-eqz v0, :cond_10

    const/16 v1, 0xf

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1XW;->A03:Landroid/graphics/drawable/Drawable;

    :cond_10
    iput v1, p0, LX/1XW;->A04:I

    goto :goto_0
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A01(IJ)LX/06v;
    .locals 2

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, LX/06v;->A00(F)LX/06v;

    invoke-virtual {v1, p2, p3}, LX/06v;->A05(J)LX/06v;

    new-instance v0, LX/28O;

    invoke-direct {v0, p0, p1}, LX/28O;-><init>(LX/1XW;I)V

    invoke-virtual {v1, v0}, LX/06v;->A07(LX/06w;)LX/06v;

    return-object v1
.end method

.method public final A02()V
    .locals 2

    iget v0, p0, LX/1XW;->A04:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1XW;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LX/1XW;->A02:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/1XW;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget v0, p0, LX/1XW;->A04:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/1XW;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1XW;->A03:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget v1, p0, LX/1XW;->A04:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1XW;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1XW;->A06:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A05(I)V
    .locals 3

    iget v2, p0, LX/1XW;->A04:I

    xor-int/2addr v2, p1

    iput p1, p0, LX/1XW;->A04:I

    if-eqz v2, :cond_4

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1XW;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/1XW;->A03()V

    :cond_1
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1XW;->A04()V

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/1XW;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/1XW;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1XW;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public A06(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1XW;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/1XW;->A04:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/1XW;->A01:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, LX/1XW;->A04:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public A07(LX/03V;)V
    .locals 2

    iget-object v0, p0, LX/1XW;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1XW;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/1XW;->A0C:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v1, p0, LX/1XW;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/1XW;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1XU;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x800053

    iput v0, v1, LX/017;->A00:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/03V;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/1XW;->A0D:Ljava/lang/CharSequence;

    iget v0, p0, LX/1XW;->A04:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
