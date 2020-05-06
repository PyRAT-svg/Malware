.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public final A0A:I

.field public A0B:I

.field public final A0C:I

.field public final A0D:I

.field public A0E:I

.field public final A0F:LX/0TX;

.field public A0G:Z

.field public A0H:I

.field public final A0I:I

.field public A0J:Z

.field public final A0K:I

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/content/res/ColorStateList;

.field public final A0N:I

.field public final A0O:I

.field public A0P:Landroid/widget/EditText;

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public A0R:I

.field public A0S:Landroid/content/res/ColorStateList;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Ljava/lang/CharSequence;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:I

.field public A0b:Z

.field public final A0c:LX/0UB;

.field public final A0d:Landroid/widget/FrameLayout;

.field public A0e:Z

.field public A0f:Landroid/graphics/drawable/Drawable;

.field public A0g:Ljava/lang/CharSequence;

.field public A0h:Ljava/lang/CharSequence;

.field public A0i:Landroid/graphics/drawable/Drawable;

.field public A0j:Landroid/graphics/drawable/Drawable;

.field public A0k:Z

.field public A0l:Landroid/content/res/ColorStateList;

.field public A0m:Landroid/graphics/PorterDuff$Mode;

.field public A0n:Lcom/google/android/material/internal/CheckableImageButton;

.field public A0o:Z

.field public A0p:Z

.field public final A0q:Landroid/graphics/Rect;

.field public final A0r:Landroid/graphics/RectF;

