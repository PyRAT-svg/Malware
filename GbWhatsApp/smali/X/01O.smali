.class public LX/01O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:I

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:I

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/os/Message;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Landroid/widget/Button;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/os/Message;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/widget/Button;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/os/Message;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:I

.field public final A0J:Landroid/content/Context;

.field public A0K:Landroid/view/View;

.field public final A0L:LX/1WJ;

.field public A0M:Landroid/os/Handler;

.field public A0N:Landroid/graphics/drawable/Drawable;

.field public A0O:I

.field public A0P:Landroid/widget/ImageView;

.field public A0Q:I

.field public A0R:I

.field public A0S:Landroid/widget/ListView;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Landroid/widget/TextView;

.field public A0V:I

.field public A0W:Landroidx/core/widget/NestedScrollView;

.field public A0X:Z

.field public A0Y:I

.field public A0Z:Ljava/lang/CharSequence;

.field public A0a:Landroid/widget/TextView;

.field public A0b:Landroid/view/View;

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:Z

.field public A0h:I

.field public final A0i:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1WJ;Landroid/view/Window;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/01O;->A0g:Z

    iput v2, p0, LX/01O;->A0O:I

    const/4 v0, -0x1

    iput v0, p0, LX/01O;->A0I:I

    iput v2, p0, LX/01O;->A0C:I

    new-instance v0, LX/01C;

    invoke-direct {v0, p0}, LX/01C;-><init>(LX/01O;)V

    iput-object v0, p0, LX/01O;->A02:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/01O;->A0J:Landroid/content/Context;

    iput-object p2, p0, LX/01O;->A0L:LX/1WJ;

    iput-object p3, p0, LX/01O;->A0i:Landroid/view/Window;

    new-instance v0, LX/01L;

    invoke-direct {v0, p2}, LX/01L;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, LX/01O;->A0M:Landroid/os/Handler;

    sget-object v3, LX/014;->AlertDialog:[I

    const v1, 0x7f04002c

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/01O;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/01O;->A0D:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/01O;->A0R:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/01O;->A0V:I

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/01O;->A0Y:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/01O;->A0Q:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/01O;->A0X:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/01O;->A03:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    invoke-virtual {p2}, LX/1WJ;->A00()LX/01R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01R;->A0I(I)Z

    return-void
.end method

.method public static A00(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_0
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/01O;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_1

    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public A03(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/01O;->A0N:Landroid/graphics/drawable/Drawable;

    iput p1, p0, LX/01O;->A0O:I

    iget-object v1, p0, LX/01O;->A0P:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LX/01O;->A0P:Landroid/widget/ImageView;

    iget v0, p0, LX/01O;->A0O:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/01O;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-object p2, p0, LX/01O;->A0H:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/01O;->A0G:Landroid/os/Message;

    iput-object p5, p0, LX/01O;->A0F:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Button does not exist"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-object p2, p0, LX/01O;->A07:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/01O;->A06:Landroid/os/Message;

    iput-object p5, p0, LX/01O;->A05:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_3
    iput-object p2, p0, LX/01O;->A0B:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/01O;->A0A:Landroid/os/Message;

    iput-object p5, p0, LX/01O;->A09:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final A05(Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A06(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/01O;->A0T:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/01O;->A0U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
