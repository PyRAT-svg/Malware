.class public final synthetic LX/2hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/397;

.field private final synthetic A01:I

.field private final synthetic A02:LX/2iN;

.field private final synthetic A03:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LX/397;ILX/2iN;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hS;->A00:LX/397;

    iput p2, p0, LX/2hS;->A01:I

    iput-object p3, p0, LX/2hS;->A02:LX/2iN;

    iput-object p4, p0, LX/2hS;->A03:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2hS;->A00:LX/397;

    iget v6, v0, LX/2hS;->A01:I

    iget-object v4, v0, LX/2hS;->A02:LX/2iN;

    iget-object v5, v0, LX/2hS;->A03:Landroid/widget/ImageView;

    iget-object v0, v3, LX/397;->A0A:LX/2iO;

    iget-object v0, v0, LX/2iO;->A00:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/397;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/397;->A0G()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/397;->A0A:LX/2iO;

    invoke-virtual {v0, v6}, LX/2iO;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    iput-object v0, v3, LX/397;->A03:Landroid/view/View;

    iget-object v0, v4, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2i3;

    iget-object v0, v3, LX/397;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v0, v3, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/397;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v3, LX/397;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget-object v0, v3, LX/397;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget-object v0, v3, LX/397;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v6

    add-float/2addr v1, v0

    iget-object v0, v3, LX/397;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v6, v1

    iget-object v0, v3, LX/397;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v7

    iget-object v0, v3, LX/397;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v8

    add-float/2addr v1, v7

    iget-object v0, v3, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v6, v0

    iget-object v0, v3, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v1, v0

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v0, v3, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v7

    int-to-float v0, v10

    sub-float/2addr v1, v0

    int-to-float v0, v4

    sub-float/2addr v1, v0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v0, v3, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v6

    int-to-float v0, v9

    sub-float/2addr v1, v0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v7, v4

    sub-float/2addr v6, v0

    iget-object v0, v3, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, v3, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setY(F)V

    :cond_4
    iget-object v12, v3, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    if-eqz v12, :cond_5

    invoke-virtual {v11}, LX/2i3;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v3, LX/397;->A09:LX/2iF;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getWidth()I

    move-result v13

    iget-object v0, v3, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v14

    const/4 v15, 0x1

    new-instance v0, LX/38q;

    invoke-direct {v0, v3}, LX/38q;-><init>(LX/397;)V

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/2iF;->A07(LX/2i3;Landroid/widget/ImageView;IIZLX/2iC;)V

    :cond_5
    :goto_0
    iget-object v0, v3, LX/397;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v0, v3, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/397;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/397;->A05:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, LX/397;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :cond_6
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
