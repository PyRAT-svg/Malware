.class public LX/1pZ;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/LinksGalleryFragment;)V
    .locals 0

    iput-object p1, p0, LX/1pZ;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(Ljava/util/Collection;LX/255;Ljava/util/Map;Z)V
    .locals 3
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

    iget-object v0, p0, LX/1pZ;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1pZ;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/LinksGalleryFragment;->A12()V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1pZ;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A02:LX/255;

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

    iget-object v0, p0, LX/1pZ;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1pZ;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/LinksGalleryFragment;->A12()V

    :cond_1
    return-void
.end method
