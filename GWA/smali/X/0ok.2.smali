.class public LX/0ok;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Landroid/widget/Filter;

.field public final synthetic A01:Lcom/gbwhatsapq/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallsFragment;)V
    .locals 0

    iput-object p1, p0, LX/0ok;->A01:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0ok;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 3

    iget-object v0, p0, LX/0ok;->A00:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v2, LX/0ol;

    iget-object v1, p0, LX/0ok;->A01:Lcom/gbwhatsapq/CallsFragment;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ol;-><init>(Lcom/gbwhatsapq/CallsFragment;LX/1lv;)V

    iput-object v2, p0, LX/0ok;->A00:Landroid/widget/Filter;

    :cond_0
    iget-object v0, p0, LX/0ok;->A00:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ok;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0om;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/0ok;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0om;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0ok;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0om;

    invoke-interface {v0}, LX/0om;->A5U()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/0ok;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0om;

    invoke-interface {v3}, LX/0om;->A5U()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "callsfragment/callsadapter/getview Unknown list item type "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Unknown list item type"

    invoke-static {v4, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, LX/0ok;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0064

    invoke-static {v2, v1, v0, p3, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-interface {v3}, LX/0om;->A5U()I

    move-result v0

    if-ne v0, v5, :cond_1

    new-instance v0, LX/1m7;

    iget-object v1, p0, LX/0ok;->A01:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {v0, v1, p2}, LX/1m7;-><init>(Lcom/gbwhatsapq/CallsFragment;Landroid/view/View;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    new-instance v1, LX/1m5;

    invoke-direct {v1, p0, v3}, LX/1m5;-><init>(LX/0ok;LX/0om;)V

    invoke-static {p2, v1}, LX/06r;->A0b(Landroid/view/View;LX/06W;)V

    iput-object v3, v0, LX/0op;->A03:LX/0om;

    invoke-virtual {v0}, LX/0op;->A00()V

    return-object p2

    :cond_1
    new-instance v0, LX/1m4;

    iget-object v1, p0, LX/0ok;->A01:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {v0, v1, p2}, LX/1m4;-><init>(Lcom/gbwhatsapq/CallsFragment;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0op;

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, LX/0ok;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0176

    invoke-static {v2, v1, v0, p3, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    const v0, 0x7f09090d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0yh;->A02(Landroid/widget/TextView;)V

    check-cast v3, LX/1m8;

    iget-object v0, v3, LX/1m8;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090487

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_5

    const/16 v4, 0x8

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
