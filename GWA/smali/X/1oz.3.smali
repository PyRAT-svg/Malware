.class public LX/1oz;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1oz;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/1oz;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    const-class v0, Lcom/gbwhatsapq/StarredMessagesActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1oz;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/1oz;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
