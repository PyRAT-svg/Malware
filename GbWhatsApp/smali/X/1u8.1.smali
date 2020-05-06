.class public LX/1u8;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1u9;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/1u9;I)V
    .locals 0

    iput-object p1, p0, LX/1u8;->A00:LX/1u9;

    iput p2, p0, LX/1u8;->A01:I

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 8

    move-object v6, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1u8;->A00:LX/1u9;

    iget-object v0, v1, LX/1u9;->A03:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A07:LX/1EK;

    iget-object v4, v1, LX/1u9;->A04:LX/2k1;

    iget v5, p0, LX/1u8;->A01:I

    iget-object v7, v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A08:LX/2G9;

    invoke-static/range {v2 .. v7}, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A00(Landroid/content/Context;LX/1EK;LX/2k1;ILandroid/view/View;LX/2G9;)V

    iget-object v0, p0, LX/1u8;->A00:LX/1u9;

    iget-object v5, v0, LX/1u9;->A03:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    iget-object v4, v5, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A00:LX/12R;

    const/16 v3, 0x9

    const/16 v2, 0x1c

    iget-object v0, v5, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A07:LX/1EK;

    iget-object v1, v0, LX/1EK;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A08:LX/2G9;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    return-void
.end method
