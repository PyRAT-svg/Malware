.class public LX/1nN;
.super LX/0uv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;)V
    .locals 0

    iput-object p1, p0, LX/1nN;->A00:Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;

    invoke-direct {p0}, LX/0uv;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/1nN;->A00:Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0B:LX/2nY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2nY;->A07:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "PictureInPictureVideoPlaybackHandler/isVideoPlaying: "

    invoke-static {v0, v1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    const-string v0, "ConversationVideoPictureInPictureActivity/messageAudioObserver/pause-pip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1nN;->A00:Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0B:LX/2nY;

    invoke-virtual {v0}, LX/2nY;->A01()V

    :cond_2
    return-void
.end method
