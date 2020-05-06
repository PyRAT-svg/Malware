.class public final synthetic LX/12K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/biz/catalog/CatalogReportDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogReportDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12K;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogReportDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/12K;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogReportDialogFragment;

    new-instance v4, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;-><init>()V

    iget-object v0, v5, LX/28a;->A0C:LX/1Yu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "report reason"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/08F;->A04()I

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A15()V

    return-void
.end method
