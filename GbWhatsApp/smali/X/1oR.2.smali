.class public LX/1oR;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GdprReportActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GdprReportActivity;)V
    .locals 0

    iput-object p1, p0, LX/1oR;->A00:Lcom/gbwhatsapq/GdprReportActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1oR;->A00:Lcom/gbwhatsapq/GdprReportActivity;

    new-instance v1, Lcom/gbwhatsapq/GdprReportActivity$ShareReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/GdprReportActivity$ShareReportConfirmationDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
