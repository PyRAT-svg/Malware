.class public LX/397;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/398;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public A03:Landroid/view/View;

.field public final A04:I

.field public final A05:Lcom/whatsapp/stickers/StickerView;

.field public final A06:LX/0Ac;

.field public final A07:Z

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:LX/2iF;

.field public A0A:LX/2iO;

.field public A0B:LX/2iX;

.field public final A0C:LX/2js;

.field public final A0D:LX/1A7;


# direct methods
.method public constructor <init>(LX/2js;LX/1A7;LX/2iF;IIIZLcom/whatsapp/stickers/StickerView;)V
    .locals 1

    invoke-direct {p0}, LX/0AM;-><init>()V

    new-instance v0, LX/396;

    invoke-direct {v0, p0}, LX/396;-><init>(LX/397;)V

    iput-object v0, p0, LX/397;->A06:LX/0Ac;

    iput-object p2, p0, LX/397;->A0D:LX/1A7;

    iput-object p3, p0, LX/397;->A09:LX/2iF;

    iput-object p1, p0, LX/397;->A0C:LX/2js;

    iput p5, p0, LX/397;->A02:I

    iput p6, p0, LX/397;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/397;->A00:I

    iput p4, p0, LX/397;->A04:I

    iput-boolean p7, p0, LX/397;->A07:Z

    iput-object p8, p0, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    if-eqz p8, :cond_0

    new-instance v0, LX/2hQ;

    invoke-direct {v0, p0}, LX/2hQ;-><init>(LX/397;)V

    invoke-virtual {p8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/2hR;

    invoke-direct {v0, p0}, LX/2hR;-><init>(LX/397;)V

    invoke-virtual {p8, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, LX/397;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/397;->A06:LX/0Ac;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    return-void
.end method

.method public A0A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/397;->A06:LX/0Ac;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Ac;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/397;->A08:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0C()I
    .locals 3

    iget-object v0, p0, LX/397;->A0A:LX/2iO;

    iget-object v2, v0, LX/2iO;->A02:LX/2iN;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/2iN;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2iN;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_3

    iget-object v0, v2, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v2, LX/2iN;->A0K:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/397;->A00:I

    if-lez v0, :cond_2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    return v1

    :cond_3
    iget-object v0, v2, LX/2iN;->A0H:Ljava/util/List;

    goto :goto_0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 4

    iget-object v3, p0, LX/397;->A0D:LX/1A7;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c024b

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/398;

    invoke-direct {v2, v0}, LX/398;-><init>(Landroid/view/View;)V

    iget-object v0, v2, LX/398;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/397;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/398;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/398;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/397;->A01:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object v2
.end method

.method public A0F(LX/0Ao;I)V
    .locals 12

    check-cast p1, LX/398;

    iget-object v4, p1, LX/398;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/397;->A04:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/397;->A0A:LX/2iO;

    iget-object v3, v0, LX/2iO;->A02:LX/2iN;

    invoke-virtual {v0, p2}, LX/2iO;->A00(I)Z

    move-result v2

    iget-object v1, p1, LX/398;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/398;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/2iN;->A0C:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/2iN;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_5

    iget-object v0, v3, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v5, p0, LX/397;->A09:LX/2iF;

    iget-object v0, v3, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2i3;

    iget-object v7, p1, LX/398;->A01:Landroid/widget/ImageView;

    iget v8, p0, LX/397;->A02:I

    const/4 v10, 0x1

    new-instance v11, LX/38r;

    invoke-direct {v11, p0, p2}, LX/38r;-><init>(LX/397;I)V

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/2iF;->A07(LX/2i3;Landroid/widget/ImageView;IIZLX/2iC;)V

    :goto_0
    iget-boolean v0, p0, LX/397;->A07:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    new-instance v0, LX/2hP;

    invoke-direct {v0, p0, p2}, LX/2hP;-><init>(LX/397;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    new-instance v0, LX/2hS;

    invoke-direct {v0, p0, p2, v3, v4}, LX/2hS;-><init>(LX/397;ILX/2iN;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v5, p0, LX/397;->A0C:LX/2js;

    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2iN;->A0H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/38s;

    invoke-direct {v1, p0, p2}, LX/38s;-><init>(LX/397;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v4, v0, v1}, LX/2js;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2jr;)V

    goto :goto_0
.end method

.method public A0G()V
    .locals 2

    iget-object v0, p0, LX/397;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p0}, LX/397;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/397;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LX/397;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final A0H()Z
    .locals 2

    iget-object v0, p0, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0I(I)Z
    .locals 5

    iget-object v0, p0, LX/397;->A0B:LX/2iX;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/397;->A0A:LX/2iO;

    invoke-virtual {v0, p1}, LX/2iO;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/397;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/397;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, LX/397;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v1

    iget-object v0, p0, LX/397;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, LX/397;->A0A:LX/2iO;

    iget-object v0, v0, LX/2iO;->A02:LX/2iN;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/397;->A0B:LX/2iX;

    iget-object v0, p0, LX/397;->A0A:LX/2iO;

    iget-object v0, v0, LX/2iO;->A02:LX/2iN;

    iget-object v0, v0, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i3;

    check-cast v4, LX/39L;

    iget-object v0, v4, LX/39L;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/2i3;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, v4, LX/39L;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-virtual {v0, v2}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v3}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00(LX/2i3;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    move-result-object v2

    goto :goto_0
.end method
