.class public LX/28K;
.super LX/1XI;
.source ""

# interfaces
.implements LX/02p;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:Ljava/lang/CharSequence;

.field public A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    iput-object p1, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x0

    invoke-direct {p0, p2, p3, p4, v2}, LX/1XI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/28K;->A03:Landroid/graphics/Rect;

    iput-object p1, p0, LX/1XI;->A03:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/1XI;->A0K:Z

    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput v2, p0, LX/1XI;->A0P:I

    new-instance v0, LX/02k;

    invoke-direct {v0, p0, p1}, LX/02k;-><init>(LX/28K;Landroidx/appcompat/widget/AppCompatSpinner;)V

    iput-object v0, p0, LX/1XI;->A0H:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic A00(LX/28K;)V
    .locals 0

    invoke-super {p0}, LX/1XI;->AJP()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 8

    invoke-virtual {p0}, LX/1XI;->A4H()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A07:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, LX/049;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A07:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v0, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v7

    iget-object v0, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v6

    iget-object v0, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getWidth()I

    move-result v1

    iget-object v4, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v2, v4, Landroidx/appcompat/widget/AppCompatSpinner;->A01:I

    const/4 v0, -0x2

    if-ne v2, v0, :cond_2

    iget-object v2, p0, LX/28K;->A00:Landroid/widget/ListAdapter;

    check-cast v2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, LX/1XI;->A4H()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v5

    iget-object v0, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A07:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    if-le v5, v4, :cond_0

    move v5, v4

    :cond_0
    sub-int v0, v1, v7

    sub-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1XI;->A01(I)V

    :goto_1
    iget-object v0, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, LX/049;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v1, v6

    iget v0, p0, LX/1XI;->A0B:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/28K;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    :goto_2
    iput v1, p0, LX/1XI;->A06:I

    return-void

    :cond_1
    iget v1, p0, LX/28K;->A02:I

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    sub-int v0, v1, v7

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, LX/1XI;->A01(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, LX/1XI;->A01(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A07:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A07:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0
.end method

.method public A5K()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/28K;->A01:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public AIS(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, LX/1XI;->AIS(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, LX/28K;->A00:Landroid/widget/ListAdapter;

    return-void
.end method

.method public AIi(I)V
    .locals 0

    iput p1, p0, LX/28K;->A02:I

    return-void
.end method

.method public AIw(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/28K;->A01:Ljava/lang/CharSequence;

    return-void
.end method

.method public AJQ(II)V
    .locals 5

    invoke-virtual {p0}, LX/1XI;->A8B()Z

    move-result v4

    invoke-virtual {p0}, LX/28K;->A02()V

    iget-object v1, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-super {p0}, LX/1XI;->AJP()V

    iget-object v2, p0, LX/1XI;->A07:LX/032;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_0
    iget-object v0, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    iget-object v1, p0, LX/1XI;->A07:LX/032;

    invoke-virtual {p0}, LX/1XI;->A8B()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/032;->setListSelectionHidden(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v1}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/02l;

    invoke-direct {v0, p0}, LX/02l;-><init>(LX/28K;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, LX/02m;

    invoke-direct {v1, p0, v0}, LX/02m;-><init>(LX/28K;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method
