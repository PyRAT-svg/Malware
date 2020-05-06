.class public LX/1px;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaGalleryFragment;)V
    .locals 0

    iput-object p1, p0, LX/1px;->A00:Lcom/gbwhatsapq/MediaGalleryFragment;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(Ljava/util/Collection;LX/255;Ljava/util/Map;Z)V
    .locals 4
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

    iget-object v0, p0, LX/1px;->A00:Lcom/gbwhatsapq/MediaGalleryFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    check-cast v3, LX/1py;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1px;->A00:Lcom/gbwhatsapq/MediaGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGalleryFragment;->A01:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/1py;->AHo()V

    iget-object v0, p0, LX/1px;->A00:Lcom/gbwhatsapq/MediaGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1px;->A00:Lcom/gbwhatsapq/MediaGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGalleryFragment;->A01:LX/255;

    invoke-virtual {p2, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
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

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1px;->A00:Lcom/gbwhatsapq/MediaGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGalleryFragment;->A01:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1px;->A00:Lcom/gbwhatsapq/MediaGalleryFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1A(ZZ)V

    :cond_1
    return-void
.end method
