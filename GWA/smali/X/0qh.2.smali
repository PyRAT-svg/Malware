.class public LX/0qh;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;)V
    .locals 0

    iput-object p1, p0, LX/0qh;->A00:Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_control"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "control_type"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ConversationVideoPictureInPictureActivity/remoteActionsReceiver/play-clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qh;->A00:Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0B:LX/2nY;

    const-string v0, "PictureInPictureVideoPlaybackHandler/onPipPlayButtonClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2nY;->A02()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ConversationVideoPictureInPictureActivity/remoteActionsReceiver/pause-clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qh;->A00:Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0B:LX/2nY;

    invoke-virtual {v0}, LX/2nY;->A01()V

    return-void
.end method
