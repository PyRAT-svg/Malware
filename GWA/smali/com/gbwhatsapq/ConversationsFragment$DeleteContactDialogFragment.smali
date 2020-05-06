.class public Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;
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

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A04:LX/1U3;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/1Hx;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A05:LX/1A7;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A03:LX/19i;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/1CZ;

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

    move-result-object v7

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "unsentCount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    new-instance v10, LX/1nc;

    invoke-direct {v10, p0, v7}, LX/1nc;-><init>(Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;LX/1FH;)V

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const/4 v6, 0x0

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A05:LX/1A7;

    const v2, 0x7f1102ce

    if-nez v9, :cond_0

    const v2, 0x7f1102cd

    :cond_0
    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/15j;

    invoke-virtual {v0, v7}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/1Hx;

    iget-object v7, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A05:LX/1A7;

    iget-object v8, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A03:LX/19i;

    invoke-static/range {v5 .. v10}, LX/13f;->A1H(Landroid/content/Context;LX/1Hx;LX/1A7;LX/19i;Ljava/lang/String;LX/2kw;)LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v9, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A05:LX/1A7;

    const v2, 0x7f1102cc

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A05:LX/1A7;

    const v4, 0x7f0f0017

    int-to-long v1, v9

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/15j;

    invoke-virtual {v0, v7}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v5, v4, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
.end method
