.class public LX/2Fi;
.super LX/1sm;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;LX/07z;)V
    .locals 0

    iput-object p1, p0, LX/2Fi;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0, p2}, LX/1sm;-><init>(LX/07z;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/2Fi;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v1, p1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    iget-object v0, p0, LX/2Fi;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-virtual {p0, v0}, LX/2Fi;->A0H(I)I

    move-result v0

    return v0
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/1sm;->A00:LX/08F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08F;->A09()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1sm;->A00:LX/08F;

    :cond_0
    iget-object v1, p0, LX/2Fi;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0b:I

    if-gez v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Fi;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0q(I)V

    :cond_1
    iget-object v0, p0, LX/2Fi;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    instance-of v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v0, p0, LX/2Fi;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0w:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A1B(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2Fi;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0f:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A02:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;->A00()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/1sm;->A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p3, LX/28a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/28a;

    iget-object v1, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f090643

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/PhotoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/PhotoView;->A01()V

    goto :goto_0
.end method

.method public A0F(I)J
    .locals 3

    iget-object v0, p0, LX/2Fi;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0U:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LX/2Fi;->A0H(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0G(I)LX/28a;
    .locals 4

    iget-object v0, p0, LX/2Fi;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LX/2Fi;->A0H(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v1, p0, LX/2Fi;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, v3}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A00(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;LX/1Kz;)B

    move-result v1

    const/4 v0, 0x1

    const-string v2, "uri"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/gallerypicker/GifPreviewFragment;-><init>()V

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final A0H(I)I
    .locals 1

    iget-object v0, p0, LX/2Fi;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Fi;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    return p1
.end method
