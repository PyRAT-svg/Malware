.class public LX/1uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CE;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

.field public final synthetic A01:LX/2G9;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;LX/2G9;)V
    .locals 0

    iput-object p1, p0, LX/1uJ;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iput-object p2, p0, LX/1uJ;->A01:LX/2G9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADc(I)V
    .locals 0

    return-void
.end method

.method public ADd(IFI)V
    .locals 0

    return-void
.end method

.method public ADe(I)V
    .locals 5

    iget-object v0, p0, LX/1uJ;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iget-object v4, v0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A01:LX/12R;

    const/16 v3, 0xb

    const/16 v2, 0x1e

    iget-object v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    iget-object v1, v0, LX/1EK;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1uJ;->A01:LX/2G9;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    return-void
.end method
