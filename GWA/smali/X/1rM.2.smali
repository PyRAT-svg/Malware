.class public LX/1rM;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/RequestPermissionsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/RequestPermissionsDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/1rM;->A00:Lcom/gbwhatsapq/RequestPermissionsDialogFragment;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1rM;->A00:Lcom/gbwhatsapq/RequestPermissionsDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    iget-object v0, p0, LX/1rM;->A00:Lcom/gbwhatsapq/RequestPermissionsDialogFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Te;->A0B(Landroid/app/Activity;)V

    return-void
.end method
