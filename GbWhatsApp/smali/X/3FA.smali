.class public LX/3FA;
.super LX/39R;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2iN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/3FA;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {p0, p1, p2}, LX/39R;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 2

    invoke-super {p0}, LX/39R;->A0C()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A0D(I)I
    .locals 2

    invoke-virtual {p0}, LX/0AM;->A0C()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3FA;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v3, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/1A7;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0247

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/39F;

    iget-object v0, p0, LX/3FA;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {v1, v0, v2}, LX/39F;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/39R;->A0E(Landroid/view/ViewGroup;I)LX/0Ao;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 6

    invoke-virtual {p0, p2}, LX/0AM;->A0D(I)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/39S;

    invoke-super {p0, p1, p2}, LX/39R;->A0F(LX/0Ao;I)V

    iget-object v0, p0, LX/39R;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2iN;

    invoke-virtual {v4}, LX/2iN;->A03()Z

    move-result v0

    const/4 v5, 0x4

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/39S;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, v4, LX/2iN;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/39S;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A0E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/39S;->A0E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-boolean v0, v4, LX/2iN;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/39S;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A0D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p1, LX/39S;->A0A:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/2iN;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/39S;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, LX/39S;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080138

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/39S;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/39S;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3FA;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/1A7;

    const v0, 0x7f110b2f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/39S;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A0D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p1, LX/39S;->A0D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p1, LX/39S;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080462

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/39S;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3FA;->A00:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/1A7;

    const v0, 0x7f110b2e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/39S;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/39E;

    invoke-direct {v0, p0, v4}, LX/39E;-><init>(LX/3FA;LX/2iN;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/39S;->A08:Landroid/view/View;

    iget-boolean v0, v4, LX/2iN;->A0B:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
