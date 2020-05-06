.class public LX/0U7;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/view/View;

.field public A04:I

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/0U6;

.field public A07:Landroid/widget/TextView;

.field public final synthetic A08:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LX/0U7;->A04:I

    invoke-virtual {p0, p2}, LX/0U7;->A01(Landroid/content/Context;)V

    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->A0R:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->A0S:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0Q:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0P:I

    invoke-static {p0, v3, v2, v1, v0}, LX/06r;->A0o(Landroid/view/View;IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v1, p1, Lcom/google/android/material/tabs/TabLayout;->A03:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v3, 0x3ea

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    new-instance v1, LX/06k;

    invoke-static {v4, v3}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06k;-><init>(Ljava/lang/Object;)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    iget-object v0, v1, LX/06k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/PointerIcon;

    invoke-virtual {p0, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/06k;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06k;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/0U7;->A06:LX/0U6;

    const/4 v3, 0x0

    if-eqz v4, :cond_12

    iget-object v2, v4, LX/0U6;->A01:Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, LX/0U7;->A03:Landroid/view/View;

    iget-object v0, p0, LX/0U7;->A07:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/0U7;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0U7;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0U7;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041;->A0X(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, LX/0U7;->A04:I

    :cond_4
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0U7;->A01:Landroid/widget/ImageView;

    :goto_1
    iget-object v0, p0, LX/0U7;->A03:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0U7;->A05:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00f3

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iput-object v0, p0, LX/0U7;->A05:Landroid/widget/ImageView;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0U6;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041;->A1P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/content/res/ColorStateList;

    invoke-static {v3, v0}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LX/041;->A1K(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    iget-object v0, p0, LX/0U7;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00f4

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, LX/0U7;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/041;->A0X(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, LX/0U7;->A04:I

    :cond_8
    iget-object v1, p0, LX/0U7;->A07:Landroid/widget/TextView;

    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0V:I

    invoke-static {v1, v0}, LX/041;->A1H(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0W:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0U7;->A07:Landroid/widget/TextView;

    :cond_9
    iget-object v1, p0, LX/0U7;->A07:Landroid/widget/TextView;

    iget-object v0, p0, LX/0U7;->A05:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, LX/0U7;->A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    iget-object v0, v4, LX/0U6;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/0U6;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    const/4 v3, 0x1

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/0U6;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget v1, v4, LX/0U6;->A04:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    :goto_3
    invoke-virtual {p0, v3}, LX/0U7;->setSelected(Z)V

    return-void

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    iget-object v1, p0, LX/0U7;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_f

    iget-object v0, p0, LX/0U7;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    :cond_f
    iget-object v0, p0, LX/0U7;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, LX/0U7;->A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_10
    iget-object v0, p0, LX/0U7;->A03:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v3, p0, LX/0U7;->A03:Landroid/view/View;

    :cond_11
    iput-object v3, p0, LX/0U7;->A02:Landroid/widget/TextView;

    iput-object v3, p0, LX/0U7;->A01:Landroid/widget/ImageView;

    goto/16 :goto_1

    :cond_12
    move-object v2, v3

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/01g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0U7;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0U7;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    :goto_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0T:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0T:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/0Te;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0c:Z

    if-eqz v0, :cond_1

    move-object v4, v6

    :cond_1
    if-nez v0, :cond_2

    move-object v6, v3

    :cond_2
    invoke-direct {v1, v2, v4, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v1

    :cond_3
    :goto_1
    invoke-static {p0, v4}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void

    :cond_4
    invoke-static {v3}, LX/041;->A1P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v1, v5

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v4, v2

    goto :goto_1

    :cond_5
    iput-object v6, p0, LX/0U7;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    iget-object v0, p0, LX/0U7;->A06:LX/0U6;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0U6;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/041;->A1P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0U7;->A06:LX/0U6;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0U6;->A05:Ljava/lang/CharSequence;

    :goto_1
    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    if-eqz v5, :cond_b

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-eqz p1, :cond_1

    if-eqz v6, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_3
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_9

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A01(I)I

    move-result v2

    :goto_4
    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A03:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_5
    if-eq v2, v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_6
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_2
    :goto_7
    iget-object v0, p0, LX/0U7;->A06:LX/0U6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0U6;->A00:Ljava/lang/CharSequence;

    :goto_8
    if-eqz v6, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {p0, v0}, LX/041;->A1L(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_8

    :cond_5
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    :cond_6
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_7
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v0, :cond_2

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_8

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_9
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_7

    :cond_8
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_c
    move-object v2, v3

    goto/16 :goto_1

    :cond_d
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v2

    iget-object v0, p0, LX/0U7;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0U7;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v1, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v2, :cond_0

    if-le v3, v0, :cond_1

    :cond_0
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->A0O:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, LX/0U7;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v0, Lcom/google/android/material/tabs/TabLayout;->A0Y:F

    iget v3, p0, LX/0U7;->A04:I

    iget-object v0, p0, LX/0U7;->A05:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0U7;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    iget-object v0, p0, LX/0U7;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget-object v0, p0, LX/0U7;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/041;->A0X(Landroid/widget/TextView;)I

    move-result v1

    cmpl-float v0, v5, v7

    if-nez v0, :cond_3

    if-ltz v1, :cond_6

    if-eq v3, v1, :cond_6

    :cond_3
    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    const/4 v6, 0x0

    if-ne v0, v4, :cond_5

    cmpl-float v0, v5, v7

    if-lez v0, :cond_5

    if-ne v2, v4, :cond_5

    iget-object v0, p0, LX/0U7;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    div-float v2, v5, v0

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0U7;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/0U7;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0U7;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_2

    iget-object v0, p0, LX/0U7;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v0, Lcom/google/android/material/tabs/TabLayout;->A0X:F

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v1

    iget-object v0, p0, LX/0U7;->A06:LX/0U6;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, LX/0U7;->A06:LX/0U6;

    invoke-virtual {v0}, LX/0U6;->A01()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_1
    iget-object v0, p0, LX/0U7;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, LX/0U7;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, LX/0U7;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method public setTab(LX/0U6;)V
    .locals 1

    iget-object v0, p0, LX/0U7;->A06:LX/0U6;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/0U7;->A06:LX/0U6;

    invoke-virtual {p0}, LX/0U7;->A00()V

    :cond_0
    return-void
.end method
