.class public abstract LX/1Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02G;


# instance fields
.field public A00:LX/02F;

.field public A01:Landroid/content/Context;

.field public A02:I

.field public A03:LX/1Wg;

.field public A04:I

.field public A05:LX/02I;

.field public A06:Landroid/content/Context;

.field public A07:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wb;->A06:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1Wb;->A07:Landroid/view/LayoutInflater;

    iput p2, p0, LX/1Wb;->A04:I

    iput p3, p0, LX/1Wb;->A02:I

    return-void
.end method


# virtual methods
.method public A00(LX/1Wj;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    instance-of v0, p2, LX/02H;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LX/02H;

    :goto_0
    move-object v2, p0

    check-cast v2, LX/28J;

    invoke-interface {p2, p1, v3}, LX/02H;->A7e(LX/1Wj;I)V

    iget-object v0, v2, LX/1Wb;->A05:LX/02I;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v1, p2

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(LX/02B;)V

    iget-object v0, v2, LX/28J;->A0C:LX/1Ws;

    if-nez v0, :cond_0

    new-instance v0, LX/1Ws;

    invoke-direct {v0, v2}, LX/1Ws;-><init>(LX/28J;)V

    iput-object v0, v2, LX/28J;->A0C:LX/1Ws;

    :cond_0
    iget-object v0, v2, LX/28J;->A0C:LX/1Ws;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(LX/022;)V

    check-cast p2, Landroid/view/View;

    return-object p2

    :cond_1
    iget-object v1, p0, LX/1Wb;->A07:Landroid/view/LayoutInflater;

    iget v0, p0, LX/1Wb;->A02:I

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, LX/02H;

    goto :goto_0
.end method

.method public A01(Landroid/view/ViewGroup;I)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public A30(LX/1Wg;LX/1Wj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3t(LX/1Wg;LX/1Wj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7b(Landroid/content/Context;LX/1Wg;)V
    .locals 0

    iput-object p1, p0, LX/1Wb;->A01:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/1Wb;->A03:LX/1Wg;

    return-void
.end method

.method public AAB(LX/1Wg;Z)V
    .locals 1

    iget-object v0, p0, LX/1Wb;->A00:LX/02F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02F;->AAB(LX/1Wg;Z)V

    :cond_0
    return-void
.end method

.method public AG3(LX/28E;)Z
    .locals 1

    iget-object v0, p0, LX/1Wb;->A00:LX/02F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02F;->ADV(LX/1Wg;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AIZ(LX/02F;)V
    .locals 0

    iput-object p1, p0, LX/1Wb;->A00:LX/02F;

    return-void
.end method

.method public AKC(Z)V
    .locals 10

    iget-object v7, p0, LX/1Wb;->A05:LX/02I;

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    iget-object v0, p0, LX/1Wb;->A03:LX/1Wg;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1Wg;->A05()V

    iget-object v0, p0, LX/1Wb;->A03:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A04()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v8, :cond_5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Wj;

    invoke-virtual {v3}, LX/1Wj;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, LX/02H;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, LX/02H;

    invoke-interface {v0}, LX/02H;->getItemData()LX/1Wj;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v3, v2, v7}, LX/1Wb;->A00(LX/1Wj;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eq v3, v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_1
    if-eq v1, v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/1Wb;->A05:LX/02I;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v6, v4

    :cond_6
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-virtual {p0, v7, v6}, LX/1Wb;->A01(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
