.class public abstract Lcom/whatsapp/stickers/StickerStoreTabFragment;
.super LX/28a;
.source ""


# instance fields
.field public final A00:LX/0sk;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:I

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/2iF;

.field public final A08:LX/2iL;

.field public final A09:LX/395;

.field public A0A:LX/39R;

.field public A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2iN;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:LX/2ih;

.field public final A0D:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28a;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:LX/0sk;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/1A7;

    invoke-static {}, LX/395;->A00()LX/395;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/395;

    invoke-static {}, LX/2ih;->A00()LX/2ih;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/2ih;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A07:LX/2iF;

    new-instance v0, LX/39O;

    invoke-direct {v0, p0}, LX/39O;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A08:LX/2iL;

    new-instance v0, LX/2in;

    invoke-direct {v0, p0}, LX/2in;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A0n()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/2ih;

    iget-object v0, v2, LX/2ih;->A0J:LX/2js;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/2js;->A01:LX/3A2;

    invoke-virtual {v0, v1}, LX/11k;->A03(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2ih;->A0J:LX/2js;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A07:LX/2iF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2iF;->A04()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/395;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A08:LX/2iL;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A12()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0908b9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0908b8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AY;->A00:Z

    new-instance v2, LX/3FC;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    invoke-direct {v2, p0, v1, v0}, LX/3FC;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/395;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A08:LX/2iL;

    invoke-virtual {v1, v0}, LX/395;->A02(LX/2iL;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A17(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A15()V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A16()V

    return-object v3
.end method

.method public abstract A12()I
.end method

.method public A13()V
    .locals 0

    return-void
.end method

.method public A14()V
    .locals 0

    return-void
.end method

.method public A15()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/39R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A1D(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A1D(Z)V

    return-void
.end method

.method public abstract A16()V
.end method

.method public A17(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A18(LX/2iN;)V
    .locals 0

    return-void
.end method

.method public A19(LX/2iN;)V
    .locals 0

    return-void
.end method

.method public A1A(LX/2iN;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, LX/2iN;->A08:Ljava/lang/String;

    const-string v0, "sticker_pack_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/28a;->A0R:LX/28a;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public A1B(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A1C(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract A1D(Z)V
.end method
