.class public final synthetic LX/0eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eV;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v5, p0, LX/0eV;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    const-string v0, "group_info/onclick_endGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0m:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f1106f0

    const v0, 0x7f11094d

    invoke-virtual {v5, v1, v0}, LX/2M4;->AJa(II)V

    iget-object v3, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0H:LX/1nL;

    iget-object v1, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/1nL;->A07(LX/255;Z)V

    iget-object v1, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0y:LX/1Qg;

    new-instance v4, LX/2DZ;

    iget-object v6, v5, Lcom/gbwhatsapq/GroupChatInfo;->A19:LX/1V4;

    iget-object v7, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0P:LX/0t0;

    iget-object v8, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0H:LX/1nL;

    iget-object v9, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5d

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, LX/2DZ;-><init>(Lcom/gbwhatsapq/GroupChatInfo;LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;)V

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendEndGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/1Qg;->A07:LX/1QT;

    const/4 v1, 0x0

    const/16 v0, 0x5d

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    invoke-virtual {v5}, Lcom/gbwhatsapq/GroupChatInfo;->A0t()V

    return-void

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    const v0, 0x7f110396

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void
.end method
