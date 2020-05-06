.class public abstract LX/0AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/09i;

.field public A02:I

.field public A03:I

.field public A04:LX/0Az;

.field public final A05:LX/0Ay;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Z

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Z

.field public A0D:LX/0Ak;

.field public A0E:LX/0Az;

.field public final A0F:LX/0Ay;

.field public A0G:I

.field public A0H:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1Zo;

    invoke-direct {v2, p0}, LX/1Zo;-><init>(LX/0AY;)V

    iput-object v2, p0, LX/0AY;->A05:LX/0Ay;

    new-instance v1, LX/1Zp;

    invoke-direct {v1, p0}, LX/1Zp;-><init>(LX/0AY;)V

    iput-object v1, p0, LX/0AY;->A0F:LX/0Ay;

    new-instance v0, LX/0Az;

    invoke-direct {v0, v2}, LX/0Az;-><init>(LX/0Ay;)V

    iput-object v0, p0, LX/0AY;->A04:LX/0Az;

    new-instance v0, LX/0Az;

    invoke-direct {v0, v1}, LX/0Az;-><init>(LX/0Ay;)V

    iput-object v0, p0, LX/0AY;->A0E:LX/0Az;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AY;->A0C:Z

    iput-boolean v0, p0, LX/0AY;->A06:Z

    iput-boolean v0, p0, LX/0AY;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AY;->A08:Z

    iput-boolean v0, p0, LX/0AY;->A07:Z

    return-void
.end method

.method public static A00(III)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(IIIIZ)I
    .locals 6

    sub-int/2addr p0, p2

    const/4 v5, 0x0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, -0x2

    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_3

    if-gez p3, :cond_6

    if-ne p3, v3, :cond_5

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    move v5, p1

    :cond_2
    :goto_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_3
    if-gez p3, :cond_6

    if-eq p3, v3, :cond_1

    if-ne p3, v4, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_2

    :cond_4
    const/high16 v5, -0x80000000

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v0, p3

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0AX;
    .locals 4

    new-instance v3, LX/0AX;

    invoke-direct {v3}, LX/0AX;-><init>()V

    sget-object v0, LX/09d;->RecyclerView:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0AX;->A00:I

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0AX;->A02:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0AX;->A01:Z

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0AX;->A03:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method

