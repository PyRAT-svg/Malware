.class public LX/0qg;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;)V
    .locals 0

    iput-object p1, p0, LX/0qg;->A00:Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "finish_pip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qg;->A00:Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationVideoPictureInPictureActivity/finishActivityReceiver/finish-pip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qg;->A00:Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->finish()V

    :cond_0
    return-void
.end method
