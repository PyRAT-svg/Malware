.class public LX/2iH;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/2iI;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/2i3;

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/stickers/StickerInfoDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/2ih;

.field public final A03:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(LX/2i3;Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->getInstance()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v0

    iput-object v0, p0, LX/2iH;->A03:Lcom/whatsapp/stickers/WebpUtils;

    invoke-static {}, LX/2ih;->A00()LX/2ih;

    move-result-object v0

    iput-object v0, p0, LX/2iH;->A02:LX/2ih;

    iput-object p1, p0, LX/2iH;->A00:LX/2i3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2iH;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2iH;->A00:LX/2i3;

    iget-object v1, v0, LX/2i3;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v4, LX/2iI;

    invoke-direct {v4, v2}, LX/2iI;-><init>(LX/2iG;)V

    iget-object v0, p0, LX/2iH;->A03:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/WebpUtils;->extractWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/2iK;->A00([B)LX/2iK;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/2iK;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/2iI;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/2iK;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/2iI;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2iK;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/2iI;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/2iK;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/2iI;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/2iI;->A06:Ljava/lang/String;

    const-string v0, "play.google.com"

    invoke-static {v1, v0}, LX/13f;->A3O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v2, v4, LX/2iI;->A06:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/2iI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/2iH;->A02:LX/2ih;

    iget-object v1, v3, LX/2iK;->A03:Ljava/lang/String;

    iget-boolean v0, v3, LX/2iK;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/2ih;->A02(Ljava/lang/String;Z)LX/2iN;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/2iN;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v1, v3, LX/2iN;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v4, LX/2iI;->A02:Z

    iget-object v0, v3, LX/2iN;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/2iI;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2iN;->A0I:Ljava/lang/String;

    iput-object v0, v4, LX/2iI;->A05:Ljava/lang/String;

    iget-boolean v0, v3, LX/2iN;->A0C:Z

    xor-int/2addr v0, v2

    iput-boolean v0, v4, LX/2iI;->A00:Z

    :cond_5
    iget-object v1, p0, LX/2iH;->A02:LX/2ih;

    iget-object v0, p0, LX/2iH;->A00:LX/2i3;

    iget-object v1, v1, LX/2ih;->A08:LX/2jT;

    iget-object v0, v0, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2jT;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/2iI;->A01:Z

    return-object v4
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/2iI;

    iget-object v0, p0, LX/2iH;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, v5, LX/28a;->A0A:Z

    if-nez v0, :cond_2

    iput-object p1, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0C:LX/2iI;

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A00:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/2iI;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/2iI;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :cond_1
    iget-boolean v0, p1, LX/2iI;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, p1, LX/2iI;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/2iI;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A00:Landroid/widget/Button;

    :goto_1
    iget-boolean v0, p1, LX/2iI;->A01:Z

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/1A7;

    const v0, 0x7f110b21

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A06:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/1A7;

    const v0, 0x7f110b25

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v2, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A00:Landroid/widget/Button;

    iget-object v1, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/1A7;

    const v0, 0x7f110b04

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    goto :goto_1

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A08:Landroid/widget/TextView;

    iget-object v0, p1, LX/2iI;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    iget-object v0, p1, LX/2iI;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2iI;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2iI;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
