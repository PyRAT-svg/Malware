.class public Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/15j;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;->A00:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/1A7;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConversationRow/onCreateDialog/invalid jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;->A00:LX/1CZ;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_0

    new-instance v2, LX/192;

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/1A7;

    const v0, 0x7f11003b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904f8

    invoke-direct {v2, v1, v0}, LX/192;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/192;

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/1A7;

    const v0, 0x7f110043

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904f9

    invoke-direct {v2, v1, v0}, LX/192;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/192;

    iget-object v2, p0, Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/1A7;

    const v1, 0x7f1105f4

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f09051d

    invoke-direct {v3, v1, v0}, LX/192;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0or;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/192;

    iget-object v2, p0, Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/1A7;

    const v1, 0x7f110ce4

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f09054a

    invoke-direct {v3, v1, v0}, LX/192;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/192;

    iget-object v2, p0, Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/1A7;

    const v1, 0x7f110c9c

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090547

    invoke-direct {v3, v1, v0}, LX/192;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, LX/01P;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090003

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, LX/186;

    invoke-direct {v1, p0, v4, v5}, LX/186;-><init>(Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;Ljava/util/List;LX/255;)V

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v2, v0, LX/01K;->A00:Landroid/widget/ListAdapter;

    iput-object v1, v0, LX/01K;->A0P:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/192;

    iget-object v2, p0, Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/1A7;

    const v1, 0x7f1100ff

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f09054a

    invoke-direct {v3, v1, v0}, LX/192;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
