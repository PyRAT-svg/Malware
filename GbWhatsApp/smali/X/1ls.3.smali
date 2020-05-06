.class public LX/1ls;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/CallSpamActivity;

.field public final synthetic A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallSpamActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/1ls;->A00:Lcom/gbwhatsapq/CallSpamActivity;

    iput-object p2, p0, LX/1ls;->A01:Landroid/os/Bundle;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:Z

    iget-object v0, p0, LX/1ls;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1ls;->A00:Lcom/gbwhatsapq/CallSpamActivity;

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void
.end method
