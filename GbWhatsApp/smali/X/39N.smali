.class public LX/39N;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/39N;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/39N;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/2iO;

    iget-object v1, v0, LX/2iO;->A02:LX/2iN;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/2iN;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2iN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00(LX/2iN;)Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/39N;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-virtual {v0, v1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void
.end method
