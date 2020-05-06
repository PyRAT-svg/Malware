.class public final synthetic LX/0eW;
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

    iput-object p1, p0, LX/0eW;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v6, p0, LX/0eW;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v1, v6, Lcom/gbwhatsapq/GroupChatInfo;->A0x:LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v3

    check-cast v3, LX/2G9;

    iget-object v0, v6, Lcom/gbwhatsapq/GroupChatInfo;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/gbwhatsapq/GroupChatInfo;->A0P:LX/0t0;

    iget-object v1, v6, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0t0;->A0D(LX/2G8;Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/gbwhatsapq/GroupChatInfo;->A0v()V

    return-void

    :cond_0
    sget-boolean v0, LX/0xH;->A25:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v0, v6, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0, v3}, LX/1DS;->A01(LX/2G8;LX/2G9;)LX/0t4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t4;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    const v5, 0x7f110361

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v6, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    iget-object v0, v6, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v6, v4, v5, v2}, LX/2M4;->AJy(II[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v6, Lcom/gbwhatsapq/GroupChatInfo;->A0m:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v6, Lcom/gbwhatsapq/GroupChatInfo;->A0N:LX/0sk;

    iget-object v1, v6, Lcom/gbwhatsapq/GroupChatInfo;->A0m:LX/19X;

    invoke-virtual {v6}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19X;->A04(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f110653

    if-eqz v1, :cond_4

    const v0, 0x7f110654

    :cond_4
    invoke-virtual {v2, v0, v4}, LX/0sk;->A04(II)V

    invoke-virtual {v6}, Lcom/gbwhatsapq/GroupChatInfo;->A0v()V

    return-void

    :cond_5
    const v1, 0x7f1106f0

    const v0, 0x7f11094d

    invoke-virtual {v6, v1, v0}, LX/2M4;->AJa(II)V

    new-instance v5, LX/2DX;

    iget-object v7, v6, Lcom/gbwhatsapq/GroupChatInfo;->A19:LX/1V4;

    iget-object v8, v6, Lcom/gbwhatsapq/GroupChatInfo;->A0P:LX/0t0;

    iget-object v9, v6, Lcom/gbwhatsapq/GroupChatInfo;->A0H:LX/1nL;

    iget-object v10, v6, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x1e

    invoke-direct/range {v5 .. v13}, LX/2DX;-><init>(Lcom/gbwhatsapq/GroupChatInfo;LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v6, Lcom/gbwhatsapq/GroupChatInfo;->A0y:LX/1Qg;

    invoke-virtual {v0, v5}, LX/1Qg;->A0A(LX/1p9;)V

    return-void
.end method
