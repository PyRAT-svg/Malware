.class public Lcom/gbwhatsapq/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1Of;

.field public A01:LX/1Oy;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A02:LX/1A7;

    invoke-static {}, LX/1Of;->A00()LX/1Of;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A00:LX/1Of;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gif"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Oy;

    iput-object v0, p0, Lcom/gbwhatsapq/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A01:LX/1Oy;

    new-instance v2, LX/1OU;

    invoke-direct {v2, p0}, LX/1OU;-><init>(Lcom/gbwhatsapq/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;)V

    new-instance v3, LX/01P;

    invoke-direct {v3, v4}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A02:LX/1A7;

    const v0, 0x7f11045d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A02:LX/1A7;

    const v0, 0x7f11045e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v2, p0, Lcom/gbwhatsapq/gif_search/RemoveDownloadableGifFromFavoritesDialogFragment;->A02:LX/1A7;

    const v1, 0x7f110120

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A05(LX/1A7;ILX/01P;Landroid/content/DialogInterface$OnClickListener;)LX/281;

    move-result-object v0

    return-object v0
.end method
