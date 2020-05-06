.class public LX/33j;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/33j;->A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/33j;->A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;->A1B()V

    iget-object v1, p0, LX/33j;->A00:Lcom/gbwhatsapq/picker/search/GifSearchDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method
