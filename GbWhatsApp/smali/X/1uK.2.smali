.class public LX/1uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12b;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/gbwhatsapq/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;Lcom/gbwhatsapq/PhotoView;I)V
    .locals 0

    iput-object p1, p0, LX/1uK;->A01:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iput-object p2, p0, LX/1uK;->A03:Lcom/gbwhatsapq/PhotoView;

    iput p3, p0, LX/1uK;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACh(LX/1uA;Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-boolean v0, p0, LX/1uK;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1uK;->A01:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iget-object v0, p0, LX/1uK;->A03:Lcom/gbwhatsapq/PhotoView;

    new-instance v1, LX/1ts;

    invoke-direct {v1, v0, p2}, LX/1ts;-><init>(Lcom/gbwhatsapq/PhotoView;Landroid/graphics/Bitmap;)V

    iget-object v0, v2, LX/11B;->A0B:LX/0ub;

    iget-boolean v0, v0, LX/0ub;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0ua;->AGV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1uK;->A00:Z

    iget-object v0, p0, LX/1uK;->A03:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapq/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/1uK;->A01:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iget-object v2, v3, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    iget-object v1, v0, LX/1EK;->A07:Ljava/lang/String;

    iget v0, p0, LX/1uK;->A02:I

    invoke-static {v1, v0}, LX/12S;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uK;->A03:Lcom/gbwhatsapq/PhotoView;

    new-instance v0, LX/126;

    invoke-direct {v0, v3}, LX/126;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iput-object v1, v2, LX/11B;->A04:LX/0ua;

    return-void
.end method
