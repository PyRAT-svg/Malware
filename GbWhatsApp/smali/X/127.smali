.class public final synthetic LX/127;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/127;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/127;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v3}, LX/012;->A0l()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget v4, v3, LX/012;->A0G:I

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    iget-object v2, v3, LX/012;->A0E:LX/1EK;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1EK;->A09:LX/1ER;

    iget v1, v0, LX/1ER;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1EK;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f110962

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A0n(I)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    const v0, 0x7f110145

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A0n(I)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/1EK;->A02:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    if-ne v4, v0, :cond_6

    :cond_5
    iget-object v0, v3, LX/012;->A0C:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f11017e

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A0n(I)V

    return-void

    :cond_6
    iget-object v0, v3, LX/012;->A0B:Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {v3, v0, v5}, LX/012;->A0j(Landroid/view/View;Z)V

    return-void
.end method
