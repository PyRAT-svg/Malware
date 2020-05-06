.class public Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1Hx;

.field public final A02:LX/15j;

.field public final A03:LX/19i;

.field public final A04:LX/1U3;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A04:LX/1U3;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/1Hx;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/1A7;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A03:LX/19i;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/1CZ;

    invoke-static {v4}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid rawJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v5

    new-instance v6, LX/1nb;

    invoke-direct {v6, p0, v5}, LX/1nb;-><init>(Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;LX/1FH;)V

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const/4 v4, 0x0

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/1A7;

    const v0, 0x7f1102d9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/1Hx;

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/1A7;

    iget-object v4, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A03:LX/19i;

    invoke-static/range {v1 .. v6}, LX/13f;->A1H(Landroid/content/Context;LX/1Hx;LX/1A7;LX/19i;Ljava/lang/String;LX/2kw;)LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/1A7;

    const v2, 0x7f1102d7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/15j;

    invoke-virtual {v0, v5}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/1A7;

    const v0, 0x7f1102d8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/1A7;

    const v2, 0x7f1102d6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/15j;

    invoke-virtual {v0, v5}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
