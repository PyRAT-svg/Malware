.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LX/0CC;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0s:[I

.field public static final A0t:Landroid/view/animation/Interpolator;

.field public static final A0u:LX/0CI;


# instance fields
.field public A00:I

.field public A01:LX/0C7;

.field public A02:Ljava/util/List;

.field public A03:I

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/lang/Runnable;

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:I

.field public A0I:I

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:LX/0CE;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0CC;",
            ">;"
        }
    .end annotation
.end field

.field public A0R:F

.field public A0S:F

.field public A0T:F

.field public A0U:Landroid/widget/EdgeEffect;

.field public A0V:Landroid/graphics/drawable/Drawable;

.field public A0W:I

.field public A0X:I

.field public A0Y:LX/0CG;

.field public A0Z:I

.field public A0a:LX/0CE;

.field public A0b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0CE;",
            ">;"
        }
    .end annotation
.end field

.field public A0c:I

.field public A0d:LX/0CF;

.field public A0e:I

.field public A0f:Z

.field public A0g:Landroid/os/Parcelable;

.field public A0h:Ljava/lang/ClassLoader;

.field public A0i:I

.field public A0j:Landroid/widget/EdgeEffect;

.field public A0k:I

.field public A0l:Z

.field public final A0m:LX/0CC;

.field public final A0n:Landroid/graphics/Rect;

.field public A0o:I

.field public A0p:I

.field public A0q:Landroid/view/VelocityTracker;

.field public mScroller:Landroid/widget/Scroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, Landroidx/viewpager/widget/ViewPager;->A0s:[I

    new-instance v0, LX/0C8;

    invoke-direct {v0}, LX/0C8;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0r:Ljava/util/Comparator;

    new-instance v0, LX/0C9;

    invoke-direct {v0}, LX/0C9;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0t:Landroid/view/animation/Interpolator;

    new-instance v0, LX/0CI;

    invoke-direct {v0}, LX/0CI;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0u:LX/0CI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    new-instance v0, LX/0CC;

    invoke-direct {v0}, LX/0CC;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0m:LX/0CC;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A00:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    new-instance v0, LX/0CA;

    invoke-direct {v0, p0}, LX/0CA;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    new-instance v0, LX/0CC;

    invoke-direct {v0}, LX/0CC;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0m:LX/0CC;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A00:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    new-instance v0, LX/0CA;

    invoke-direct {v0, p0}, LX/0CA;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A06()V

    return-void
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq v2, p0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final A01()LX/0CC;
    .locals 11

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    :goto_0
    if-lez v1, :cond_2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:I

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    :goto_1
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CC;

    if-nez v8, :cond_0

    iget v0, v2, LX/0CC;->A02:I

    add-int/2addr v7, v9

    if-eq v0, v7, :cond_0

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0m:LX/0CC;

    add-float/2addr v6, v1

    add-float/2addr v6, v4

    iput v6, v2, LX/0CC;->A01:F

    iput v7, v2, LX/0CC;->A02:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0, v7}, LX/0C7;->A00(I)F

    move-result v0

    iput v0, v2, LX/0CC;->A04:F

    add-int/lit8 v3, v3, -0x1

    :cond_0
    iget v6, v2, LX/0CC;->A01:F

    iget v1, v2, LX/0CC;->A04:F

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    if-nez v8, :cond_1

    cmpl-float v0, v5, v6

    if-ltz v0, :cond_5

    :cond_1
    cmpg-float v0, v5, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v3, v0, :cond_4

    iget v7, v2, LX/0CC;->A02:I

    iget v1, v2, LX/0CC;->A04:F

    add-int/lit8 v3, v3, 0x1

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    return-object v10
.end method

.method public A02(I)LX/0CC;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CC;

    iget v0, v1, LX/0CC;->A02:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(II)LX/0CC;
    .locals 2

    new-instance v1, LX/0CC;

    invoke-direct {v1}, LX/0CC;-><init>()V

    iput p1, v1, LX/0CC;->A02:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0, p0, p1}, LX/0C7;->A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/0CC;->A00:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0, p1}, LX/0C7;->A00(I)F

    move-result v0

    iput v0, v1, LX/0CC;->A04:F

    if-ltz p2, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A04(Landroid/view/View;)LX/0CC;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CC;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    iget-object v0, v2, LX/0CC;->A00:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/0C7;->A0E(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()V
    .locals 11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v6

    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->A0D:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    shl-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    add-int/2addr v0, v10

    const/4 v5, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    if-lt v0, v6, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0CC;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    iget-object v0, v7, LX/0CC;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0C7;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    const/4 v0, -0x2

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v8, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0, p0}, LX/0C7;->A0B(Landroid/view/ViewGroup;)V

    const/4 v8, 0x1

    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    iget v1, v7, LX/0CC;->A02:I

    iget-object v0, v7, LX/0CC;->A00:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, LX/0C7;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    iget v0, v7, LX/0CC;->A02:I

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v6, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    const/4 v9, 0x1

    :cond_4
    add-int/2addr v3, v10

    goto :goto_0

    :cond_5
    iget v1, v7, LX/0CC;->A02:I

    if-eq v1, v2, :cond_4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    if-ne v1, v0, :cond_6

    move v4, v2

    :cond_6
    iput v2, v7, LX/0CC;->A02:I

    goto :goto_1

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0, p0}, LX/0C7;->A0A(Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0r:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v9, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0CD;

    iget-boolean v0, v1, LX/0CD;->A02:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    iput v0, v1, LX/0CD;->A05:F

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZZI)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_b
    return-void
