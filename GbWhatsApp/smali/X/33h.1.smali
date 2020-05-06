.class public LX/33h;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/33h;->A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/33h;->A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A02:Lcom/gbwhatsapq/WaEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/33h;->A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;->A02:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A01()V

    return-void
.end method
