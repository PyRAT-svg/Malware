.class public LX/2gX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2gX;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:Ljava/lang/Object;

.field public A03:Landroid/media/AudioFocusRequest;

.field public A04:Z

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2gW;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Landroid/os/Handler;

.field public final A07:LX/19a;


# direct methods
.method public constructor <init>(LX/19a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2gU;

    invoke-direct {v0, p0}, LX/2gU;-><init>(LX/2gX;)V

    iput-object v0, p0, LX/2gX;->A00:Ljava/lang/Runnable;

    iput-object p1, p0, LX/2gX;->A07:LX/19a;

    return-void
.end method

.method public static A00()LX/2gX;
    .locals 3

    sget-object v0, LX/2gX;->A08:LX/2gX;

    if-nez v0, :cond_1

    const-class v2, LX/2gX;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2gX;->A08:LX/2gX;

    if-nez v0, :cond_0

    new-instance v1, LX/2gX;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2gX;-><init>(LX/19a;)V

    sput-object v1, LX/2gX;->A08:LX/2gX;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2gX;->A08:LX/2gX;

    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/media/AudioFocusRequest;
    .locals 3

    iget-object v0, p0, LX/2gX;->A03:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, LX/2gX;->A03:Landroid/media/AudioFocusRequest;

    :cond_0
    iget-object v0, p0, LX/2gX;->A03:Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/2gX;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "AudioManager/audio-focus-abandoned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2gX;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/2gX;->A07:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/2gX;->A01()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2gX;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    sget-object v0, LX/2gV;->A00:LX/2gV;

    iput-object v0, p0, LX/2gX;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_2
    iget-object v0, p0, LX/2gX;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public A03(LX/2gW;)V
    .locals 1

    iget-object v0, p0, LX/2gX;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2gX;->A05:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/2gX;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AudioManager/on-abandon-audio-focus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2gX;->A02:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/2gX;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/2gX;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/2gX;->A06:Landroid/os/Handler;

    iget-object v2, p0, LX/2gX;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AudioManager/on-request-audio-focus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2gX;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/2gX;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2gX;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "AudioManager/request-audio-focus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2gX;->A07:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/2gX;->A01()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_0
    :goto_0
    iput-object p1, p0, LX/2gX;->A02:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/2gX;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    sget-object v0, LX/2gV;->A00:LX/2gV;

    iput-object v0, p0, LX/2gX;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_2
    iget-object v2, p0, LX/2gX;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0
.end method
