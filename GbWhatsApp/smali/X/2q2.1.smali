.class public abstract LX/2q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2q1;

.field public final A01:LX/2G9;

.field public A02:LX/2pu;

.field public A03:Z

.field public final A04:LX/2q3;

.field public final A05:Ljava/lang/String;

.field public A06:Lcom/whatsapp/voipcalling/VideoPort;

.field public final A07:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;LX/2G9;LX/2q1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Bi;

    invoke-direct {v0, p0}, LX/3Bi;-><init>(LX/2q2;)V

    iput-object v0, p0, LX/2q2;->A04:LX/2q3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "voip/VoipActivityV2/video/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/VideoParticipantPresenter for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, p1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/2q2;->A01:LX/2G9;

    iput-object p2, p0, LX/2q2;->A07:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iput-object p4, p0, LX/2q2;->A00:LX/2q1;

    return-void
.end method


# virtual methods
.method public abstract A00()Landroid/graphics/Bitmap;
.end method

.method public abstract A01(LX/2pu;LX/1UR;)Landroid/graphics/Point;
.end method

.method public final A02()LX/1UR;
    .locals 2

    iget-object v0, p0, LX/2q2;->A00:LX/2q1;

    invoke-interface {v0}, LX/2q1;->A4S()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VideoParticipantPresenter can not get callInfo from voip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2q2;->A01:LX/2G9;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(LX/2G9;)LX/1UR;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "detachFromParticipantView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2q2;->A02:LX/2pu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2q2;->A01:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2q2;->A02:LX/2pu;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2q2;->A06:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/whatsapp/voipcalling/VideoPort;->setListener(LX/2q3;)V

    iput-object v1, p0, LX/2q2;->A06:Lcom/whatsapp/voipcalling/VideoPort;

    :cond_0
    iget-object v0, p0, LX/2q2;->A02:LX/2pu;

    invoke-virtual {p0, v0}, LX/2q2;->A0B(LX/2pu;)V

    iput-object v1, p0, LX/2q2;->A02:LX/2pu;

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-boolean v0, p0, LX/2q2;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2q2;->A00:LX/2q1;

    invoke-interface {v0}, LX/2q1;->A4S()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startRenderingIfReady can not get callInfo"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2q2;->A01:LX/2G9;

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(LX/2G9;)LX/1UR;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startRenderingIfReady cancelled due to no participant info"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2q2;->A02:LX/2pu;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, LX/2q2;->A0C(LX/2pu;LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, v1, v2}, LX/2q2;->A09(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, v1}, LX/2q2;->A07(LX/1UR;)V

    :cond_2
    return-void
.end method

.method public abstract A05()V
.end method

.method public abstract A06()V
.end method

.method public final A07(LX/1UR;)V
    .locals 8

    iget-object v6, p0, LX/2q2;->A02:LX/2pu;

    if-nez v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateLayoutParams cancelled due to no participant view"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/2q2;->A02()LX/1UR;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateLayoutParams cancelled due to no participant info"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6, p1}, LX/2q2;->A01(LX/2pu;LX/1UR;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v0, v3, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_6

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/2q2;->A07:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v6}, LX/2pu;->getLayoutMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:LX/2pu;

    const/4 v1, 0x0

    if-ne v6, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "only pipView can be in Pip mode"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:LX/2pu;

    if-ne v6, v4, :cond_4

    invoke-virtual {v4}, LX/2pu;->getLayoutMode()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    const-string v0, "pipView is not in Pip mode"

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00(Landroid/graphics/Point;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/1A7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string v0, "voip/VideoCallParticipantViewLayout/updatePipLayoutParams leftMargin: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Pip size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", container size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/2pu;->A02()V

    :cond_4
    return-void

    :cond_5
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateLayoutParams cancelled due to bad video size"

    goto/16 :goto_0
.end method

.method public final A08(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 2

    iget-object v0, p0, LX/2q2;->A02:LX/2pu;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateParticipantStatus cancelled due to no participant view"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateParticipantStatus cancelled due to no participant info"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, LX/2q2;->A0C(LX/2pu;LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, v0, p2, p1}, LX/2q2;->A0D(LX/2pu;Lcom/whatsapp/voipcalling/CallInfo;LX/1UR;)V

    return-void
.end method

.method public abstract A09(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)V
.end method

.method public final A0A(LX/2pu;)V
    .locals 3

    iget-object v0, p0, LX/2q2;->A02:LX/2pu;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2q2;->A03()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "attachToParticipantView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2q2;->A01:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p1, p0, LX/2q2;->A02:LX/2pu;

    iget-object v2, p0, LX/2q2;->A07:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bh;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/2pu;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    new-instance v1, LX/3Bh;

    invoke-direct {v1, v0}, LX/3Bh;-><init>(Landroid/view/SurfaceView;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v1, p0, LX/2q2;->A06:Lcom/whatsapp/voipcalling/VideoPort;

    iget-object v0, p0, LX/2q2;->A04:LX/2q3;

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->setListener(LX/2q3;)V

    return-void
.end method

.method public final A0B(LX/2pu;)V
    .locals 2

    invoke-virtual {p1}, LX/2pu;->getFrameOverlay()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final A0C(LX/2pu;LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    invoke-virtual {p2}, LX/1UR;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    iget-boolean v0, v0, LX/1UR;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/2q2;->A0B(LX/2pu;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/2qT;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2pu;->getFrameOverlay()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2q2;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2q2;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "showLastFrameOverlay no bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x28

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    if-gt v0, v1, :cond_3

    move v1, v0

    :cond_3
    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_0
.end method

.method public abstract A0D(LX/2pu;Lcom/whatsapp/voipcalling/CallInfo;LX/1UR;)V
.end method
