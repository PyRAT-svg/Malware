.class public LX/1qu;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/PairedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/PairedDevicesActivity;)V
    .locals 0

    iput-object p1, p0, LX/1qu;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;-><init>()V

    iget-object v0, p0, LX/1qu;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void
.end method
