.class public LX/03U;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:[I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroidx/appcompat/app/ActionBar$Tab;

.field public A04:Landroid/widget/TextView;

.field public final synthetic A05:LX/03V;


# direct methods
.method public constructor <init>(LX/03V;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 4

    iput-object p1, p0, LX/03U;->A05:LX/03V;

    const v0, 0x7f040007

    const/4 v3, 0x0

    invoke-direct {p0, p2, v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v0, 0x10100d4

    aput v0, v1, v2

    iput-object v1, p0, LX/03U;->A00:[I

    iput-object p3, p0, LX/03U;->A03:Landroidx/appcompat/app/ActionBar$Tab;

    const v0, 0x7f040007

    invoke-virtual {p2, v3, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, v0}, LX/01g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p4, :cond_1

    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    invoke-virtual {p0}, LX/03U;->A00()V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 10

    iget-object v4, p0, LX/03U;->A03:Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar$Tab;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, LX/03U;->A01:Landroid/view/View;

    iget-object v0, p0, LX/03U;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/03U;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/03U;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/03U;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v3, p0, LX/03U;->A01:Landroid/view/View;

    :cond_5
    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar$Tab;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar$Tab;->A03()Ljava/lang/CharSequence;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v7, 0x0

    const/4 v6, -0x2

    if-eqz v5, :cond_d

    iget-object v0, p0, LX/03U;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    new-instance v2, LX/1X6;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1X6;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iput-object v2, p0, LX/03U;->A02:Landroid/widget/ImageView;

    :cond_6
    iget-object v0, p0, LX/03U;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03U;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_c

    iget-object v0, p0, LX/03U;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_8

    new-instance v2, LX/1XE;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040008

    invoke-direct {v2, v1, v3, v0}, LX/1XE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/03U;->A04:Landroid/widget/TextView;

    :cond_8
    iget-object v0, p0, LX/03U;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/03U;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_1
    iget-object v1, p0, LX/03U;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar$Tab;->A02()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    if-nez v5, :cond_b

    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar$Tab;->A02()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_b
    invoke-static {p0, v3}, LX/041;->A1L(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/03U;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/03U;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/03U;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/03U;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public getTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, LX/03U;->A03:Landroidx/appcompat/app/ActionBar$Tab;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, LX/03U;->A05:LX/03V;

    iget v0, v0, LX/03V;->A02:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LX/03U;->A05:LX/03V;

    iget v1, v0, LX/03V;->A02:I

    if-le v2, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
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

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method
