.class public final synthetic LX/1tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06i;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tm;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    return-void
.end method


# virtual methods
.method public final A93(Landroid/view/View;LX/06y;)LX/06y;
    .locals 4

    iget-object v3, p0, LX/1tm;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    invoke-virtual {p2}, LX/06y;->A03()I

    move-result v2

    invoke-virtual {v3}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v3, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A09:I

    invoke-virtual {p2}, LX/06y;->A00()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A04:LX/1u7;

    iget v2, v3, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A09:I

    iput v2, v0, LX/1u7;->A02:I

    iput v1, v0, LX/1u7;->A00:I

    iget v1, v3, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A01:I

    if-lez v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(II)V

    :cond_0
    return-object p2
.end method
