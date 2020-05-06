.class public final synthetic LX/1tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12b;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tl;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

    iput p2, p0, LX/1tl;->A01:I

    return-void
.end method


# virtual methods
.method public final ACh(LX/1uA;Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-object v3, p0, LX/1tl;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

    iget v1, p0, LX/1tl;->A01:I

    iget-object v0, v3, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v1, :cond_1

    iget-boolean v0, v3, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A02:Z

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LX/12S;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/0Of;

    new-instance v0, LX/12A;

    invoke-direct {v0, v2, p2}, LX/12A;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, LX/0Of;->A0h(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
