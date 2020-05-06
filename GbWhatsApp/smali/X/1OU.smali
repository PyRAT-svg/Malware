.class public final synthetic LX/1OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OU;->A00:Lcom/gbwhatsapq/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, LX/1OU;->A00:Lcom/gbwhatsapq/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v3, v1, Lcom/gbwhatsapq/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A00:LX/1Of;

    iget-object v2, v1, Lcom/gbwhatsapq/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A01:LX/1Oy;

    iget-object v0, v3, LX/1Of;->A02:LX/0sk;

    new-instance v1, LX/1OB;

    invoke-direct {v1, v3, v2}, LX/1OB;-><init>(LX/1Of;LX/1Oy;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/1Of;->A00:LX/1Oe;

    iget-object v0, v2, LX/1Oy;->A00:LX/1Ox;

    iget-object v0, v0, LX/1Ox;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Oe;->A00(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
