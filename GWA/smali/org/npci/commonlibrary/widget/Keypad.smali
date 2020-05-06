.class public Lorg/npci/commonlibrary/widget/Keypad;
.super Landroid/widget/TableLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/2sR;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/npci/commonlibrary/widget/Keypad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A05:LX/1A7;

    const/16 v0, 0x3d

    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A02:I

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Md;->Keypad:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b0

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A03:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ae

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A00:I

    const/4 v1, 0x2

    const/16 v0, 0x24

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A01:F

    const/4 v1, 0x1

    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A02:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A02:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A03:I

    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/TableLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v2, v0}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    :goto_0
    const/high16 v5, 0x40400000    # 3.0f

    const/4 v1, 0x2

    const/16 v7, 0x11

    const/4 v9, 0x3

    if-ge v11, v9, :cond_1

    new-instance v4, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/TableRow;->setWeightSum(F)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-direct {p0, v3}, Lorg/npci/commonlibrary/widget/Keypad;->setClickFeedback(Landroid/view/View;)V

    new-instance v0, LX/2sN;

    invoke-direct {v0, p0, v10}, LX/2sN;-><init>(Lorg/npci/commonlibrary/widget/Keypad;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0801bd

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-direct {p0, v4}, Lorg/npci/commonlibrary/widget/Keypad;->setClickFeedback(Landroid/view/View;)V

    new-instance v0, LX/2sO;

    invoke-direct {v0, p0}, LX/2sO;-><init>(Lorg/npci/commonlibrary/widget/Keypad;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-direct {p0, v3}, Lorg/npci/commonlibrary/widget/Keypad;->setClickFeedback(Landroid/view/View;)V

    new-instance v0, LX/2sP;

    invoke-direct {v0, p0}, LX/2sP;-><init>(Lorg/npci/commonlibrary/widget/Keypad;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0801d8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v7

    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A02:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Landroid/widget/TableRow$LayoutParams;->height:I

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/Keypad;->A05:LX/1A7;

    const v0, 0x7f110182

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lorg/npci/commonlibrary/widget/Keypad;->setClickFeedback(Landroid/view/View;)V

    new-instance v0, LX/2sQ;

    invoke-direct {v0, p0}, LX/2sQ;-><init>(Lorg/npci/commonlibrary/widget/Keypad;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/TableRow;->setWeightSum(F)V

    invoke-virtual {v1, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getItemParams()Landroid/widget/TableRow$LayoutParams;
    .locals 4

    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A02:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v2, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    return-object v3
.end method

.method private setClickFeedback(Landroid/view/View;)V
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040211

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public setOnKeyPressCallback(LX/2sR;)V
    .locals 0

    iput-object p1, p0, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/2sR;

    return-void
.end method
