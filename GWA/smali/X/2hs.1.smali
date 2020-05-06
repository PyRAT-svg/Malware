.class public LX/2hs;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/2hr;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/2GY;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public A03:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/2iq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2iq;LX/2GY;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2hs;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2hs;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2hs;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2hs;->A05:LX/2iq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2hs;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2hs;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2hs;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2hs;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v2, p0, LX/2hs;->A05:LX/2iq;

    iget-object v1, p0, LX/2hs;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2hs;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2iq;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2iN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/2hs;->A05:LX/2iq;

    iget-object v2, p0, LX/2hs;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2hs;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2iq;->A06:LX/2jc;

    invoke-virtual {v0, v2, v1}, LX/2jc;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    new-instance v1, LX/2hr;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, LX/2hr;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/2hr;-><init>(ILjava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v2

    const-string v0, "AddThirdPartyStickerPackActivity/fetch sticker pack error:"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/2hr;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/2hr;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, LX/2hr;

    const-string v0, "one of the follow fields are empty. pack id:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/2hs;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",authority:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2hs;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sticker pack name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2hs;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/2hr;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/2hr;

    iget-object v6, p0, LX/2hs;->A03:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/28a;->A0A:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/2hr;->A01:I

    const/16 v5, 0x8

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    iget-object v3, v6, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:LX/1A7;

    const v2, 0x7f110b3f

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f1105b6

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v4, v5}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A1B(Ljava/lang/String;III)V

    iget-object v0, p0, LX/2hs;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GY;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "already_added"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne v1, v7, :cond_2

    iget-object v3, v6, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:LX/1A7;

    const v2, 0x7f110050

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f1105b6

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v5, v4}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A1B(Ljava/lang/String;III)V

    return-void

    :cond_2
    if-ne v1, v0, :cond_0

    iget-object v3, v6, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:LX/1A7;

    const v2, 0x7f110b40

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f1105b6

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v4, v5}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A1B(Ljava/lang/String;III)V

    iget-object v0, p0, LX/2hs;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GY;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, LX/2hr;->A00:Ljava/lang/String;

    const-string v0, "validation_error"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 6

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, LX/2hs;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GY;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/2hs;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/2hs;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/2hs;->A04:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_authority"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iput-object v2, p0, LX/2hs;->A03:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-virtual {v5}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
