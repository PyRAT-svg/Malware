.class public final synthetic LX/12M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12M;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/12M;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;

    iget v1, v3, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A00:LX/0sk;

    iget-object v1, v3, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A03:LX/1A7;

    const v0, 0x7f110141

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/28a;->A0G()LX/2GY;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    iget-object v1, v3, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A01:[LX/12l;

    iget v0, v3, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A02:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/12l;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A0o(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A15()V

    return-void
.end method
