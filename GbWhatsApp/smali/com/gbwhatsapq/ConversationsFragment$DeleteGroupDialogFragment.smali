.class public Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1Hx;

.field public final A02:LX/1Dc;

.field public final A03:LX/15j;

.field public final A04:LX/19i;

.field public final A05:LX/1U3;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A05:LX/1U3;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A01:LX/1Hx;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A00:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A03:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A06:LX/1A7;

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/1Dc;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A04:LX/19i;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid rawJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A00:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v3, LX/1FH;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/1Dc;

    invoke-virtual {v0, v2}, LX/1Dc;->A01(LX/255;)LX/1SB;

    move-result-object v2

    instance-of v0, v2, LX/26b;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/26b;

    iget v1, v0, LX/26b;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A03:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v5, LX/1nd;

    invoke-direct {v5, p0, v3}, LX/1nd;-><init>(Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;LX/1FH;)V

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A06:LX/1A7;

    const v1, 0x7f1102d1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A01:LX/1Hx;

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A06:LX/1A7;

    iget-object v3, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A04:LX/19i;

    invoke-static/range {v0 .. v5}, LX/13f;->A1H(Landroid/content/Context;LX/1Hx;LX/1A7;LX/19i;Ljava/lang/String;LX/2kw;)LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapq/ConversationsFragment$DeleteGroupDialogFragment;->A06:LX/1A7;

    const v1, 0x7f1102d0

    goto :goto_0
.end method