.end method

.method public A06()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0t:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:I

    new-instance v0, LX/1aR;

    invoke-direct {v0, p0}, LX/1aR;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, LX/06r;->A0b(Landroid/view/View;LX/06W;)V

    invoke-static {p0}, LX/06r;->A0D(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/06r;->A0j(Landroid/view/View;I)V

    :cond_0
    new-instance v0, LX/1aQ;

    invoke-direct {v0, p0}, LX/1aQ;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, LX/06r;->A0n(Landroid/view/View;LX/06i;)V

    return-void
.end method

.method public A07()V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A09(I)V

    return-void
.end method

.method public final A08()V
    .locals 4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0u:LX/0CI;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public A09(I)V
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A07:I

    move/from16 v1, p1

    if-eq v0, v1, :cond_9

    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A02(I)LX/0CC;

    move-result-object v11

    iput v1, v6, Landroidx/viewpager/widget/ViewPager;->A07:I

    :goto_0
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    if-eqz v0, :cond_2a

    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    if-nez v0, :cond_2a

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0, v6}, LX/0C7;->A0B(Landroid/view/ViewGroup;)V

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->A07:I

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v7

    add-int/lit8 v1, v7, -0x1

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A07:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0D:I

    if-ne v7, v0, :cond_28

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0CC;

    iget v1, v8, LX/0CC;->A02:I

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A07:I

    if-lt v1, v0, :cond_7

    if-ne v1, v0, :cond_8

    :goto_2
    if-nez v8, :cond_0

    if-lez v7, :cond_0

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A07:I

    invoke-virtual {v6, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A03(II)LX/0CC;

    move-result-object v8

    :cond_0
    const/16 v16, 0x0

    if-eqz v8, :cond_21

    add-int/lit8 v5, v2, -0x1

    if-ltz v5, :cond_6

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0CC;

    :goto_3
    invoke-direct {v6}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    if-gtz v4, :cond_5

    const/4 v3, 0x0

    :goto_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A07:I

    add-int/lit8 v1, v0, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ltz v1, :cond_a

    cmpl-float v0, v14, v3

    if-ltz v0, :cond_2

    if-ge v1, v10, :cond_2

    if-eqz v12, :cond_a

    iget v0, v12, LX/0CC;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, v12, LX/0CC;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v6, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    iget-object v0, v12, LX/0CC;->A00:Ljava/lang/Object;

    invoke-virtual {v13, v6, v1, v0}, LX/0C7;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v5, :cond_4

    :goto_6
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0CC;

    :cond_1
    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_2
    if-eqz v12, :cond_3

    iget v0, v12, LX/0CC;->A02:I

    if-ne v1, v0, :cond_3

    iget v0, v12, LX/0CC;->A04:F

    add-float/2addr v14, v0

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4

    goto :goto_6

    :cond_3
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A03(II)LX/0CC;

    move-result-object v0

    iget v0, v0, LX/0CC;->A04:F

    add-float/2addr v14, v0

    add-int/lit8 v2, v2, 0x1

    if-ltz v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    goto :goto_7

    :cond_5
    iget v0, v8, LX/0CC;->A04:F

    sub-float v3, v15, v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    iget v3, v8, LX/0CC;->A04:F

    add-int/lit8 v10, v2, 0x1

    cmpg-float v0, v3, v15

    if-gez v0, :cond_11

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_10

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0CC;

    :goto_8
    if-gtz v4, :cond_f

    const/4 v1, 0x0

    :goto_9
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A07:I

    add-int/lit8 v5, v0, 0x1

    move v4, v10

    :goto_a
    if-ge v5, v7, :cond_11

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_d

    if-le v5, v9, :cond_d

    if-eqz v12, :cond_11

    iget v0, v12, LX/0CC;->A02:I

    if-ne v5, v0, :cond_b

    iget-boolean v0, v12, LX/0CC;->A03:Z

    if-nez v0, :cond_b

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v6, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    iget-object v0, v12, LX/0CC;->A00:Ljava/lang/Object;

    invoke-virtual {v13, v6, v5, v0}, LX/0C7;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :goto_b
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0CC;

    :cond_b
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    goto :goto_c

    :cond_d
    if-eqz v12, :cond_e

    iget v0, v12, LX/0CC;->A02:I

    if-ne v5, v0, :cond_e

    iget v0, v12, LX/0CC;->A04:F

    add-float/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual {v6, v5, v4}, Landroidx/viewpager/widget/ViewPager;->A03(II)LX/0CC;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    iget v0, v0, LX/0CC;->A04:F

    add-float/2addr v3, v0

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v1, v15

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v12

    invoke-direct {v6}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_14

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A0c:I

    int-to-float v9, v0

    int-to-float v0, v1

    div-float/2addr v9, v0

    :goto_d
    if-eqz v11, :cond_18

    iget v5, v11, LX/0CC;->A02:I

    iget v0, v8, LX/0CC;->A02:I

    if-ge v5, v0, :cond_15

    iget v1, v11, LX/0CC;->A01:F

    iget v0, v11, LX/0CC;->A04:F

    add-float/2addr v1, v0

    add-float/2addr v1, v9

    const/4 v3, 0x0

    :goto_e
    add-int/lit8 v5, v5, 0x1

    iget v0, v8, LX/0CC;->A02:I

    if-gt v5, v0, :cond_18

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    :goto_f
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0CC;

    iget v0, v4, LX/0CC;->A02:I

    if-le v5, v0, :cond_12

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_12
    :goto_10
    iget v0, v4, LX/0CC;->A02:I

    if-ge v5, v0, :cond_13

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0, v5}, LX/0C7;->A00(I)F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_13
    iput v1, v4, LX/0CC;->A01:F

    iget v0, v4, LX/0CC;->A04:F

    add-float/2addr v0, v9

    add-float/2addr v1, v0

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    goto :goto_d

    :cond_15
    if-le v5, v0, :cond_18

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget v3, v11, LX/0CC;->A01:F

    :goto_11
    add-int/lit8 v5, v5, -0x1

    iget v0, v8, LX/0CC;->A02:I

    if-lt v5, v0, :cond_18

    if-ltz v4, :cond_18

    :goto_12
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CC;

    iget v0, v1, LX/0CC;->A02:I

    if-ge v5, v0, :cond_16

    if-lez v4, :cond_16

    add-int/lit8 v4, v4, -0x1

    goto :goto_12

    :cond_16
    :goto_13
    iget v0, v1, LX/0CC;->A02:I

    if-le v5, v0, :cond_17

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0, v5}, LX/0C7;->A00(I)F

    move-result v0

    add-float/2addr v0, v9

    sub-float/2addr v3, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_17
    iget v0, v1, LX/0CC;->A04:F

    add-float/2addr v0, v9

    sub-float/2addr v3, v0

    iput v3, v1, LX/0CC;->A01:F

    goto :goto_11

    :cond_18
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v4, v8, LX/0CC;->A01:F

    iget v1, v8, LX/0CC;->A02:I

    add-int/lit8 v11, v1, -0x1

    const v0, -0x800001

    if-nez v1, :cond_19

    move v0, v4

    :cond_19
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A0G:F

    add-int/lit8 v5, v12, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v1, v5, :cond_1c

    iget v0, v8, LX/0CC;->A04:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v12

    :goto_14
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A0T:F

    add-int/lit8 v3, v2, -0x1

    :goto_15
    if-ltz v3, :cond_1d

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CC;

    :goto_16
    iget v1, v2, LX/0CC;->A02:I

    if-le v11, v1, :cond_1a

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {v0, v11}, LX/0C7;->A00(I)F

    move-result v0

    add-float/2addr v0, v9

    sub-float/2addr v4, v0

    move v11, v1

    goto :goto_16

    :cond_1a
    iget v0, v2, LX/0CC;->A04:F

    add-float/2addr v0, v9

    sub-float/2addr v4, v0

    iput v4, v2, LX/0CC;->A01:F

    if-nez v1, :cond_1b

    iput v4, v6, Landroidx/viewpager/widget/ViewPager;->A0G:F

    :cond_1b
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_15

    :cond_1c
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_14

    :cond_1d
    iget v4, v8, LX/0CC;->A01:F

    iget v0, v8, LX/0CC;->A04:F

    add-float/2addr v4, v0

    add-float/2addr v4, v9

    iget v3, v8, LX/0CC;->A02:I

    :goto_17
    add-int/lit8 v3, v3, 0x1

    if-ge v10, v7, :cond_20

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CC;

    :goto_18
    iget v0, v2, LX/0CC;->A02:I

    if-ge v3, v0, :cond_1e

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, LX/0C7;->A00(I)F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v4, v0

    move v3, v1

    goto :goto_18

    :cond_1e
    if-ne v0, v5, :cond_1f

    iget v0, v2, LX/0CC;->A04:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v12

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A0T:F

    :cond_1f
    iput v4, v2, LX/0CC;->A01:F

    iget v0, v2, LX/0CC;->A04:F

    add-float/2addr v0, v9

    add-float/2addr v4, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_20
    iget-object v2, v6, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->A07:I

    iget-object v0, v8, LX/0CC;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v6, v1, v0}, LX/0C7;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_21
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0, v6}, LX/0C7;->A0A(Landroid/view/ViewGroup;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v4, :cond_23

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0CD;

    iput v3, v2, LX/0CD;->A00:I

    iget-boolean v0, v2, LX/0CD;->A02:Z

    if-nez v0, :cond_22

    iget v0, v2, LX/0CD;->A05:F

    cmpl-float v0, v0, v16

    if-nez v0, :cond_22

    invoke-virtual {v6, v1}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0CC;

    move-result-object v1

    if-eqz v1, :cond_22

    iget v0, v1, LX/0CC;->A04:F

    iput v0, v2, LX/0CD;->A05:F

    iget v0, v1, LX/0CC;->A02:I

    iput v0, v2, LX/0CD;->A04:I

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_23
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->A08()V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v6, :cond_25

    if-eqz v1, :cond_24

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    goto :goto_1b

    :cond_25
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0CC;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_26

    iget v1, v0, LX/0CC;->A02:I

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A07:I

    if-eq v1, v0, :cond_29

    :cond_26
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_29

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0CC;

    move-result-object v0

    if-eqz v0, :cond_27

    iget v1, v0, LX/0CC;->A02:I

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A07:I

    if-ne v1, v0, :cond_27

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_27

    return-void

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_28
    :try_start_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1d
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->A0D:I

    const-string v1, ", found: "

    const-string v0, " Pager id: "

    invoke-static {v3, v2, v1, v7, v0}, LX/0CS;->A1M(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_29
    return-void

    :cond_2a
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->A08()V

    return-void
.end method

.method public final A0A(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:LX/0CE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0CE;->ADe(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0CE;->ADe(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:LX/0CE;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0CE;->ADe(I)V

    :cond_3
    return-void
.end method

.method public A0B(IFI)V
    .locals 12

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0CD;

    iget-boolean v0, v1, LX/0CD;->A02:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/0CD;->A01:I

    and-int/lit8 v8, v0, 0x7

    if-eq v8, v5, :cond_4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3

    const/4 v1, 0x5

    move v0, v7

    if-ne v8, v1, :cond_0

    sub-int v1, v9, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v10, v0

    :goto_1
    move v0, v7

    move v7, v1

    :cond_0
    :goto_2
    add-int/2addr v7, v11

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v7, v1

    if-eqz v7, :cond_1

    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    move v7, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v9, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:LX/0CE;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, LX/0CE;->ADd(IFI)V

    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CE;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, LX/0CE;->ADd(IFI)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:LX/0CE;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2, p3}, LX/0CE;->ADd(IFI)V

    :cond_9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:LX/0CF;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_4
    if-ge v6, v3, :cond_b

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CD;

    iget-boolean v0, v0, LX/0CD;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:LX/0CF;

    invoke-interface {v0, v2, v1}, LX/0CF;->AK3(Landroid/view/View;F)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A04:Z

    return-void
.end method

.method public final A0C(IIII)V
    .locals 3

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A02(I)LX/0CC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/0CC;->A01:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public A0D(IZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZZI)V

    return-void
.end method

.method public final A0E(IZIZ)V
    .locals 13

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A02(I)LX/0CC;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    iget v1, v1, LX/0CC;->A01:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v10, v0

    :goto_0
    if-eqz p2, :cond_9

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_1
    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0A(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v8

    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v9

    sub-int/2addr v10, v8

    sub-int/2addr v11, v9

    if-nez v10, :cond_6

    if-nez v11, :cond_6

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A07()V

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v8

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    goto :goto_3

    :cond_6
    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    shr-int/lit8 v5, v1, 0x1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    int-to-float v6, v1

    div-float/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v5, v5

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v7, v5

    add-float/2addr v7, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_7

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    :goto_4
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0O:Z

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, LX/06r;->A0X(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    invoke-virtual {v1, v0}, LX/0C7;->A00(I)F

    move-result v5

    mul-float/2addr v5, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0A(I)V

    :cond_a
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->A0I(Z)V

    invoke-virtual {p0, v10, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-virtual {p0, v10}, Landroidx/viewpager/widget/ViewPager;->A0P(I)Z

    return-void
.end method

.method public A0F(IZZI)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p3, :cond_1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-gez p1, :cond_4

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    add-int v0, v1, v3

    if-gt p1, v0, :cond_3

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_5

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CC;

    iput-boolean v2, v0, LX/0CC;->A03:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    if-ne v0, p1, :cond_6

    const/4 v2, 0x0

    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    if-eqz v0, :cond_8

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0A(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A09(I)V

    invoke-virtual {p0, p1, p2, p4, v2}, Landroidx/viewpager/widget/ViewPager;->A0E(IZIZ)V

    return-void
.end method

.method public final A0G(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public A0H(LX/0CE;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0I(Z)V
    .locals 6

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0k:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v2, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_2

    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v3, v1, :cond_1

    if-eq v2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)Z

    :cond_2
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CC;

    iget-boolean v0, v1, LX/0CC;->A03:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v1, LX/0CC;->A03:Z

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/lang/Runnable;

    invoke-static {p0, v0}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public A0J(ZLX/0CF;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:LX/0CF;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->A0d:LX/0CF;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    :cond_3
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A0e:I

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A07()V

    :cond_4
    return-void

    :cond_5
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    goto :goto_0
.end method

.method public A0K()Z
    .locals 2

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0L()Z
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0P:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final A0N(F)Z
    .locals 10

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0R:F

    sub-float/2addr v1, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0R:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v4, v0

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    mul-float/2addr v7, v4

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->A0T:F

    mul-float/2addr v6, v4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CC;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0CC;

    iget v0, v2, LX/0CC;->A02:I

    if-eqz v0, :cond_5

    iget v7, v2, LX/0CC;->A01:F

    mul-float/2addr v7, v4

    const/4 v2, 0x0

    :goto_0
    iget v1, v8, LX/0CC;->A02:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v1, v0, :cond_4

    iget v6, v8, LX/0CC;->A01:F

    mul-float/2addr v6, v4

    const/4 v1, 0x0

    :goto_1
    cmpg-float v0, v5, v7

    if-gez v0, :cond_2

    if-eqz v2, :cond_0

    sub-float v0, v7, v5

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_0
    move v5, v7

    :cond_1
    :goto_2
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0R:F

    float-to-int v1, v5

    int-to-float v0, v1

    sub-float/2addr v5, v0

    add-float/2addr v5, v2

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A0R:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)Z

    return v3

    :cond_2
    cmpl-float v0, v5, v6

    if-lez v0, :cond_1

    if-eqz v1, :cond_3

    sub-float/2addr v5, v6

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A0O(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, p0, :cond_3

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const-string v0, " => "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewPager"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v4, v6

    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x42

    const/16 v0, 0x11

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_8

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v4, :cond_b

    if-lt v1, v0, :cond_b

    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()Z

    move-result v5

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_7
    return v5

    :cond_8
    if-eq p1, v0, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_9
    if-ne p1, v1, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A00(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v4, :cond_b

    if-gt v1, v0, :cond_b

    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0L()Z

    move-result v5

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v5

    goto :goto_3
.end method

.method public final A0P(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "onPageScrolled did not call superclass implementation"

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, v7}, Landroidx/viewpager/widget/ViewPager;->A0B(IFI)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:Z

    if-eqz v0, :cond_2

    :cond_0
    return v7

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A01()LX/0CC;

    move-result-object v6

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:I

    add-int v4, v1, v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v2, v6, LX/0CC;->A02:I

    int-to-float v1, p1

    div-float/2addr v1, v0

    iget v0, v6, LX/0CC;->A01:F

    sub-float/2addr v1, v0

    iget v0, v6, LX/0CC;->A04:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A04:Z

    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0B(IFI)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0Q(Landroid/view/View;ZIII)Z
    .locals 12

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    move v9, p3

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v10, p4, v4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v10, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v10, v0, :cond_0

    add-int v11, p5, v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v11, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v11, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v11, v0

    move-object v6, p0

    const/4 v8, 0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->A0Q(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v0, 0x60000

    if-eq v4, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0CC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0CC;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v4, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0CC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0CC;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v4, p3

    check-cast v4, LX/0CD;

    iget-boolean v3, v4, LX/0CD;->A02:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v3, v0

    iput-boolean v3, v4, LX/0CD;->A02:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    iput-boolean v1, v4, LX/0CD;->A03:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add pager decor view during layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    if-gez p1, :cond_1

    int-to-float v1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    if-lez p1, :cond_0

    int-to-float v1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_0

    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, LX/0CD;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public computeScroll()V
    .locals 5

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0O:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0P(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, LX/06r;->A0X(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x15

    const/4 v1, 0x2

    if-eq v2, v0, :cond_5

    const/16 v0, 0x16

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3d

    if-ne v2, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0O(I)Z

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0L()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0O(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()Z

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0O(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0CC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0CC;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v0

    if-le v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0T:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    invoke-static {p0}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/0CD;

    invoke-direct {v0}, LX/0CD;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/0CD;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0CD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()LX/0C7;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CD;

    iget v0, v0, LX/0CD;->A00:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p0

    move-object v13, v1

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A0c:I

    if-lez v0, :cond_3

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A0c:I

    int-to-float v11, v0

    int-to-float v10, v12

    div-float/2addr v11, v10

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0CC;

    iget v4, v8, LX/0CC;->A01:F

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v6, v8, LX/0CC;->A02:I

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CC;

    iget v5, v0, LX/0CC;->A02:I

    :goto_0
    if-ge v6, v5, :cond_3

    :goto_1
    iget v0, v8, LX/0CC;->A02:I

    if-le v6, v0, :cond_0

    if-ge v9, v7, :cond_0

    iget-object v0, v13, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0CC;

    goto :goto_1

    :cond_0
    if-ne v6, v0, :cond_2

    iget v4, v8, LX/0CC;->A01:F

    iget v0, v8, LX/0CC;->A04:F

    add-float/2addr v4, v0

    mul-float v16, v4, v10

    add-float/2addr v4, v11

    :goto_2
    iget v0, v13, Landroidx/viewpager/widget/ViewPager;->A0c:I

    int-to-float v0, v0

    add-float v0, v0, v16

    int-to-float v1, v14

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v15, v13, Landroidx/viewpager/widget/ViewPager;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v2, v13, Landroidx/viewpager/widget/ViewPager;->A0o:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v13, Landroidx/viewpager/widget/ViewPager;->A03:I

    invoke-virtual {v15, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v13, Landroidx/viewpager/widget/ViewPager;->A0V:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v0, v14, v12

    int-to-float v0, v0

    cmpl-float v0, v16, v0

    if-gtz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v13, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0, v6}, LX/0C7;->A00(I)F

    move-result v0

    add-float v16, v4, v0

    mul-float v16, v16, v10

    add-float/2addr v0, v11

    add-float/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v5, p0

    move-object v13, v5

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v6, v0, 0xff

    const/4 v4, 0x0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_10

    const/4 v2, 0x1

    if-eq v6, v2, :cond_10

    if-eqz v6, :cond_1

    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager;->A0P:Z

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v1, 0x2

    if-eqz v6, :cond_d

    if-eq v6, v1, :cond_4

    const/4 v0, 0x6

    if-ne v6, v0, :cond_2

    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->A0G(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->A0q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, Landroidx/viewpager/widget/ViewPager;->A0q:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->A0q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    return v0

    :cond_4
    iget v1, v5, Landroidx/viewpager/widget/ViewPager;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0R:F

    sub-float v8, v6, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0L:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v0, v8, v10

    if-eqz v0, :cond_8

    iget v9, v5, Landroidx/viewpager/widget/ViewPager;->A0R:F

    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0I:I

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_5

    cmpl-float v0, v8, v10

    if-gtz v0, :cond_6

    :cond_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v9, v0

    if-lez v0, :cond_7

    cmpg-float v0, v8, v10

    if-gez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    const/4 v15, 0x0

    float-to-int v9, v8

    float-to-int v1, v6

    float-to-int v0, v7

    move-object v14, v5

    move/from16 v18, v0

    move/from16 v16, v9

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Landroidx/viewpager/widget/ViewPager;->A0Q(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v6, v5, Landroidx/viewpager/widget/ViewPager;->A0R:F

    iput v7, v5, Landroidx/viewpager/widget/ViewPager;->A0S:F

    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->A0P:Z

    return v4

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0p:I

    int-to-float v1, v0

    cmpl-float v0, v12, v1

    if-lez v0, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v12, v0

    cmpl-float v0, v12, v11

    if-lez v0, :cond_c

    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    const/4 v1, 0x1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    cmpl-float v0, v8, v10

    if-lez v0, :cond_b

    iget v1, v5, Landroidx/viewpager/widget/ViewPager;->A0K:F

    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0p:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_2
    iput v1, v5, Landroidx/viewpager/widget/ViewPager;->A0R:F

    iput v7, v5, Landroidx/viewpager/widget/ViewPager;->A0S:F

    invoke-direct {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :cond_a
    :goto_3
    iget-boolean v0, v5, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->A0N(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/06r;->A0X(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    iget v1, v5, Landroidx/viewpager/widget/ViewPager;->A0K:F

    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0p:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_c
    cmpl-float v0, v11, v1

    if-lez v0, :cond_a

    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->A0P:Z

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->A0K:F

    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->A0R:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->A0L:F

    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->A0S:F

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v5, Landroidx/viewpager/widget/ViewPager;->A00:I

    iput-boolean v4, v5, Landroidx/viewpager/widget/ViewPager;->A0P:Z

    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->A0O:Z

    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A0k:I

    if-ne v0, v1, :cond_f

    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A06:I

    if-le v1, v0, :cond_f

    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v4, v5, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->A07()V

    iput-boolean v2, v5, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    const/4 v1, 0x1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->A0I(Z)V

    iput-boolean v4, v5, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->A0M()Z

    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int v10, p4, p2

    sub-int v9, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v13

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v2, v8, :cond_7

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0CD;

    iget-boolean v0, v3, LX/0CD;->A02:Z

    if-eqz v0, :cond_2

    iget v0, v3, LX/0CD;->A01:I

    and-int/lit8 v5, v0, 0x7

    and-int/lit8 v4, v0, 0x70

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x5

    move v3, v12

    if-ne v5, v0, :cond_0

    sub-int v3, v10, v15

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v15, v0

    :cond_0
    :goto_1
    const/16 v0, 0x10

    if-eq v4, v0, :cond_4

    const/16 v0, 0x30

    if-eq v4, v0, :cond_3

    const/16 v0, 0x50

    move v5, v11

    if-ne v4, v0, :cond_1

    sub-int v5, v9, v14

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v14, v0

    :cond_1
    :goto_2
    add-int/2addr v3, v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v3, v5, v4, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v11

    move v5, v11

    move v11, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v9, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v12

    move v3, v12

    move v12, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v10, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_7
    sub-int/2addr v10, v12

    sub-int/2addr v10, v15

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_a

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/0CD;

    iget-boolean v0, v13, LX/0CD;->A02:Z

    if-nez v0, :cond_9

    invoke-virtual {v7, v3}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0CC;

    move-result-object v0

    if-eqz v0, :cond_9

    int-to-float v1, v10

    iget v0, v0, LX/0CC;->A01:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    add-int/2addr v2, v12

    iget-boolean v0, v13, LX/0CD;->A03:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/0CD;->A03:Z

    iget v0, v13, LX/0CD;->A05:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v9, v11

    sub-int/2addr v0, v14

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v3, v2, v11, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iput v11, v7, Landroidx/viewpager/widget/ViewPager;->A0o:I

    sub-int/2addr v9, v14

    iput v9, v7, Landroidx/viewpager/widget/ViewPager;->A03:I

    iput v6, v7, Landroidx/viewpager/widget/ViewPager;->A08:I

    iget-boolean v0, v7, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    if-eqz v0, :cond_b

    iget v1, v7, Landroidx/viewpager/widget/ViewPager;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0E(IZIZ)V

    :goto_4
    iput-boolean v0, v7, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public onMeasure(II)V
    .locals 17

    const/4 v6, 0x0

    move/from16 v0, p1

    invoke-static {v6, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    move/from16 v0, p2

    invoke-static {v6, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v0

    move-object/from16 v7, p0

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v1, v5, 0xa

    iget v0, v7, Landroidx/viewpager/widget/ViewPager;->A09:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Landroidx/viewpager/widget/ViewPager;->A0I:I

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v4, 0x0

    :goto_0
    const/16 v9, 0x8

    const/4 v12, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v4, v10, :cond_b

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/0CD;

    if-eqz v15, :cond_6

    iget-boolean v0, v15, LX/0CD;->A02:Z

    if-eqz v0, :cond_6

    iget v0, v15, LX/0CD;->A01:I

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_0

    const/16 v0, 0x50

    const/16 v16, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    const/high16 v14, -0x80000000

    if-eqz v16, :cond_a

    const/high16 v14, 0x40000000    # 2.0f

    :goto_1
    const/high16 v9, -0x80000000

    :cond_3
    iget v3, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v3, v1, :cond_9

    if-ne v3, v2, :cond_4

    move v3, v5

    :cond_4
    const/high16 v14, 0x40000000    # 2.0f

    :goto_2
    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_5

    move v0, v11

    :cond_5
    :goto_3
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz v16, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v11, v0

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-eqz v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    goto :goto_4

    :cond_8
    move v0, v11

    move v8, v9

    goto :goto_3

    :cond_9
    move v3, v5

    goto :goto_2

    :cond_a
    const/high16 v9, 0x40000000    # 2.0f

    if-nez v12, :cond_3

    goto :goto_1

    :cond_b
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v7, Landroidx/viewpager/widget/ViewPager;->A05:I

    iput-boolean v12, v7, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->A07()V

    iput-boolean v6, v7, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_5
    if-ge v6, v4, :cond_e

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0CD;

    if-eqz v2, :cond_c

    iget-boolean v0, v2, LX/0CD;->A02:Z

    if-nez v0, :cond_d

    :cond_c
    int-to-float v1, v5

    iget v0, v2, LX/0CD;->A05:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v7, Landroidx/viewpager/widget/ViewPager;->A05:I

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    and-int/lit8 v0, p1, 0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move v6, v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_0
    if-eq v4, v6, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A04(Landroid/view/View;)LX/0CC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0CC;->A02:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v1, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    return v7
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, LX/1aS;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/1aS;

    iget-object v0, p1, LX/07W;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/1aS;->A00:Landroid/os/Parcelable;

    iget-object v0, p1, LX/1aS;->A01:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, LX/0C7;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v3, p1, LX/1aS;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZZI)V

    return-void

    :cond_1
    iget v0, p1, LX/1aS;->A02:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:I

    iget-object v0, p1, LX/1aS;->A00:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Landroid/os/Parcelable;

    iget-object v0, p1, LX/1aS;->A01:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/1aS;

    invoke-direct {v1, v0}, LX/1aS;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    iput v0, v1, LX/1aS;->A02:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0C7;->A07()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/1aS;->A00:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:I

    invoke-virtual {p0, p1, p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_10

    const/4 v6, -0x1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0G(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:F

    :cond_3
    :goto_0
    if-eqz v3, :cond_11

    invoke-static {p0}, LX/06r;->A0X(Landroid/view/View;)V

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:I

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    invoke-virtual {p0, v0, v2, v3, v3}, Landroidx/viewpager/widget/ViewPager;->A0E(IZIZ)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0M()Z

    move-result v3

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    if-nez v0, :cond_9

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v6, :cond_7

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0M()Z

    move-result v3

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    cmpl-float v0, v5, v1

    if-lez v0, :cond_9

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0K:F

    sub-float/2addr v6, v1

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_a

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_1
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0R:F

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0S:F

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(F)Z

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0p:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A0q:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v4, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A01()LX/0CC;

    move-result-object v8

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:I

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    iget v5, v8, LX/0CC;->A02:I

    int-to-float v7, v7

    div-float/2addr v7, v0

    iget v0, v8, LX/0CC;->A01:F

    sub-float/2addr v7, v0

    iget v0, v8, LX/0CC;->A04:F

    add-float/2addr v0, v1

    div-float/2addr v7, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:I

    if-le v1, v0, :cond_e

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    if-le v1, v0, :cond_e

    if-gtz v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_c
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CC;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CC;

    iget v1, v3, LX/0CC;->A02:I

    iget v0, v0, LX/0CC;->A02:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_d
    invoke-virtual {p0, v5, v2, v2, v4}, Landroidx/viewpager/widget/ViewPager;->A0F(IZZI)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0M()Z

    move-result v3

    goto/16 :goto_0

    :cond_e
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    const v0, 0x3f19999a    # 0.6f

    if-lt v5, v1, :cond_f

    const v0, 0x3ecccccd    # 0.4f

    :cond_f
    add-float/2addr v7, v0

    float-to-int v0, v7

    add-int/2addr v5, v0

    goto :goto_2

    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A07()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:I

    goto/16 :goto_0

    :cond_11
    return v2
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(LX/0C7;)V
    .locals 7

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    iput-object v6, v1, LX/0C7;->A01:Landroid/database/DataSetObserver;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0, p0}, LX/0C7;->A0B(Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CC;

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    iget v1, v0, LX/0CC;->A02:I

    iget-object v0, v0, LX/0CC;->A00:Ljava/lang/Object;

    invoke-virtual {v3, p0, v1, v0}, LX/0C7;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0, p0}, LX/0C7;->A0A(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CD;

    iget-boolean v0, v0, LX/0CD;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, v2

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A07:I

    invoke-virtual {p0, v4, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0D:I

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:LX/0CG;

    if-nez v0, :cond_4

    new-instance v0, LX/0CG;

    invoke-direct {v0, p0}, LX/0CG;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:LX/0CG;

    :cond_4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:LX/0CG;

    monitor-enter v1

    :try_start_2
    iput-object v0, v1, LX/0C7;->A01:Landroid/database/DataSetObserver;

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    throw v0

    :goto_3
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:I

    if-ltz v0, :cond_7

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A01:LX/0C7;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Landroid/os/Parcelable;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, LX/0C7;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A0i:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZZI)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:I

    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Landroid/os/Parcelable;

    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/lang/ClassLoader;

    :cond_5
    :goto_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v4, v3, :cond_9

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gk;

    iget-object v1, v2, LX/1gk;->A01:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0d:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p0, :cond_6

    iget-boolean v0, v2, LX/1gk;->A00:Z

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/0C7;Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A07()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZZI)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Requested offscreen page limit "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " too small; defaulting to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewPager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A07()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(LX/0CE;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0a:LX/0CE;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0c:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0, v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->A0C(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:I

    if-eq v0, p1, :cond_6

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0k:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:LX/0CF;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    if-eqz v5, :cond_1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0e:I

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:LX/0CE;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0CE;->ADc(I)V

    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CE;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0CE;->ADc(I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:LX/0CE;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0CE;->ADc(I)V

    :cond_6
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
