.class public LX/2a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/2a1;->A00:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/2a1;->A00:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    iget-object v0, v5, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget v0, v5, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0F:I

    if-eq v4, v0, :cond_1

    iput v4, v5, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0F:I

    iget v3, v5, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A08:I

    shr-int/lit8 v2, v3, 0x2

    mul-int/lit8 v0, v3, 0x3

    shr-int/lit8 v1, v0, 0x2

    rem-int v0, v4, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v0, v1, v3

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, v5, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0E:I

    :cond_1
    iget-object v0, p0, LX/2a1;->A00:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v1, p0, LX/2a1;->A00:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    iget v0, v1, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0G:I

    if-eq v0, v2, :cond_2

    iput v2, v1, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A0G:I

    iget v0, v1, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A08:I

    div-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A1E(I)V

    iget-object v0, p0, LX/2a1;->A00:Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A07:LX/390;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_2
    return-void
.end method
