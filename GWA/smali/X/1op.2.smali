.class public LX/1op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kw;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1op;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADH()V
    .locals 2

    iget-object v1, p0, LX/1op;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method

.method public ADz(Z)V
    .locals 13

    const-string v0, "group_info/onclick_deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/1op;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/07n;->A0A:LX/1U3;

    new-instance v2, LX/0ot;

    iget-object v1, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    iget-object v0, v5, Lcom/gbwhatsapq/GroupChatInfo;->A16:LX/0yp;

    invoke-direct {v2, v5, v1, v0, p1}, LX/0ot;-><init>(LX/2M4;LX/255;LX/0yp;Z)V

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v3, LX/27g;

    invoke-virtual {v3, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0m:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1106f0

    const v0, 0x7f11094d

    invoke-virtual {v5, v1, v0}, LX/2M4;->AJa(II)V

    iget-object v0, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0y:LX/1Qg;

    new-instance v4, LX/2DY;

    iget-object v6, v5, Lcom/gbwhatsapq/GroupChatInfo;->A19:LX/1V4;

    iget-object v7, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0P:LX/0t0;

    iget-object v8, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0H:LX/1nL;

    iget-object v9, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-direct/range {v4 .. v12}, LX/2DY;-><init>(Lcom/gbwhatsapq/GroupChatInfo;LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v4}, LX/1Qg;->A08(LX/1p9;)V

    return-void

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    const v0, 0x7f110396

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    return-void
.end method
