.class public LX/1ps;
.super LX/05U;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaAlbumActivity;)V
    .locals 0

    iput-object p1, p0, LX/1ps;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-direct {p0}, LX/05U;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1ps;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    iget-object v0, v0, LX/0tu;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26Y;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/4 v0, 0x3

    if-gt v2, v0, :cond_2

    iget-object v0, p0, LX/1ps;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-virtual {v0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/1ps;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-virtual {v0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/2Ey;->A09(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/1ps;->A02(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v3}, LX/2Ey;->A06(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/1ps;->A02(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2Ey;->A09(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/2Ey;->A06(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A02(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ps;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-virtual {v0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p3}, LX/0ub;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
