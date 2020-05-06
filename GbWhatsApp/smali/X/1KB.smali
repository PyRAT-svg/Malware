.class public final synthetic LX/1KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/22i;

.field private final synthetic A01:LX/2Fh;


# direct methods
.method public synthetic constructor <init>(LX/22i;LX/2Fh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KB;->A00:LX/22i;

    iput-object p2, p0, LX/1KB;->A01:LX/2Fh;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v1, p0, LX/1KB;->A00:LX/22i;

    iget-object v2, p0, LX/1KB;->A01:LX/2Fh;

    invoke-virtual {v2}, LX/2Fh;->getMediaItem()LX/1Kc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/22i;->A00:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v2}, LX/2Fh;->getMediaItem()LX/1Kc;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1D(LX/1Kc;LX/2Fh;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
