.class public LX/39R;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/0Ao;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2iN;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2iN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-direct {p0}, LX/0AM;-><init>()V

    iput-object p2, p0, LX/39R;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/39R;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 6

    iget-object v0, p0, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v3, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/1A7;

    iget-object v2, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0c024c

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, p1, v1}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090898

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/39P;

    invoke-direct {v0, p0, v1}, LX/39P;-><init>(LX/39R;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    iget-object v0, p0, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:I

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:I

    :cond_0
    new-instance v1, LX/39S;

    iget-object v0, p0, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-direct {v1, v0, v5}, LX/39S;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Landroid/view/View;)V

    return-object v1
.end method

.method public A0F(LX/0Ao;I)V
    .locals 12

    check-cast p1, LX/39S;

    iget-object v0, p0, LX/39R;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iN;

    iget-object v1, p1, LX/39S;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/2iN;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, v2, LX/2iN;->A0J:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v1, p1, LX/39S;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/1A7;

    invoke-static {v0, v3, v4}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/39S;->A05:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/39S;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/39S;->A0C:Landroid/widget/TextView;

    iget-object v0, v2, LX/2iN;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/39S;->A04:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p1, LX/39S;->A04:Landroid/view/View;

    new-instance v0, LX/2hl;

    invoke-direct {v0, p0, v2}, LX/2hl;-><init>(LX/39R;LX/2iN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, p1, LX/39S;->A09:LX/397;

    if-nez v0, :cond_0

    new-instance v3, LX/397;

    iget-object v0, p0, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/2ih;

    invoke-virtual {v0}, LX/2ih;->A03()LX/2js;

    move-result-object v4

    iget-object v0, p0, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v5, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/1A7;

    iget-object v6, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A07:LX/2iF;

    const v7, 0x7f080463

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/397;-><init>(LX/2js;LX/1A7;LX/2iF;IIIZLcom/whatsapp/stickers/StickerView;)V

    iput-object v3, p1, LX/39S;->A09:LX/397;

    :cond_0
    new-instance v1, LX/2iO;

    invoke-direct {v1}, LX/2iO;-><init>()V

    iput-object v2, v1, LX/2iO;->A02:LX/2iN;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/2iO;->A01:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/2iO;->A00:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, LX/39S;->A09:LX/397;

    iput-object v1, v3, LX/397;->A0A:LX/2iO;

    iget-object v0, p0, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:I

    iput v1, v3, LX/397;->A00:I

    iget-object v0, p1, LX/39S;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A27(I)V

    iget-object v0, p1, LX/39S;->A09:LX/397;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    iget-object v1, p1, LX/39S;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/39S;->A09:LX/397;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v1, p1, LX/39S;->A0F:Landroid/widget/TextView;

    new-instance v0, LX/39Q;

    invoke-direct {v0, p0, v2}, LX/39Q;-><init>(LX/39R;LX/2iN;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/39S;->A05:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto/16 :goto_0
.end method

.method public A0G(LX/2iN;)V
    .locals 1

    iget-object v0, p0, LX/39R;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/39R;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0AM;->A03(I)V

    iget-object v0, p0, LX/39R;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A15()V

    return-void
.end method
