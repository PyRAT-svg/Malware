.class public LX/1u6;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/1u9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

.field public final A01:LX/1A7;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;LX/1u5;)V
    .locals 1

    iput-object p1, p0, LX/1u6;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    invoke-direct {p0}, LX/0AM;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/1u6;->A01:LX/1A7;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1u6;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A07:LX/1EK;

    iget-object v0, v0, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 4

    iget-object v3, p0, LX/1u6;->A01:LX/1A7;

    iget-object v0, p0, LX/1u6;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0053

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/1u9;

    iget-object v0, p0, LX/1u6;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    invoke-direct {v1, v0, v2}, LX/1u9;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public A0F(LX/0Ao;I)V
    .locals 7

    check-cast p1, LX/1u9;

    iget-object v0, p0, LX/1u6;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    iget v1, v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A01:I

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p1, LX/1u9;->A02:Z

    iput p2, p1, LX/1u9;->A01:I

    iget-object v0, p1, LX/1u9;->A03:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A06:LX/12e;

    iget-object v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A07:LX/1EK;

    iget-object v0, v0, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EM;

    const/4 v3, 0x1

    new-instance v4, LX/1tw;

    invoke-direct {v4, p1}, LX/1tw;-><init>(LX/1u9;)V

    new-instance v5, LX/1tn;

    invoke-direct {v5, p1}, LX/1tn;-><init>(LX/1u9;)V

    iget-object v6, p1, LX/1u9;->A00:Landroid/widget/ImageView;

    invoke-virtual/range {v1 .. v6}, LX/12e;->A01(LX/1EM;ILX/12b;LX/12Z;Landroid/widget/ImageView;)V

    iget-object v1, p1, LX/1u9;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/1u8;

    invoke-direct {v0, p1, p2}, LX/1u8;-><init>(LX/1u9;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/1u9;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, LX/1u9;->A03:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A07:LX/1EK;

    iget-object v0, v0, LX/1EK;->A07:Ljava/lang/String;

    invoke-static {v0, p2}, LX/12S;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
