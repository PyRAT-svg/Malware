.class public LX/2EO;
.super LX/1uF;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapq/biz/catalog/CatalogHeader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogHeader;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1uF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2EO;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogHeader;

    return-void
.end method


# virtual methods
.method public A0L(LX/2G9;I)V
    .locals 1

    iget-object v0, p0, LX/2EO;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogHeader;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;->setUp(LX/2G9;)V

    return-void
.end method
