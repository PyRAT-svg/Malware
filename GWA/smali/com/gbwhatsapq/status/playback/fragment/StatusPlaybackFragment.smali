.class public abstract Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;
.super LX/28a;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onDestroy "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onPause "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onResume "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public abstract A12()Ljava/lang/String;
.end method

.method public A13()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onViewActive "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A14()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onViewInactive "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public abstract A15()V
.end method

.method public A16(I)V
    .locals 0

    return-void
.end method

.method public abstract A17(I)V
.end method

.method public abstract A18(I)V
.end method

.method public A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onConfigurationChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
