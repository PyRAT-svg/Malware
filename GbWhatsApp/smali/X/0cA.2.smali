.class public final synthetic LX/0cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;

.field private final synthetic A01:LX/2MR;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;LX/2MR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cA;->A00:Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iput-object p2, p0, LX/0cA;->A01:LX/2MR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/0cA;->A00:Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iget-object v7, p0, LX/0cA;->A01:LX/2MR;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/1Qg;

    new-instance v3, LX/1p9;

    iget-object v4, v2, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A09:LX/1V4;

    iget-object v5, v2, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A04:LX/0t0;

    iget-object v6, v2, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A01:LX/1nL;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/1p9;-><init>(LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;)V

    invoke-virtual {v0, v3}, LX/1Qg;->A08(LX/1p9;)V

    return-void
.end method
