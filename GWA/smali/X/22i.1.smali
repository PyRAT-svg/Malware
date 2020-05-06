.class public LX/22i;
.super LX/0Ao;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;LX/2Fh;)V
    .locals 2

    iput-object p1, p0, LX/22i;->A00:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    invoke-direct {p0, p2}, LX/0Ao;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/2Fh;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, LX/22h;

    invoke-direct {v0, p0, p1, p2}, LX/22h;-><init>(LX/22i;Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;LX/2Fh;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/1KB;

    invoke-direct {v0, p0, p2}, LX/1KB;-><init>(LX/22i;LX/2Fh;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
