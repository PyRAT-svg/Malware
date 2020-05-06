.class public LX/3FB;
.super LX/39R;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2iN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/3FB;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-direct {p0, p1, p2}, LX/39R;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    invoke-super {p0}, LX/39R;->A0C()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public A0D(I)I
    .locals 2

    invoke-virtual {p0}, LX/0AM;->A0C()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3FB;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v3, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/1A7;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0248

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/39G;

    iget-object v0, p0, LX/3FB;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-direct {v1, v0, v2}, LX/39G;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/39R;->A0E(Landroid/view/ViewGroup;I)LX/0Ao;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 7

    invoke-virtual {p0, p2}, LX/0AM;->A0D(I)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LX/39S;

    invoke-super {p0, p1, p2}, LX/39R;->A0F(LX/0Ao;I)V

    iget-object v0, p0, LX/39R;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iN;

    iget-object v2, p1, LX/39S;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    iget-boolean v0, v3, LX/2iN;->A0C:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p1, LX/39S;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080461

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/39S;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080465

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, LX/2iN;->A03()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/39S;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A0D:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, LX/2iN;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/39S;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A0E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    iget-object v2, p1, LX/39S;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3FB;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/1A7;

    const v0, 0x7f110b2c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/39S;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/39I;

    invoke-direct {v0, p0, v3}, LX/39I;-><init>(LX/3FB;LX/2iN;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/39S;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3FB;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/1A7;

    const v0, 0x7f110b39

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/39S;->A03:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLongClickable(Z)V

    iget-object v1, p1, LX/39S;->A03:Landroid/widget/ImageView;

    sget-object v0, LX/2hi;->A00:LX/2hi;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/39S;->A03:Landroid/widget/ImageView;

    new-instance v0, LX/2hh;

    invoke-direct {v0, p0, p1}, LX/2hh;-><init>(LX/3FB;LX/39S;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/3FB;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v5, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/1A7;

    iget-object v4, p1, LX/39S;->A03:Landroid/widget/ImageView;

    const v3, 0x7f110b38

    new-array v2, v2, [LX/2kk;

    new-instance v1, LX/2kk;

    const/16 v0, 0x20

    invoke-direct {v1, v0, v3}, LX/2kk;-><init>(II)V

    aput-object v1, v2, v6

    invoke-static {v5, v4, v2}, LX/13f;->A30(LX/1A7;Landroid/view/View;[LX/2kk;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/39S;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A0E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/39S;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0G(LX/2iN;)V
    .locals 2

    iget-object v1, p0, LX/39R;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/39R;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0AM;->A03(I)V

    iget-object v0, p0, LX/3FB;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A15()V

    return-void
.end method
