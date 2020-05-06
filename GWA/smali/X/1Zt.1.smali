.class public LX/1Zt;
.super LX/06W;
.source ""


# instance fields
.field public final A00:LX/06W;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, LX/06W;-><init>()V

    iput-object p1, p0, LX/1Zt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1Zs;

    invoke-direct {v0, p0}, LX/1Zs;-><init>(LX/1Zt;)V

    iput-object v0, p0, LX/1Zt;->A00:LX/06W;

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/06W;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Zt;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0AY;->A0w(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public A04(Landroid/view/View;LX/075;)V
    .locals 2

    iget-object v1, p0, LX/06W;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/1Zt;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Zt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0AY;->A0y(LX/075;)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/06W;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1Zt;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/1Zt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v3

    iget-object v5, v3, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    const/4 v4, -0x1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, LX/0AY;->A02:I

    invoke-virtual {v3}, LX/0AY;->A0C()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, LX/0AY;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v2, v1

    :goto_0
    iget-object v0, v3, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v3, LX/0AY;->A0G:I

    invoke-virtual {v3}, LX/0AY;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, LX/0AY;->A0B()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    :goto_1
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, v3, LX/0AY;->A02:I

    invoke-virtual {v3}, LX/0AY;->A0C()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, LX/0AY;->A09()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_2
    iget-object v0, v3, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v3, LX/0AY;->A0G:I

    invoke-virtual {v3}, LX/0AY;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, LX/0AY;->A0B()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(II)V

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public A06()Z
    .locals 1

    iget-object v0, p0, LX/1Zt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    return v0
.end method
