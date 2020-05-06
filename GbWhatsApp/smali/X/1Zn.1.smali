.class public LX/1Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AS;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/1Zn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Ao;)V
    .locals 7

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0Ao;->A0A(Z)V

    iget-object v0, p1, LX/0Ao;->A0E:LX/0Ao;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Ao;->A0F:LX/0Ao;

    if-nez v0, :cond_0

    iput-object v1, p1, LX/0Ao;->A0E:LX/0Ao;

    :cond_0
    iput-object v1, p1, LX/0Ao;->A0F:LX/0Ao;

    iget v0, p1, LX/0Ao;->A01:I

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_3

    iget-object v4, p0, LX/1Zn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    iget-object v0, v5, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    iget-object v0, v0, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v5, v6}, LX/09i;->A0A(Landroid/view/View;)Z

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/0Af;

    invoke-virtual {v0, v1}, LX/0Af;->A0B(LX/0Ao;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/0Af;

    invoke-virtual {v0, v1}, LX/0Af;->A0A(LX/0Ao;)V

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(Z)V

    if-nez v2, :cond_3

    invoke-virtual {p1}, LX/0Ao;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1Zn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/09i;->A00:LX/09g;

    invoke-virtual {v0, v1}, LX/09g;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/09i;->A00:LX/09g;

    invoke-virtual {v0, v1}, LX/09g;->A07(I)Z

    invoke-virtual {v5, v6}, LX/09i;->A0A(Landroid/view/View;)Z

    iget-object v0, v5, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    invoke-virtual {v0, v1}, LX/1Zl;->A02(I)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
