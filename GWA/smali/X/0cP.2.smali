.class public final synthetic LX/0cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cP;->A00:Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;

    iput-object p2, p0, LX/0cP;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/0cP;->A00:Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;

    iget-object v2, p0, LX/0cP;->A01:LX/1FH;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v1, v3, Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;->A07:LX/1Qg;

    new-instance v4, LX/1p9;

    iget-object v5, v3, Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;->A0B:LX/1V4;

    iget-object v6, v3, Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;->A05:LX/0t0;

    iget-object v7, v3, Lcom/gbwhatsapq/ConversationsFragment$ExitGroupDialogFragment;->A02:LX/1nL;

    const-class v0, LX/2MR;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, LX/2MR;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LX/1p9;-><init>(LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;)V

    invoke-virtual {v1, v4}, LX/1Qg;->A08(LX/1p9;)V

    return-void
.end method
