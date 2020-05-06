.class public LX/1u0;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

.field public final synthetic A01:LX/2M4;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;LX/2M4;)V
    .locals 0

    iput-object p1, p0, LX/1u0;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    iput-object p2, p0, LX/1u0;->A01:LX/2M4;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/1u0;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A03:LX/12m;

    iget-object v2, p0, LX/1u0;->A01:LX/2M4;

    iget-object v3, v0, LX/012;->A0A:LX/12e;

    iget-object v4, v0, LX/012;->A0I:LX/2G9;

    const/4 v5, 0x2

    iget-object v0, v0, LX/012;->A0E:LX/1EK;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/1u0;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    iget-object v7, v0, LX/012;->A0I:LX/2G9;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, LX/12m;->A06(LX/2M4;LX/12e;LX/2G9;ILjava/util/List;LX/255;JI)V

    return-void
.end method
