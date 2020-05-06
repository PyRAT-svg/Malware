.class public LX/1Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09h;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public A01(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A02(I)V
    .locals 2

    iget-object v0, p0, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public A03(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v3, LX/0Ao;->A0A:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, v3, LX/0Ao;->A0H:I

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/0Ao;I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0Ao;->A00:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v3, LX/0Ao;->A0H:I

    goto :goto_0
.end method

.method public A04(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v2, LX/0Ao;->A0H:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/0Ao;I)Z

    const/4 v0, 0x0

    iput v0, v2, LX/0Ao;->A0H:I

    :cond_0
    return-void
.end method
