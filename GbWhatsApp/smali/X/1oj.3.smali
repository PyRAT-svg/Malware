.class public LX/1oj;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1oj;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1oj;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v2, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    const-class v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/255;

    const-string v0, "group_info"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A00(LX/255;Ljava/lang/String;)Lcom/gbwhatsapq/ReportSpamDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
