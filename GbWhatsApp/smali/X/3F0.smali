.class public LX/3F0;
.super LX/38B;
.source ""


# instance fields
.field public final A00:LX/1SB;

.field public final synthetic A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;LX/1SB;)V
    .locals 0

    iput-object p1, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {p0, p1}, LX/38B;-><init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object p2, p0, LX/3F0;->A00:LX/1SB;

    return-void
.end method


# virtual methods
.method public A00(II)Z
    .locals 1

    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0, p1, p2}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    move-result v0

    return v0
.end method

.method public A01(II)Z
    .locals 4

    iget-object v3, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v3, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0I:I

    if-lez v0, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1L(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1H()LX/2gO;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p2}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1N(LX/2gO;II)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1C()LX/2g6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, p1, p2}, LX/2g6;->ACK(Ljava/lang/String;ZII)Z

    move-result v2

    return v2
.end method

.method public AAo(LX/1SB;)V
    .locals 5

    iget-object v4, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v3, p1, LX/1SB;->A0F:LX/1S9;

    new-instance v2, Lcom/gbwhatsapq/StatusDeleteDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/StatusDeleteDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, ""

    invoke-static {v1, v3, v0}, LX/1Te;->A03(Landroid/os/Bundle;LX/1S9;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-static {v4, v2}, LX/0Nb;->A1Q(LX/28a;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AC1(LX/1SB;)V
    .locals 5

    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/0xH;

    invoke-static {v0, p1}, LX/1SG;->A0U(LX/0xH;LX/1SB;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iput-object p1, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/1SB;

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/ContactPicker;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "forward"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    iget-byte v0, p1, LX/1SB;->A0H:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/3Gb;

    iget v0, v0, LX/26Y;->A02:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    const-string v0, "forward_video_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-byte v0, p1, LX/1SB;->A0H:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const-string v0, "forward_text_length"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/0sk;

    const v0, 0x7f1105fc

    invoke-virtual {v1, v0, v2}, LX/0sk;->A02(II)V

    return-void
.end method

.method public ADu()V
    .locals 14

    iget-object v0, p0, LX/38B;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1C()LX/2g6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/2G9;

    iget-object v0, p0, LX/3F0;->A00:LX/1SB;

    invoke-interface {v2, v1, v0}, LX/2g6;->AGv(LX/2G9;LX/1SB;)V

    :cond_0
    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1SB;

    iget-wide v4, v10, LX/1SB;->A0Z:J

    iget-object v0, p0, LX/3F0;->A00:LX/1SB;

    iget-wide v1, v0, LX/1SB;->A0Z:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0R:LX/1Er;

    invoke-virtual {v0, v10}, LX/1Er;->A0I(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1d()Z

    move-result v13

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->yoHideStatusView()Z

    move-result v13

    const-string v2, "; "

    const-string v4, " "

    if-eqz v13, :cond_1

    const-string v0, "playbackFragment/onPlaybackStarted sending-status-rr message="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v10, LX/1SB;->A0H:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/0wi;

    invoke-virtual {v0, v10, v3}, LX/0wi;->A03(LX/1SB;Z)V

    :cond_1
    const-string v0, "playbackFragment/onPlaybackStarted marked-seen message="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v10, LX/1SB;->A0H:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v6, 0x1

    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1SB;

    :goto_1
    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v6, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1SB;

    :cond_2
    iget-object v0, p0, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A00:Landroid/os/Handler;

    new-instance v8, LX/2g2;

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, LX/2g2;-><init>(LX/3F0;LX/1SB;LX/1SB;LX/1SB;Z)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v11, v12

    goto :goto_1

    :cond_5
    return-void
.end method
