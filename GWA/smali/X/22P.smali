.class public final synthetic LX/22P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06i;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22P;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    return-void
.end method


# virtual methods
.method public final A93(Landroid/view/View;LX/06y;)LX/06y;
    .locals 6

    iget-object v5, p0, LX/22P;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v4, v5, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0w:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/06y;->A01()I

    move-result v3

    invoke-virtual {p2}, LX/06y;->A03()I

    move-result v2

    invoke-virtual {p2}, LX/06y;->A02()I

    move-result v1

    invoke-virtual {p2}, LX/06y;->A00()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    instance-of v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v0, v5, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0w:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A1B(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090358

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, v5, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    neg-int v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
