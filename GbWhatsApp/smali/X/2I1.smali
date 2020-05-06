.class public LX/2I1;
.super LX/2DF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    move-object v0, p0

    iput-object p1, p0, LX/2I1;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    move/from16 v7, p8

    move-object v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, LX/2DF;-><init>(LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/2I1;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-virtual {v0}, LX/2M4;->A0P()V

    return-void
.end method

.method public synthetic A02(LX/2aw;)V
    .locals 5

    iget-object v4, p0, LX/2I1;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, p1, LX/2aw;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2I1;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A00(Landroid/content/Context;LX/2aw;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;->A00(Ljava/util/Collection;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v1, Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    const-string v0, "invite_intent_code"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AI3(LX/2aw;)V
    .locals 2

    iget-object v0, p0, LX/2I1;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0z:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2aw;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2I1;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    new-instance v1, LX/0eB;

    invoke-direct {v1, p0, p1}, LX/0eB;-><init>(LX/2I1;LX/2aw;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
