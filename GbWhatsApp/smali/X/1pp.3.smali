.class public LX/1pp;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaAlbumActivity;)V
    .locals 0

    iput-object p1, p0, LX/1pp;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(LX/1SB;I)V
    .locals 3

    iget-object v0, p0, LX/1pp;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/0tu;->A00(LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1pp;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-virtual {v2}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/1wY;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1wY;->A0n(LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    invoke-virtual {v1}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v1}, LX/1wY;->A0R()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapq/MediaAlbumActivity;->A09:Ljava/util/HashSet;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapq/MediaAlbumActivity;->A09:Ljava/util/HashSet;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p2, v0, :cond_3

    invoke-virtual {v1}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    if-ne v0, p1, :cond_3

    invoke-virtual {v1}, LX/1wY;->A0N()V

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1wY;->A0b(LX/1SB;Z)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public A0A(Ljava/util/Collection;LX/255;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "LX/255;",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v0, p0, LX/1pp;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/0tu;->A00(LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1pp;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A0A:Ljava/util/HashSet;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, p0, LX/1pp;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1pp;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v7, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    iget-object v0, v7, LX/0tu;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SB;

    iget-object v0, v7, LX/0tu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0tu;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, LX/1pp;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1pp;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v0, p0, LX/1pp;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MediaAlbumActivity;->A0n()V

    return-void
.end method