.method public static A03(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_2

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    if-ne v3, p0, :cond_0

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    if-lt v3, p0, :cond_0

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public A04()I
    .locals 1

    iget-object v0, p0, LX/0AY;->A01:LX/09i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/09i;->A00()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A05()I
    .locals 1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/0AM;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A06()I
    .locals 1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A07()I
    .locals 1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06r;->A0G(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A08()I
    .locals 1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06r;->A0H(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A09()I
    .locals 1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()I
    .locals 1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0D(ILX/0Af;LX/0Al;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0E(ILX/0Af;LX/0Al;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AZ;

    iget-object v0, v0, LX/0AZ;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public A0G(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AZ;

    iget-object v0, v0, LX/0AZ;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A0H(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AZ;

    iget-object v2, v0, LX/0AZ;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A0I(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AZ;

    iget-object v2, v0, LX/0AZ;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A0J(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AZ;

    iget-object v0, v0, LX/0AZ;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public A0K(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AZ;

    iget-object v0, v0, LX/0AZ;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A0L(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AZ;

    invoke-virtual {v0}, LX/0AZ;->A00()I

    move-result v0

    return v0
.end method

.method public A0M(LX/0Af;LX/0Al;)I
    .locals 3

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0AY;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0AM;->A0C()I

    move-result v2

    :cond_0
    return v2
.end method

.method public A0N(LX/0Af;LX/0Al;)I
    .locals 3

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0AY;->A1I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0AM;->A0C()I

    move-result v2

    :cond_0
    return v2
.end method

.method public A0O(LX/0Al;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0P(LX/0Al;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Q(LX/0Al;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0R(LX/0Al;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0S(LX/0Al;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T(LX/0Al;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0U()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0AY;->A01:LX/09i;

    iget-object v0, v0, LX/09i;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public A0W(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Ao;->A01()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, LX/0Ao;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    iget-boolean v0, v0, LX/0Al;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Ao;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0AY;->A01:LX/09i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/09i;->A02(I)I

    move-result v1

    iget-object v0, v0, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    invoke-virtual {v0, v1}, LX/1Zl;->A01(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Y(Landroid/view/View;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0AY;->A01:LX/09i;

    iget-object v0, v0, LX/09i;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public A0Z(Landroid/view/View;ILX/0Af;LX/0Al;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0a()LX/0AZ;
.end method

.method public A0b(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0AZ;
    .locals 1

    new-instance v0, LX/0AZ;

    invoke-direct {v0, p1, p2}, LX/0AZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0c(Landroid/view/ViewGroup$LayoutParams;)LX/0AZ;
    .locals 1

    instance-of v0, p1, LX/0AZ;

    if-eqz v0, :cond_0

    new-instance v0, LX/0AZ;

    check-cast p1, LX/0AZ;

    invoke-direct {v0, p1}, LX/0AZ;-><init>(LX/0AZ;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, LX/0AZ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/0AZ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0AZ;

    invoke-direct {v0, p1}, LX/0AZ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A0d()V
    .locals 1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A0e(I)V
    .locals 1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    :cond_0
    return-void
.end method

.method public A0f(I)V
    .locals 1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)V

    :cond_0
    return-void
.end method

.method public A0g(I)V
    .locals 0

    return-void
.end method

.method public A0h(I)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0AY;->A01:LX/09i;

    invoke-virtual {v3, p1}, LX/09i;->A02(I)I

    move-result v2

    iget-object v0, v3, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    invoke-virtual {v0, v2}, LX/1Zl;->A01(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/09i;->A00:LX/09g;

    invoke-virtual {v0, v2}, LX/09g;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/09i;->A0A(Landroid/view/View;)Z

    :cond_0
    iget-object v0, v3, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    invoke-virtual {v0, v2}, LX/1Zl;->A02(I)V

    :cond_1
    return-void
.end method

.method public A0i(I)V
    .locals 0

    return-void
.end method

.method public A0j(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0AY;->A0G:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/0AY;->A0H:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    if-nez v0, :cond_0

    iput v1, p0, LX/0AY;->A0G:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0AY;->A02:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/0AY;->A03:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    if-nez v0, :cond_1

    iput v1, p0, LX/0AY;->A02:I

    :cond_1
    return-void
.end method

.method public A0k(II)V
    .locals 9

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0f(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const v6, 0x7fffffff

    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v3, -0x80000000

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-virtual {p0, v7}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_1

    move v6, v0

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_2

    move v4, v0

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_3

    move v5, v0

    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_4

    move v3, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, LX/0AY;->A0n(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public A0l(IILX/0Al;LX/0AW;)V
    .locals 0

    return-void
.end method

.method public A0m(ILX/0AW;)V
    .locals 0

    return-void
.end method

.method public A0n(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, LX/0AY;->A0A()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, LX/0AY;->A0B()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, LX/0AY;->A0C()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, LX/0AY;->A09()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0AY;->A08()I

    move-result v0

    invoke-static {p2, v2, v0}, LX/0AY;->A00(III)I

    move-result v2

    invoke-virtual {p0}, LX/0AY;->A07()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0AY;->A00(III)I

    move-result v1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public A0o(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public A0p(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0AY;->A0r(Landroid/view/View;IZ)V

    return-void
.end method

.method public A0q(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0AZ;

    iget-object v1, v2, LX/0AZ;->A00:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final A0r(Landroid/view/View;IZ)V
    .locals 9

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v3

    if-nez p3, :cond_8

    invoke-virtual {v3}, LX/0Ao;->A0D()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:LX/0B2;

    invoke-virtual {v0, v3}, LX/0B2;->A02(LX/0Ao;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0AZ;

    invoke-virtual {v3}, LX/0Ao;->A0I()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/0Ao;->A0E()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0AY;->A01:LX/09i;

    invoke-virtual {v0, p1}, LX/09i;->A03(Landroid/view/View;)I

    move-result v6

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/0AY;->A01:LX/09i;

    invoke-virtual {v0}, LX/09i;->A00()I

    move-result p2

    :cond_0
    if-eq v6, v1, :cond_a

    if-eq v6, p2, :cond_1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0AY;

    invoke-virtual {v7, v6}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v6}, LX/0AY;->A0X(I)Landroid/view/View;

    iget-object v0, v7, LX/0AY;->A01:LX/09i;

    invoke-virtual {v0, v6}, LX/09i;->A06(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0AZ;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v2

    invoke-virtual {v2}, LX/0Ao;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A01(LX/0Ao;)V

    :goto_1
    iget-object v1, v7, LX/0AY;->A01:LX/09i;

    invoke-virtual {v2}, LX/0Ao;->A0D()Z

    move-result v0

    invoke-virtual {v1, v8, p2, v6, v0}, LX/09i;->A07(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_1
    :goto_2
    iget-boolean v0, v5, LX/0AZ;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v4, v5, LX/0AZ;->A02:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v7, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A02(LX/0Ao;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0AY;->A01:LX/09i;

    invoke-virtual {v0, p1, p2, v4}, LX/09i;->A08(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0AZ;->A01:Z

    iget-object v2, p0, LX/0AY;->A0D:LX/0Ak;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0Ak;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Ao;->A01()I

    move-result v1

    :goto_3
    iget v0, v2, LX/0Ak;->A06:I

    if-ne v1, v0, :cond_1

    iput-object p1, v2, LX/0Ak;->A07:Landroid/view/View;

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, LX/0Ao;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0Ao;->A0D:LX/0Af;

    invoke-virtual {v0, v3}, LX/0Af;->A0B(LX/0Ao;)V

    :goto_4
    iget-object v1, p0, LX/0AY;->A01:LX/09i;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v4}, LX/09i;->A07(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LX/0Ao;->A04()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:LX/0B2;

    invoke-virtual {v0, v3}, LX/0B2;->A01(LX/0Ao;)V

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0CS;->A0B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0s(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0t(Landroid/view/View;LX/075;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Ao;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0AY;->A01:LX/09i;

    iget-object v0, v2, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/09i;->A09(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/0Af;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0AY;->A13(LX/0Af;LX/0Al;Landroid/view/View;LX/075;)V

    :cond_0
    return-void
.end method

.method public A0u(Landroid/view/View;LX/0Af;)V
    .locals 3

    iget-object v2, p0, LX/0AY;->A01:LX/09i;

    iget-object v0, v2, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    iget-object v0, v0, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/09i;->A00:LX/09g;

    invoke-virtual {v0, v1}, LX/09g;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/09i;->A0A(Landroid/view/View;)Z

    :cond_0
    iget-object v0, v2, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    invoke-virtual {v0, v1}, LX/1Zl;->A02(I)V

    :cond_1
    invoke-virtual {p2, p1}, LX/0Af;->A07(Landroid/view/View;)V

    return-void
.end method

.method public A0v(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AZ;

    iget-object v5, v0, LX/0AZ;->A00:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Landroid/graphics/RectF;

    invoke-virtual {v2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p3, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public A0w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0AY;->A0x(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A0x(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public A0y(LX/075;)V
    .locals 6

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/0Af;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x2000

    iget-object v0, p1, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    iget-object v0, p1, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_1
    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x1000

    iget-object v0, p1, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    iget-object v0, p1, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    invoke-virtual {p0, v3, v2}, LX/0AY;->A0N(LX/0Af;LX/0Al;)I

    move-result v5

    invoke-virtual {p0, v3, v2}, LX/0AY;->A0M(LX/0Af;LX/0Al;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    new-instance v1, LX/073;

    invoke-static {v5, v4, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/073;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v1}, LX/075;->A06(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/16 v0, 0x13

    if-lt v1, v0, :cond_5

    new-instance v1, LX/073;

    invoke-static {v5, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/073;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/073;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/073;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0z(LX/0Af;)V
    .locals 4

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {p0, v3}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v1

    invoke-virtual {v1}, LX/0Ao;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Ao;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Ao;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    iget-boolean v0, v0, LX/0AM;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, LX/0AY;->A0h(I)V

    invoke-virtual {p1, v1}, LX/0Af;->A0A(LX/0Ao;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/0AY;->A0X(I)Landroid/view/View;

    iget-object v0, p0, LX/0AY;->A01:LX/09i;

    invoke-virtual {v0, v3}, LX/09i;->A06(I)V

    invoke-virtual {p1, v2}, LX/0Af;->A08(Landroid/view/View;)V

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A02(LX/0Ao;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A10(LX/0Af;)V
    .locals 2

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ao;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v1}, LX/0AY;->A0h(I)V

    invoke-virtual {p1, v0}, LX/0Af;->A07(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A11(LX/0Af;)V
    .locals 6

    iget-object v0, p1, LX/0Af;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v4, v5, -0x1

    :goto_0
    if-ltz v4, :cond_3

    iget-object v0, p1, LX/0Af;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ao;

    iget-object v3, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v1

    invoke-virtual {v1}, LX/0Ao;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0Ao;->A0A(Z)V

    invoke-virtual {v1}, LX/0Ao;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0AU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0AU;->A06(LX/0Ao;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ao;->A0A(Z)V

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ao;->A0D:LX/0Af;

    iput-boolean v2, v1, LX/0Ao;->A02:Z

    invoke-virtual {v1}, LX/0Ao;->A04()V

    invoke-virtual {p1, v1}, LX/0Af;->A0A(LX/0Ao;)V

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0Af;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/0Af;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v5, :cond_5

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public A12(LX/0Af;LX/0Al;)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A13(LX/0Af;LX/0Al;Landroid/view/View;LX/075;)V
    .locals 7

    invoke-virtual {p0}, LX/0AY;->A1I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0AY;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v3

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/074;->A00(IIIIZZ)LX/074;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/075;->A07(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A14(LX/0Ak;)V
    .locals 4

    iget-object v1, p0, LX/0AY;->A0D:LX/0Ak;

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    iget-boolean v0, v1, LX/0Ak;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Ak;->A01()V

    :cond_0
    iput-object p1, p0, LX/0AY;->A0D:LX/0Ak;

    iget-object v3, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, LX/0Ak;->A05:Z

    if-eqz v0, :cond_1

    const-string v0, "An instance of "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was started "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "more than once. Each instance of"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is intended to only be used once. You should create a new instance for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "each use."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v3, p1, LX/0Ak;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, LX/0Ak;->A00:LX/0AY;

    iget v2, p1, LX/0Ak;->A06:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    iput v2, v0, LX/0Al;->A0F:I

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/0Ak;->A04:Z

    iput-boolean v1, p1, LX/0Ak;->A01:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0AY;

    invoke-virtual {v0, v2}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Ak;->A07:Landroid/view/View;

    iget-object v0, p1, LX/0Ak;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A19:LX/0An;

    invoke-virtual {v0}, LX/0An;->A01()V

    iput-boolean v1, p1, LX/0Ak;->A05:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A15(LX/0Al;)V
    .locals 0

    return-void
.end method

.method public A16(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A17(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0AY;->A0j(II)V

    return-void
.end method

.method public A18(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0AY;->A01:LX/09i;

    const/4 v0, 0x0

    iput v0, p0, LX/0AY;->A0G:I

    iput v0, p0, LX/0AY;->A02:I

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/0AY;->A0H:I

    iput v0, p0, LX/0AY;->A03:I

    return-void

    :cond_0
    iput-object p1, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    iput-object v0, p0, LX/0AY;->A01:LX/09i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, LX/0AY;->A0G:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, LX/0AY;->A02:I

    goto :goto_0
.end method

.method public A19(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1A(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1B(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public A1C(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A1D(Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V
    .locals 0

    return-void
.end method

.method public A1E(Landroidx/recyclerview/widget/RecyclerView;LX/0Al;I)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A1F(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1G(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0AY;->A07:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/0AY;->A07:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0AY;->A09:I

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A05()V

    :cond_0
    return-void
.end method

.method public A1H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1J()Z
    .locals 2

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A09:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1K()Z
    .locals 1

    iget-boolean v0, p0, LX/0AY;->A00:Z

    return v0
.end method

.method public A1L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1N(Landroid/view/View;IILX/0AZ;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0AY;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v0}, LX/0AY;->A03(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p3, v0}, LX/0AY;->A03(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A1O(Landroid/view/View;IILX/0AZ;)Z
    .locals 2

    iget-boolean v0, p0, LX/0AY;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v0}, LX/0AY;->A03(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p3, v0}, LX/0AY;->A03(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A1P(LX/0AZ;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A1Q(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 12

    const/4 v0, 0x2

    new-array v9, v0, [I

    invoke-virtual {p0}, LX/0AY;->A0A()I

    move-result v4

    invoke-virtual {p0}, LX/0AY;->A0C()I

    move-result v3

    iget v2, p0, LX/0AY;->A0G:I

    invoke-virtual {p0}, LX/0AY;->A0B()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/0AY;->A02:I

    invoke-virtual {p0}, LX/0AY;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v10, v4

    const/4 v6, 0x0

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v8, v3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, LX/0AY;->A06()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    if-nez v3, :cond_0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    :goto_0
    if-nez v5, :cond_1

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    aput v3, v9, v6

    aput v5, v9, v0

    const/4 v10, 0x0

    aget v4, v9, v10

    const/4 v9, 0x1

    if-eqz p5, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, LX/0AY;->A0A()I

    move-result v7

    invoke-virtual {p0}, LX/0AY;->A0C()I

    move-result v6

    iget v3, p0, LX/0AY;->A0G:I

    invoke-virtual {p0}, LX/0AY;->A0B()I

    move-result v0

    sub-int/2addr v3, v0

    iget v2, p0, LX/0AY;->A02:I

    invoke-virtual {p0}, LX/0AY;->A09()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:Landroid/graphics/Rect;

    invoke-static {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    if-ge v0, v3, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    if-le v0, v7, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    if-ge v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    const/4 v1, 0x1

    if-gt v0, v6, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_9

    :cond_4
    if-nez v4, :cond_5

    if-eqz v5, :cond_9

    :cond_5
    if-eqz p4, :cond_8

    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v9

    :cond_6
    if-nez v4, :cond_7

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_7
    move v3, v4

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0j(II)V

    return v9

    :cond_9
    return v10
.end method
