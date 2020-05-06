.class public LX/1Zs;
.super LX/06W;
.source ""


# instance fields
.field public final A00:LX/1Zt;


# direct methods
.method public constructor <init>(LX/1Zt;)V
    .locals 0

    invoke-direct {p0}, LX/06W;-><init>()V

    iput-object p1, p0, LX/1Zs;->A00:LX/1Zt;

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/075;)V
    .locals 2

    iget-object v1, p0, LX/06W;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/1Zs;->A00:LX/1Zt;

    invoke-virtual {v0}, LX/1Zt;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Zs;->A00:LX/1Zt;

    iget-object v1, v0, LX/1Zt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0AY;->A0t(Landroid/view/View;LX/075;)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/06W;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/1Zs;->A00:LX/1Zt;

    invoke-virtual {v0}, LX/1Zt;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Zs;->A00:LX/1Zt;

    iget-object v0, v0, LX/1Zt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
