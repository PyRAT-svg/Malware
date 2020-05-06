.class public LX/09i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09g;

.field public final A01:LX/09h;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/09h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09i;->A01:LX/09h;

    new-instance v0, LX/09g;

    invoke-direct {v0}, LX/09g;-><init>()V

    iput-object v0, p0, LX/09i;->A00:LX/09g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09i;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    invoke-virtual {v0}, LX/1Zl;->A00()I

    move-result v1

    iget-object v0, p0, LX/09i;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    invoke-virtual {v0}, LX/1Zl;->A00()I

    move-result v0

    return v0
.end method

.method public final A02(I)I
    .locals 4

    const/4 v3, -0x1

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    invoke-virtual {v0}, LX/1Zl;->A00()I

    move-result v2

    move v1, p1

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/09i;->A00:LX/09g;

    invoke-virtual {v0, v1}, LX/09g;->A00(I)I

    move-result v0

    sub-int v0, v1, v0

    sub-int v0, p1, v0

    if-eqz v0, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, LX/09i;->A00:LX/09g;

    invoke-virtual {v0, v1}, LX/09g;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public A03(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    iget-object v0, v0, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/09i;->A00:LX/09g;

    invoke-virtual {v0, v2}, LX/09g;->A06(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/09i;->A00:LX/09g;

    invoke-virtual {v0, v2}, LX/09g;->A00(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    return v1
.end method

.method public A04(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, LX/09i;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    invoke-virtual {v0, v1}, LX/1Zl;->A01(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A05(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    iget-object v0, v0, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A06(I)V
    .locals 5

    invoke-virtual {p0, p1}, LX/09i;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/09i;->A00:LX/09g;

    invoke-virtual {v0, v1}, LX/09g;->A07(I)Z

    iget-object v4, p0, LX/09i;->A01:LX/09h;

    check-cast v4, LX/1Zl;

    iget-object v0, v4, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0Ao;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0Ao;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "called detach on an already detached child "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0CS;->A0B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/16 v0, 0x100

    invoke-virtual {v3, v0}, LX/0Ao;->A06(I)V

    :cond_1
    iget-object v0, v4, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public A07(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    if-gez p2, :cond_1

    iget-object v0, p0, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    invoke-virtual {v0}, LX/1Zl;->A00()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/09i;->A00:LX/09g;

    invoke-virtual {v0, v1, p4}, LX/09g;->A05(IZ)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/09i;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    invoke-virtual {v0, p1}, LX/1Zl;->A03(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/09i;->A01:LX/09h;

    check-cast v4, LX/1Zl;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0Ao;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0Ao;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Called attach on a child which is not detached: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0CS;->A0B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0, p2}, LX/09i;->A02(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget v0, v3, LX/0Ao;->A01:I

    and-int/lit16 v0, v0, -0x101

    iput v0, v3, LX/0Ao;->A01:I

    :cond_3
    iget-object v0, v4, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A08(Landroid/view/View;IZ)V
    .locals 3

    if-gez p2, :cond_2

    iget-object v0, p0, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    invoke-virtual {v0}, LX/1Zl;->A00()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/09i;->A00:LX/09g;

    invoke-virtual {v0, v2, p3}, LX/09g;->A05(IZ)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/09i;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    invoke-virtual {v0, p1}, LX/1Zl;->A03(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/09i;->A01:LX/09h;

    check-cast v1, LX/1Zl;

    iget-object v0, v1, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v1, LX/1Zl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LX/0AM;->A05(LX/0Ao;)V

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0g:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, LX/09i;->A02(I)I

    move-result v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A09(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/09i;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/09i;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09i;->A01:LX/09h;

    check-cast v0, LX/1Zl;

    invoke-virtual {v0, p1}, LX/1Zl;->A04(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/09i;->A00:LX/09g;

    invoke-virtual {v0}, LX/09g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/09i;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
