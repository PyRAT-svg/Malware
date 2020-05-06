.class public LX/39M;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/39M;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/39M;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/2iO;

    iget-object v2, v0, LX/2iO;->A02:LX/2iN;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/2iN;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2iN;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2iN;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v2}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00(LX/2iN;)Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/39M;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-virtual {v0, v1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/2iN;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2iN;->A0A:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0f()V

    iget-object v0, p0, LX/39M;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U:LX/2ih;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2ih;->A0K(LX/2iN;LX/2iQ;)V

    return-void
.end method
