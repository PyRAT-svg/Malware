.class public final synthetic LX/0eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;

.field private final synthetic A01:LX/2MR;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;LX/2MR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eL;->A00:Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;

    iput-object p2, p0, LX/0eL;->A01:LX/2MR;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v3, p0, LX/0eL;->A00:Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;

    iget-object v9, p0, LX/0eL;->A01:LX/2MR;

    const-string v0, "group_info/onclick_leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/28a;->A0F()LX/2GY;

    move-result-object v13

    check-cast v13, LX/2M4;

    iget-object v0, v3, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f1106f0

    const v0, 0x7f11094d

    invoke-virtual {v13, v1, v0}, LX/2M4;->AJa(II)V

    iget-object v0, v3, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A07:LX/1Qg;

    new-instance v4, LX/2Da;

    iget-object v6, v3, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A09:LX/1V4;

    iget-object v7, v3, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A05:LX/0t0;

    iget-object v8, v3, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A02:LX/1nL;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v5, v3

    invoke-direct/range {v4 .. v13}, LX/2Da;-><init>(Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/2M4;)V

    invoke-virtual {v0, v4}, LX/1Qg;->A08(LX/1p9;)V

    :goto_0
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A04:LX/0sk;

    const v0, 0x7f110396

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    goto :goto_0
.end method
