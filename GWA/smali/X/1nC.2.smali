.class public LX/1nC;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1nC;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/1nC;->A00:Lcom/gbwhatsapq/Conversation;

    const-class v0, Lcom/gbwhatsapq/GroupAdminPickerActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1nC;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0X:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/1nC;->A00:Lcom/gbwhatsapq/Conversation;

    const/16 v0, 0x2a

    invoke-virtual {v1, v2, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, LX/1nC;->A00:Lcom/gbwhatsapq/Conversation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
