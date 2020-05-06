.class public LX/1ws;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ew;

.field public final synthetic A01:LX/2GG;


# direct methods
.method public constructor <init>(LX/2Ew;LX/2GG;)V
    .locals 0

    iput-object p1, p0, LX/1ws;->A00:LX/2Ew;

    iput-object p2, p0, LX/1ws;->A01:LX/2GG;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/1ws;->A01:LX/2GG;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1ws;->A01:LX/2GG;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ws;->A00:LX/2Ew;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, LX/2M4;

    iget-object v0, p0, LX/1ws;->A01:LX/2GG;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v4, v0, LX/1S9;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    new-instance v3, Lcom/gbwhatsapq/StopLiveLocationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/StopLiveLocationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1ws;->A00:LX/2Ew;

    iget-object v3, v0, LX/18y;->A0K:LX/1Q2;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1ws;->A00:LX/2Ew;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/1ws;->A01:LX/2GG;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1Q2;->A09(Landroid/content/Context;LX/255;LX/2G9;)V

    return-void
.end method
