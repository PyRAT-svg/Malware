.class public LX/1xB;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/19G;


# direct methods
.method public constructor <init>(LX/19G;)V
    .locals 0

    iput-object p1, p0, LX/1xB;->A00:LX/19G;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1xB;->A00:LX/19G;

    iget-object v0, v0, LX/19G;->A06:LX/26Y;

    check-cast v0, LX/3Ek;

    invoke-static {v0}, LX/2i3;->A00(LX/3Ek;)LX/2i3;

    move-result-object v3

    iget-object v0, p0, LX/1xB;->A00:LX/19G;

    iget-object v0, v0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A01()V

    new-instance v2, Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StickerInfoDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1xB;->A00:LX/19G;

    iget-object v0, v0, LX/19G;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M4;

    invoke-virtual {v0, v2}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
