.class public LX/33o;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/33o;->A00:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/33o;->A00:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0A:Lcom/gbwhatsapq/WaEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/33o;->A00:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0A:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A01()V

    return-void
.end method
