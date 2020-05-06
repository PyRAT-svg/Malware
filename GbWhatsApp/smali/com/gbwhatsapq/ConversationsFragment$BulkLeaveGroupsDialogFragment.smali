.class public Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/1nL;

.field public final A02:LX/1Hx;

.field public final A03:LX/0sk;

.field public final A04:LX/0t0;

.field public final A05:LX/19X;

.field public final A06:LX/1Qg;

.field public final A07:LX/19i;

.field public final A08:LX/1U3;

.field public final A09:LX/1V4;

.field public final A0A:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A03:LX/0sk;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A08:LX/1U3;

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A09:LX/1V4;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A02:LX/1Hx;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/1Qg;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A0A:LX/1A7;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A04:LX/0t0;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A00:LX/0pA;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A05:LX/19X;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A07:LX/19i;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A01:LX/1nL;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    const-class v2, LX/2MR;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const/4 v9, 0x0

    const-string v0, "unsentCount"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v7, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A0A:LX/1A7;

    const v5, 0x7f0f0007

    int-to-long v1, v0

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v7, v5, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-lez v10, :cond_0

    const-string v0, "\n"

    invoke-static {v7, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A0A:LX/1A7;

    const v5, 0x7f0f00ad

    int-to-long v1, v10

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v7, v5, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2MR;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A0P(LX/255;)Z

    move-result v0

    and-int/2addr v5, v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A02:LX/1Hx;

    invoke-static {v7, v1, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v6, v0, LX/01K;->A01:Z

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A0A:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0cB;

    invoke-direct {v0, p0}, LX/0cB;-><init>(Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A0A:LX/1A7;

    const v0, 0x7f110371

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0c9;

    invoke-direct {v0, p0, v4}, LX/0c9;-><init>(Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    if-nez v5, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A0A:LX/1A7;

    const v0, 0x7f110642

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0c8;

    invoke-direct {v0, p0, v3}, LX/0c8;-><init>(Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    :cond_3
    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method