.field public A0s:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402a0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move/from16 v10, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct {p0, p1, p2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0UB;

    invoke-direct {v0, p0}, LX/0UB;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/RectF;

    new-instance v0, LX/0TX;

    invoke-direct {v0, p0}, LX/0TX;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    sget-object v3, LX/0Sg;->A03:Landroid/animation/TimeInterpolator;

    iput-object v3, v2, LX/0TX;->A0b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2}, LX/0TX;->A07()V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iput-object v3, v2, LX/0TX;->A0W:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2}, LX/0TX;->A07()V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget v3, v4, LX/0TX;->A09:I

    const v2, 0x800033

    if-eq v3, v2, :cond_0

    iput v2, v4, LX/0TX;->A09:I

    invoke-virtual {v4}, LX/0TX;->A07()V

    :cond_0
    sget-object v9, LX/0Sf;->TextInputLayout:[I

    const v2, 0x7f1202c7

    new-array v12, v0, [I

    invoke-static {p1, p2, v10, v2}, LX/0Tc;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v11, 0x7f1202c7

    invoke-static/range {v7 .. v12}, LX/0Tc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v6, LX/03u;

    invoke-virtual {p1, p2, v9, v10, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v6, p1, v2}, LX/03u;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v2, 0x15

    invoke-virtual {v6, v2, v1}, LX/03u;->A0C(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LX/03u;->A09(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v2, 0x14

    invoke-virtual {v6, v2, v1}, LX/03u;->A0C(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0701eb

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0701ee

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:I

    const/4 v2, 0x4

    invoke-virtual {v6, v2, v0}, LX/03u;->A02(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, LX/03u;->A01(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:F

    const/4 v2, 0x7

    invoke-virtual {v6, v2, v3}, LX/03u;->A01(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:F

    const/4 v2, 0x5

    invoke-virtual {v6, v2, v3}, LX/03u;->A01(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:F

    const/4 v2, 0x6

    invoke-virtual {v6, v2, v3}, LX/03u;->A01(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:F

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v2, v6, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    const/16 v4, 0x9

    const/4 v3, 0x0

    iget-object v2, v6, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0701f0

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0701f1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:I

    const/4 v2, 0x3

    invoke-virtual {v6, v2, v0}, LX/03u;->A04(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LX/03u;->A0B(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/content/res/ColorStateList;

    :cond_1
    const v2, 0x7f060199

    invoke-static {p1, v2}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:I

    const v2, 0x7f06019a

    invoke-static {p1, v2}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:I

    const v2, 0x7f06019c

    invoke-static {p1, v2}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    const/16 v2, 0x16

    const/4 v9, -0x1

    invoke-virtual {v6, v2, v9}, LX/03u;->A05(II)I

    move-result v2

    if-eq v2, v9, :cond_2

    const/16 v2, 0x16

    invoke-virtual {v6, v2, v0}, LX/03u;->A05(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_2
    const/16 v2, 0x10

    invoke-virtual {v6, v2, v0}, LX/03u;->A05(II)I

    move-result v8

    const/16 v2, 0xf

    invoke-virtual {v6, v2, v0}, LX/03u;->A0C(IZ)Z

    move-result v7

    const/16 v2, 0x13

    invoke-virtual {v6, v2, v0}, LX/03u;->A05(II)I

    move-result v5

    const/16 v2, 0x12

    invoke-virtual {v6, v2, v0}, LX/03u;->A0C(IZ)Z

    move-result v4

    const/16 v2, 0x11

    invoke-virtual {v6, v2}, LX/03u;->A09(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v2, 0xb

    invoke-virtual {v6, v2, v0}, LX/03u;->A0C(IZ)Z

    move-result v2

    const/16 v10, 0xc

    invoke-virtual {v6, v10, v9}, LX/03u;->A04(II)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/16 v10, 0xe

    invoke-virtual {v6, v10, v0}, LX/03u;->A05(II)I

    move-result v10

    iput v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:I

    const/16 v10, 0xd

    invoke-virtual {v6, v10, v0}, LX/03u;->A05(II)I

    move-result v10

    iput v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:I

    const/16 v10, 0x19

    invoke-virtual {v6, v10, v0}, LX/03u;->A0C(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Z

    const/16 v0, 0x18

    invoke-virtual {v6, v0}, LX/03u;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x17

    invoke-virtual {v6, v0}, LX/03u;->A09(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:Ljava/lang/CharSequence;

    const/16 v0, 0x1a

    invoke-virtual {v6, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    const/16 v0, 0x1a

    invoke-virtual {v6, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v0, 0x1b

    invoke-virtual {v6, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    const/16 v0, 0x1b

    invoke-virtual {v6, v0, v9}, LX/03u;->A04(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Nb;->A19(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    iget-object v0, v6, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A00(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 10

    invoke-static {p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-ne v0, v8, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/16 v0, 0x8

    if-nez v1, :cond_1

    new-array v1, v0, [F

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:F

    aput v0, v1, v9

    aput v0, v1, v8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:F

    aput v0, v1, v2

    aput v0, v1, v3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:F

    aput v0, v1, v4

    aput v0, v1, v5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:F

    :goto_0
    aput v0, v1, v6

    aput v0, v1, v7

    return-object v1

    :cond_1
    new-array v1, v0, [F

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:F

    aput v0, v1, v9

    aput v0, v1, v8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:F

    aput v0, v1, v2

    aput v0, v1, v3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:F

    aput v0, v1, v4

    aput v0, v1, v5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:F

    goto :goto_0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v1, "TextInputLayout"

    const-string v0, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    new-instance v0, LX/1gm;

    invoke-direct {v0, p0}, LX/1gm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/1gm;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, LX/0TX;->A0U:Landroid/graphics/Typeface;

    iput-object v0, v1, LX/0TX;->A0B:Landroid/graphics/Typeface;

    invoke-virtual {v1}, LX/0TX;->A07()V

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget v0, v2, LX/0TX;->A0S:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, v2, LX/0TX;->A0S:F

    invoke-virtual {v2}, LX/0TX;->A07()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    and-int/lit8 v0, v3, -0x71

    or-int/lit8 v1, v0, 0x30

    iget v0, v2, LX/0TX;->A09:I

    if-eq v0, v1, :cond_3

    iput v1, v2, LX/0TX;->A09:I

    invoke-virtual {v2}, LX/0TX;->A07()V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget v0, v1, LX/0TX;->A0R:I

    if-eq v0, v3, :cond_4

    iput v3, v1, LX/0TX;->A0R:I

    invoke-virtual {v1}, LX/0TX;->A07()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    new-instance v0, LX/0UC;

    invoke-direct {v0, p0}, LX/0UC;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/content/res/ColorStateList;

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:Z

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A02()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(ZZ)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/0TX;->A0Z:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, v1, LX/0TX;->A0Z:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0TX;->A0c:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/0TX;->A0T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0TX;->A0T:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {v1}, LX/0TX;->A07()V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    invoke-virtual {v0}, LX/0TX;->A04()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    invoke-virtual {v0}, LX/0TX;->A04()F

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A02()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    invoke-static {v7}, LX/030;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A00()I

    move-result v1

    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/02c;->A01(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v9, Landroid/graphics/drawable/DrawableContainer;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    check-cast v9, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    sget-boolean v0, LX/0Nb;->A01:Z

    const-string v8, "DrawableUtils"

    const/4 v4, 0x0

    if-nez v0, :cond_5

    :try_start_0
    const-class v3, Landroid/graphics/drawable/DrawableContainer;

    const-string v2, "setConstantState"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Nb;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not fetch setConstantState(). Oh well."

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sput-boolean v5, LX/0Nb;->A01:Z

    :cond_5
    sget-object v1, LX/0Nb;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v4

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Could not invoke setConstantState(). Oh well."

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_3
    const/4 v4, 0x1

    :cond_6
    :goto_4
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-static {v0, v6}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, LX/041;->A03(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:I

    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A00()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:I

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:I

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:I

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:I

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:I

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:I

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:I

    const/4 v0, -0x1

    if-le v2, v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:I

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCornerRadiiAsArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:I

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v1}, LX/041;->A1P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/041;->A1K(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, LX/1X5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final A06()V
    .locals 2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, LX/0U9;

    if-nez v0, :cond_3

    new-instance v0, LX/0U9;

    invoke-direct {v0}, LX/0U9;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0
.end method

.method public final A07()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget-object v0, v3, LX/0TX;->A0Z:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/0TX;->A0C(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v0, v3, LX/0TX;->A01:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    :goto_0
    iput v2, v5, Landroid/graphics/RectF;->left:F

    iget-object v1, v3, LX/0TX;->A01:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    if-nez v4, :cond_1

    invoke-virtual {v3}, LX/0TX;->A03()F

    move-result v0

    add-float/2addr v0, v2

    :goto_1
    iput v0, v5, Landroid/graphics/RectF;->right:F

    iget-object v0, v3, LX/0TX;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3}, LX/0TX;->A04()F

    move-result v4

    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/0U9;

    invoke-virtual {v0, v3, v2, v1, v4}, LX/0U9;->A00(FFFF)V

    return-void

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-virtual {v3}, LX/0TX;->A03()F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_0
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v1

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Z

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Z

    if-eqz v0, :cond_8

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c00fc

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/1X5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, LX/0UD;

    invoke-direct {v0, p0}, LX/0UD;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06r;->A0G(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, LX/06r;->A0G(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v2, v2, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-static {v0}, LX/041;->A0R(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v0, v5, v4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    aget-object v2, v5, v2

    aget-object v1, v5, v6

    aget-object v0, v5, v7

    invoke-static {v3, v2, v1, v4, v0}, LX/041;->A16(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-static {v0}, LX/041;->A0R(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v1, v5, v4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    aget-object v3, v5, v2

    aget-object v2, v5, v6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:Landroid/graphics/drawable/Drawable;

    aget-object v0, v5, v7

    invoke-static {v4, v3, v2, v1, v0}, LX/041;->A16(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0A()V
    .locals 7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v6

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    if-ne v2, v5, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBottom()I

    move-result v3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    add-int/2addr v3, v1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-ne v1, v5, :cond_1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:I

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v6, v1

    sub-int/2addr v0, v1

    sub-int/2addr v4, v1

    div-int/2addr v2, v5

    add-int/2addr v3, v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6, v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/030;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-static {p0, v0, v1}, LX/0TY;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public A0B(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget v0, v0, LX/0TX;->A0L:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0Sg;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa7

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0UE;

    invoke-direct {v0, p0}, LX/0UE;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget v0, v0, LX/0TX;->A0L:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public A0C(I)V
    .locals 9

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:I

    const/4 v5, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Z

    if-eq v6, v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    invoke-static {v0}, LX/06r;->A06(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/06r;->A0c(Landroid/view/View;I)V

    :cond_2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:I

    const/4 v0, 0x0

    if-le p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Z

    if-eq v6, v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:I

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/06r;->A0c(Landroid/view/View;I)V

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f110175

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f110174

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:I

    goto :goto_1
.end method

.method public A0D(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1, p2}, LX/041;->A1H(Landroid/widget/TextView;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const v0, -0xff01

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    const v0, 0x7f120189

    invoke-static {p1, v0}, LX/041;->A1H(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600c1

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public A0E(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Z

    goto :goto_0
.end method

.method public A0F(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(ZZ)V

    return-void
.end method

.method public final A0G(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A09()Z

    move-result v5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget-object v0, v1, LX/0TX;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_4

    iput-object v2, v1, LX/0TX;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, LX/0TX;->A07()V

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/0TX;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_5

    iput-object v1, v2, LX/0TX;->A0Q:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/0TX;->A07()V

    :cond_5
    if-nez v8, :cond_12

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/0TX;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_6

    iput-object v1, v2, LX/0TX;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/0TX;->A07()V

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/0TX;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_7

    iput-object v1, v2, LX/0TX;->A0Q:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/0TX;->A07()V

    :cond_7
    :goto_0
    if-nez v7, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v6, :cond_8

    if-eqz v5, :cond_d

    :cond_8
    if-nez p2, :cond_9

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(F)V

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    invoke-virtual {v0, v1}, LX/0TX;->A08(F)V

    goto :goto_1

    :cond_d
    if-nez p2, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    if-nez v0, :cond_b

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(F)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/0U9;

    iget-object v0, v0, LX/0U9;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/0U9;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/0U9;->A00(FFFF)V

    :cond_10
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    invoke-virtual {v0, v1}, LX/0TX;->A08(F)V

    goto :goto_2

    :cond_12
    if-eqz v5, :cond_14

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iget-object v0, v0, LX/0UB;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_3
    iget-object v0, v2, LX/0TX;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_7

    :goto_4
    iput-object v1, v2, LX/0TX;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/0TX;->A07()V

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto :goto_3

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/0TX;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_15
    if-eqz v6, :cond_7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget-object v0, v1, LX/0TX;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_7

    iput-object v2, v1, LX/0TX;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, LX/0TX;->A07()V

    goto/16 :goto_0
.end method

.method public final A0H()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    instance-of v1, v0, LX/0U9;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0I()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:Z

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:Z

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    move-object v5, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, v3, LX/0TX;->A0c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/0TX;->A0H:Z

    if-eqz v0, :cond_5

    iget v9, v3, LX/0TX;->A0D:F

    iget v10, v3, LX/0TX;->A0E:F

    iget-boolean v0, v3, LX/0TX;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0TX;->A0T:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_8

    iget v1, v3, LX/0TX;->A0d:F

    iget v0, v3, LX/0TX;->A0X:F

    mul-float/2addr v1, v0

    :goto_0
    if-eqz v4, :cond_3

    add-float/2addr v10, v1

    :cond_3
    iget v1, v3, LX/0TX;->A0X:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v1, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_4
    if-eqz v4, :cond_7

    iget-object v1, v3, LX/0TX;->A0T:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/0TX;->A0f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v6, v3, LX/0TX;->A0c:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget-object v11, v3, LX/0TX;->A0a:Landroid/text/TextPaint;

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/0TX;->A0a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    iget v0, v3, LX/0TX;->A0X:F

    mul-float/2addr v1, v0

    iget-object v0, v3, LX/0TX;->A0a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v3

    invoke-static {p0}, LX/06r;->A0Q(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    if-eqz v1, :cond_8

    iput-object v3, v1, LX/0TX;->A0Y:[I

    iget-object v0, v1, LX/0TX;->A08:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/0TX;->A0Q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0TX;->A07()V

    :goto_1
    or-int/2addr v4, v2

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iget-boolean v0, v1, LX/0UB;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0UB;->A08:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A00()I

    move-result v0

    return v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A00()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iget-boolean v0, v1, LX/0UB;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0UB;->A0B:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iget-object v0, v0, LX/0UB;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    invoke-virtual {v0}, LX/0TX;->A04()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    invoke-virtual {v0}, LX/0TX;->A05()I

    move-result v0

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/Rect;

    invoke-static {p0, v0, v2}, LX/0TY;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v5

    add-int/2addr v5, v1

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    :goto_0
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v2, v8, LX/0TX;->A0I:Landroid/graphics/Rect;

    invoke-static {v2, v5, v7, v4, v6}, LX/0TX;->A02(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v3, v8, LX/0TX;->A00:Z

    invoke-virtual {v8}, LX/0TX;->A06()V

    :cond_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v2, v6, LX/0TX;->A01:Landroid/graphics/Rect;

    invoke-static {v2, v5, v1, v4, p5}, LX/0TX;->A02(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v5, v1, v4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v3, v6, LX/0TX;->A00:Z

    invoke-virtual {v6}, LX/0TX;->A06()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    invoke-virtual {v0}, LX/0TX;->A07()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/1gn;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/1gn;

    iget-object v0, p1, LX/07W;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/1gn;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/1gn;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/1gn;

    invoke-direct {v1, v0}, LX/1gn;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/1gn;->A00:Ljava/lang/CharSequence;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Z

    iput-boolean v0, v1, LX/1gn;->A01:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Z

    if-eq v0, p1, :cond_1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    new-instance v1, LX/1XE;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1XE;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0908f2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, LX/0UB;->A06(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, LX/0UB;->A07(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:I

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:I

    goto :goto_0
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A00(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iget-boolean v0, v0, LX/0UB;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    invoke-virtual {v3}, LX/0UB;->A03()V

    iput-object p1, v3, LX/0UB;->A08:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/0UB;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/0UB;->A02:I

    if-eq v2, v1, :cond_1

    iput v1, v3, LX/0UB;->A03:I

    :cond_1
    iget v1, v3, LX/0UB;->A03:I

    iget-object v0, v3, LX/0UB;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v0, p1}, LX/0UB;->A0A(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0UB;->A05(IIZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A04()V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iget-boolean v0, v3, LX/0UB;->A07:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {v3}, LX/0UB;->A03()V

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    new-instance v1, LX/1XE;

    iget-object v0, v3, LX/0UB;->A06:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/1XE;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/0UB;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0908f3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v3, LX/0UB;->A0I:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0UB;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget v2, v3, LX/0UB;->A09:I

    iput v2, v3, LX/0UB;->A09:I

    iget-object v1, v3, LX/0UB;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0UB;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, v3, LX/0UB;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v3, LX/0UB;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/06r;->A0c(Landroid/view/View;I)V

    iget-object v0, v3, LX/0UB;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4}, LX/0UB;->A06(Landroid/widget/TextView;I)V

    :goto_0
    iput-boolean p1, v3, LX/0UB;->A07:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/0UB;->A04()V

    iget-object v0, v3, LX/0UB;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4}, LX/0UB;->A07(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0UB;->A0A:Landroid/widget/TextView;

    iget-object v0, v3, LX/0UB;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    iget-object v0, v3, LX/0UB;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    goto :goto_0
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iput p1, v0, LX/0UB;->A09:I

    iget-object v1, v0, LX/0UB;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0UB;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iget-object v0, v0, LX/0UB;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iget-boolean v0, v0, LX/0UB;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iget-boolean v0, v0, LX/0UB;->A0C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    invoke-virtual {v3}, LX/0UB;->A03()V

    iput-object p1, v3, LX/0UB;->A0B:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/0UB;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/0UB;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    iput v0, v3, LX/0UB;->A03:I

    :cond_3
    iget v1, v3, LX/0UB;->A03:I

    iget-object v0, v3, LX/0UB;->A0E:Landroid/widget/TextView;

    invoke-virtual {v3, v0, p1}, LX/0UB;->A0A(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0UB;->A05(IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iget-object v0, v0, LX/0UB;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iget-boolean v0, v4, LX/0UB;->A0C:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {v4}, LX/0UB;->A03()V

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    new-instance v1, LX/1XE;

    iget-object v0, v4, LX/0UB;->A06:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/1XE;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/0UB;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0908f4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v4, LX/0UB;->A0I:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0UB;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, v4, LX/0UB;->A0E:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0UB;->A0E:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/06r;->A0c(Landroid/view/View;I)V

    iget v1, v4, LX/0UB;->A0D:I

    iput v1, v4, LX/0UB;->A0D:I

    iget-object v0, v4, LX/0UB;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/041;->A1H(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v0, v4, LX/0UB;->A0E:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/0UB;->A06(Landroid/widget/TextView;I)V

    :goto_0
    iput-boolean p1, v4, LX/0UB;->A0C:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/0UB;->A03()V

    iget v3, v4, LX/0UB;->A02:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    const/4 v0, 0x0

    iput v0, v4, LX/0UB;->A03:I

    :cond_4
    iget v2, v4, LX/0UB;->A03:I

    iget-object v0, v4, LX/0UB;->A0E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, LX/0UB;->A0A(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/0UB;->A05(IIZ)V

    iget-object v0, v4, LX/0UB;->A0E:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/0UB;->A07(Landroid/widget/TextView;I)V

    iput-object v1, v4, LX/0UB;->A0E:Landroid/widget/TextView;

    iget-object v0, v4, LX/0UB;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    iget-object v0, v4, LX/0UB;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    goto :goto_0
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iput p1, v0, LX/0UB;->A0D:I

    iget-object v0, v0, LX/0UB;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/041;->A1H(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:Z

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget-object v0, v4, LX/0TX;->A0i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/014;->TextAppearance:[I

    new-instance v5, LX/03u;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/03u;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, LX/0TX;->A08:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget v0, v4, LX/0TX;->A0A:F

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, LX/03u;->A03(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/0TX;->A0A:F

    :cond_1
    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, LX/03u;->A04(II)I

    move-result v0

    iput v0, v4, LX/0TX;->A04:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    iget-object v0, v5, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/0TX;->A05:F

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, v5, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/0TX;->A06:F

    const/16 v2, 0x9

    const/4 v1, 0x0

    iget-object v0, v5, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/0TX;->A07:F

    iget-object v0, v5, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    iget-object v0, v4, LX/0TX;->A0i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10103ac

    aput v0, v1, v3

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/0TX;->A0B:Landroid/graphics/Typeface;

    :cond_3
    invoke-virtual {v4}, LX/0TX;->A07()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iget-object v0, v0, LX/0TX;->A08:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    :cond_4
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1X5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:Z

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(LX/1gm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/06r;->A0b(Landroid/view/View;LX/06W;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:LX/0TX;

    iput-object p1, v0, LX/0TX;->A0U:Landroid/graphics/Typeface;

    iput-object p1, v0, LX/0TX;->A0B:Landroid/graphics/Typeface;

    invoke-virtual {v0}, LX/0TX;->A07()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:LX/0UB;

    iget-object v0, v1, LX/0UB;->A0I:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_1

    iput-object p1, v1, LX/0UB;->A0I:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/0UB;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, v1, LX/0UB;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
