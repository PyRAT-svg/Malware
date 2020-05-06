.class public final synthetic LX/0du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/GdprReportActivity$DeleteReportConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GdprReportActivity$DeleteReportConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0du;->A00:Lcom/gbwhatsapq/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/0du;->A00:Lcom/gbwhatsapq/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/GdprReportActivity;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/2M4;->A0D:LX/0sk;

    invoke-virtual {v0}, LX/0sk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapq/GdprReportActivity;->A0C:LX/0sa;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapq/GdprReportActivity;->A0C:LX/0sa;

    :cond_0
    new-instance v3, LX/0sa;

    iget-object v2, v4, LX/2M4;->A0D:LX/0sk;

    iget-object v1, v4, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    iget-object v0, v4, Lcom/gbwhatsapq/GdprReportActivity;->A0E:LX/1Qg;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0sa;-><init>(Lcom/gbwhatsapq/GdprReportActivity;LX/0sk;LX/0sZ;LX/1Qg;)V

    iput-object v3, v4, Lcom/gbwhatsapq/GdprReportActivity;->A0C:LX/0sa;

    iget-object v1, v4, Lcom/gbwhatsapq/GdprReportActivity;->A0J:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
