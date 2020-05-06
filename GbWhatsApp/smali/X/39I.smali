.class public LX/39I;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/3FB;

.field public final synthetic A01:LX/2iN;


# direct methods
.method public constructor <init>(LX/3FB;LX/2iN;)V
    .locals 0

    iput-object p1, p0, LX/39I;->A00:LX/3FB;

    iput-object p2, p0, LX/39I;->A01:LX/2iN;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/39I;->A00:LX/3FB;

    iget-object v0, v0, LX/3FB;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v0, LX/28a;->A0C:LX/1Yu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39I;->A01:LX/2iN;

    invoke-static {v0}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00(LX/2iN;)Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    move-result-object v2

    iget-object v0, p0, LX/39I;->A00:LX/3FB;

    iget-object v0, v0, LX/3FB;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    const-string v0, "confirm_delete"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
