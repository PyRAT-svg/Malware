.class public LX/22h;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/22i;

.field public final synthetic A01:LX/2Fh;


# direct methods
.method public constructor <init>(LX/22i;Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;LX/2Fh;)V
    .locals 0

    iput-object p1, p0, LX/22h;->A00:LX/22i;

    iput-object p3, p0, LX/22h;->A01:LX/2Fh;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/22h;->A01:LX/2Fh;

    invoke-virtual {v2}, LX/2Fh;->getMediaItem()LX/1Kc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22h;->A00:LX/22i;

    iget-object v1, v0, LX/22i;->A00:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v2}, LX/2Fh;->getMediaItem()LX/1Kc;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A18(LX/1Kc;LX/2Fh;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/22h;->A00:LX/22i;

    iget-object v0, v0, LX/22i;->A00:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/22h;->A01:LX/2Fh;

    invoke-virtual {v2}, LX/2Fh;->getMediaItem()LX/1Kc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22h;->A00:LX/22i;

    iget-object v1, v0, LX/22i;->A00:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v2}, LX/2Fh;->getMediaItem()LX/1Kc;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A18(LX/1Kc;LX/2Fh;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/2lr;->onClick(Landroid/view/View;)V

    return-void
.end method
