.class public LX/0xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StatusesFragment;

.field public final synthetic A01:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusesFragment;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, LX/0xz;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iput-object p2, p0, LX/0xz;->A01:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    iget-object v0, p0, LX/0xz;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A0E:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0xz;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/0xz;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0E:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    iget-object v1, p0, LX/0xz;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget v0, v1, Lcom/gbwhatsapq/StatusesFragment;->A0J:I

    if-gt v4, v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapq/StatusesFragment;->A0r:LX/0y6;

    invoke-virtual {v0}, LX/0y6;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/0xz;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0K:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y2;

    instance-of v0, v3, LX/1sP;

    if-eqz v0, :cond_2

    check-cast v3, LX/1sP;

    iget-object v0, v3, LX/1sP;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/0xz;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-boolean v0, v3, LX/1sP;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xz;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/StatusesFragment;->A0s:LX/0yE;

    iget-object v0, v3, LX/1sP;->A02:LX/1Ep;

    iget-object v1, v0, LX/1Ep;->A02:LX/2G9;

    iget-object v0, v2, LX/0yE;->A08:LX/0yC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yC;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1sP;->A01:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0xz;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0s:LX/0yE;

    iget-object v1, v0, LX/0yE;->A08:LX/0yC;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yC;->A04:Z

    :cond_0
    return-void
.end method
