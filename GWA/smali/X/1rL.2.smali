.class public LX/1rL;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/RequestPermissionsDialogFragment;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/RequestPermissionsDialogFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1rL;->A00:Lcom/gbwhatsapq/RequestPermissionsDialogFragment;

    iput-object p2, p0, LX/1rL;->A01:[Ljava/lang/String;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1rL;->A00:Lcom/gbwhatsapq/RequestPermissionsDialogFragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    iget-object v0, p0, LX/1rL;->A00:Lcom/gbwhatsapq/RequestPermissionsDialogFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/RequestPermissionsDialogFragment;->A01:LX/19i;

    iget-object v0, p0, LX/1rL;->A01:[Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0C(Landroid/app/Activity;LX/19i;[Ljava/lang/String;I)V

    return-void
.end method
