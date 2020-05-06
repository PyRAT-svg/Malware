.class public final synthetic LX/1tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12b;


# instance fields
.field private final synthetic A00:LX/1u9;


# direct methods
.method public synthetic constructor <init>(LX/1u9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tw;->A00:LX/1u9;

    return-void
.end method


# virtual methods
.method public final ACh(LX/1uA;Landroid/graphics/Bitmap;Z)V
    .locals 5

    iget-object v4, p0, LX/1tw;->A00:LX/1u9;

    iget-boolean v0, v4, LX/1u9;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1u9;->A02:Z

    iget-object v0, v4, LX/1u9;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v4, LX/1u9;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/12S;->A00(Landroid/view/View;)V

    :goto_0
    iget-object v3, v4, LX/1u9;->A03:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    iget v2, v3, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A01:I

    iget v0, v4, LX/1u9;->A01:I

    if-le v2, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v3, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A09:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(II)V

    :cond_0
    return-void

    :cond_1
    iget v1, v4, LX/1u9;->A01:I

    iget-object v0, v4, LX/1u9;->A03:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    iget v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A01:I

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/1u9;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/0Of;

    new-instance v0, LX/12C;

    invoke-direct {v0, v4, p2}, LX/12C;-><init>(LX/1u9;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, LX/0Of;->A0h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/1u9;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
