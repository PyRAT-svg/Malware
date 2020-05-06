.class public LX/2in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/2in;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/2in;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v1

    iget-object v0, p0, LX/2in;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(I)LX/0Ao;

    move-result-object v1

    instance-of v0, v1, LX/39S;

    if-eqz v0, :cond_0

    check-cast v1, LX/39S;

    iget-object v4, p0, LX/2in;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v1, LX/39S;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v0, v1, LX/39S;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/2in;->A00:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    div-int/2addr v3, v0

    const/4 v0, 0x5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:I

    if-eq v0, v1, :cond_0

    iput v1, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:I

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_0
    return-void
.end method
