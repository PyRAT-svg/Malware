.class public final synthetic LX/1KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

.field private final synthetic A01:LX/1Ke;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;LX/1Ke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KK;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iput-object p2, p0, LX/1KK;->A01:LX/1Ke;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v2, p0, LX/1KK;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v3, p0, LX/1KK;->A01:LX/1Ke;

    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-le v0, v5, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, v3, LX/1Ke;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v4}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0t(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0g()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, v1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v1

    iget-object v0, v3, LX/1Ke;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Kz;->A0E(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Ke;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/01a;->A1H(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kz;->A0F(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v3, LX/1Ke;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "mediapreviewactivity/captionentry/dismiss/current uri is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
