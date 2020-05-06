.class public LX/1pg;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ListChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1pg;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1pg;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v0

    new-instance v3, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1pg;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void
.end method
