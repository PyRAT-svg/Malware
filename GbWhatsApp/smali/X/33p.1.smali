.class public LX/33p;
.super LX/0yY;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/33p;->A01:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    iput-object p2, p0, LX/33p;->A02:Landroid/view/View;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v1, p0, LX/33p;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/33p;->A01:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0A:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v3, LX/2a0;

    invoke-direct {v3, p0, p1}, LX/2a0;-><init>(LX/33p;Ljava/lang/CharSequence;)V

    iput-object v3, p0, LX/33p;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/33p;->A01:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0A:Lcom/gbwhatsapq/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/33p;->A02:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
