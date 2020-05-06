.class public final synthetic LX/18I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Ep;


# direct methods
.method public synthetic constructor <init>(LX/2Ep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18I;->A00:LX/2Ep;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/18I;->A00:LX/2Ep;

    invoke-virtual {v7}, LX/2Ep;->getFMessage()LX/26b;

    move-result-object v6

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v6, LX/26b;->A00:I

    const/16 v0, 0x12

    const-string v5, "jid"

    const/4 v4, 0x0

    if-eq v2, v0, :cond_8

    const/16 v0, 0x13

    if-eq v2, v0, :cond_7

    const/16 v0, 0x27

    if-eq v2, v0, :cond_6

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_6

    const/16 v0, 0x37

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    :goto_0
    invoke-virtual {v7}, LX/1wY;->A0O()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v6}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/1wY;->A08:LX/1CZ;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M4;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/GroupChatInfo;->A00(LX/1FH;Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v1, v7, LX/1wY;->A0X:LX/0tq;

    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v5, v7, LX/1wY;->A17:LX/1A7;

    const v7, 0x7f110ccf

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v1, v7, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110cc9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v5, v7, LX/1wY;->A17:LX/1A7;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0s(LX/1Pu;)Z

    move-result v0

    const v7, 0x7f110cd3

    if-eqz v0, :cond_5

    const v7, 0x7f110d43

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, v7, LX/1wY;->A08:LX/1CZ;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v2, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v0, v7, LX/1wY;->A15:LX/15j;

    invoke-virtual {v0, v2}, LX/15j;->A0D(LX/1FH;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v5, v7, LX/1wY;->A17:LX/1A7;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0s(LX/1Pu;)Z

    move-result v0

    const v7, 0x7f110cda

    if-eqz v0, :cond_5

    const v7, 0x7f110d46

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v5, v7, LX/1wY;->A17:LX/1A7;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0s(LX/1Pu;)Z

    move-result v0

    const v7, 0x7f110cd9

    if-eqz v0, :cond_5

    const v7, 0x7f110d45

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v5, v7, LX/1wY;->A17:LX/1A7;

    const v7, 0x7f110cd6

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v5, v7, LX/1wY;->A17:LX/1A7;

    const v7, 0x7f110ce3

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v5, v7, LX/1wY;->A17:LX/1A7;

    const v7, 0x7f110cdd

    goto/16 :goto_1

    :pswitch_8
    move-object v5, v6

    check-cast v5, LX/2GO;

    iget-object v1, v7, LX/1wY;->A08:LX/1CZ;

    iget-object v0, v5, LX/2GO;->A01:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, v7, LX/1wY;->A15:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2GO;->A00:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A00(LX/2G9;LX/2G9;Ljava/lang/String;)Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v1, v7, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110cc8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v5, v7, LX/1wY;->A17:LX/1A7;

    const v7, 0x7f110cce

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v5, v7, LX/1wY;->A17:LX/1A7;

    const v7, 0x7f110cd2

    goto :goto_1

    :pswitch_c
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v5, v7, LX/1wY;->A17:LX/1A7;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0s(LX/1Pu;)Z

    move-result v0

    const v7, 0x7f110cd8

    if-eqz v0, :cond_5

    const v7, 0x7f110d44

    goto :goto_1

    :pswitch_d
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v5, v7, LX/1wY;->A17:LX/1A7;

    const v7, 0x7f110ce1

    goto :goto_1

    :pswitch_e
    iget-object v1, v7, LX/1wY;->A0Q:LX/1DS;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/ShareInviteLinkActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v2, v7, LX/1wY;->A0M:LX/0sk;

    iget-object v1, v7, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f11012a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void

    :cond_4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v5, v7, LX/1wY;->A17:LX/1A7;

    const v7, 0x7f110ccb

    goto :goto_1

    :pswitch_f
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v5, v7, LX/1wY;->A17:LX/1A7;

    const v7, 0x7f110cdf

    :cond_5
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    check-cast v6, LX/2GN;

    iget-object v0, v6, LX/2GN;->A00:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v5, v7, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_6
    :pswitch_10
    iget-object v1, v7, LX/2Ep;->A01:LX/1Rc;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v6, LX/2GP;

    invoke-virtual {v1, v0, v6}, LX/1Rc;->A01(Landroid/content/Context;LX/2GP;)V

    return-void

    :cond_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, LX/2M4;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    new-instance v2, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v4}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, LX/2M4;

    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    :goto_3
    new-instance v2, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v4}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
