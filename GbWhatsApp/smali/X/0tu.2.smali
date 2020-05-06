.class public LX/0tu;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/0tv;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/26Y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A02:Lcom/gbwhatsapq/MediaAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaAlbumActivity;LX/1pp;)V
    .locals 3

    iput-object p1, p0, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v2, LX/0tv;

    iget-object v1, p0, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0tv;-><init>(Lcom/gbwhatsapq/MediaAlbumActivity;LX/1pp;)V

    iput-object v2, p0, LX/0tu;->A00:LX/0tv;

    return-void
.end method


# virtual methods
.method public A00(LX/1S9;)Z
    .locals 2

    iget-object v0, p0, LX/0tu;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0, p1}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0tu;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0tu;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v1, v0, LX/04t;->A04:LX/0qX;

    iget-object v0, p0, LX/0tu;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0qX;->A00(LX/1SB;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/0tu;->A01:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p2, :cond_4

    iget-object v0, p0, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v1, v0, LX/04t;->A04:LX/0qX;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0qX;->A02(Landroid/content/Context;LX/1SB;)LX/1wY;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v0, 0x7f0904e0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0A:Ljava/util/HashSet;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0A:Ljava/util/HashSet;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-virtual {v0}, LX/2M4;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/1SB;->A0c:Z

    invoke-virtual {p2, v0}, LX/1wY;->A0e(Z)V

    :cond_1
    iget-object v1, p0, LX/0tu;->A00:LX/0tv;

    iget v0, v1, LX/0tv;->A01:I

    if-ne v0, p1, :cond_3

    iget v0, v1, LX/0tv;->A02:I

    invoke-virtual {p2, v0}, LX/1wY;->setMaxHeight(I)V

    iput-object p2, v1, LX/0tv;->A00:LX/1wY;

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p2, v2}, LX/1wY;->setMaxHeight(I)V

    iget-object v0, v1, LX/0tv;->A00:LX/1wY;

    if-ne v0, p2, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/0tv;->A00:LX/1wY;

    return-object p2

    :cond_4
    check-cast p2, LX/1wY;

    iget-object v0, p0, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0A:Ljava/util/HashSet;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A09:Ljava/util/HashSet;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v1, v0, LX/04t;->A0I:LX/01t;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-virtual {p2, v3, v0}, LX/1wY;->A0b(LX/1SB;Z)V

    iget-object v0, p0, LX/0tu;->A02:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A09:Ljava/util/HashSet;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26Y;

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
