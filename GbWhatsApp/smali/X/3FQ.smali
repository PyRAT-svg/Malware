.class public LX/3FQ;
.super LX/3Ba;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioDeviceCallback;

.field public final A01:LX/19a;


# direct methods
.method public synthetic constructor <init>(LX/2pZ;)V
    .locals 1

    invoke-direct {p0}, LX/3Ba;-><init>()V

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, LX/3FQ;->A01:LX/19a;

    new-instance v0, LX/2pb;

    invoke-direct {v0, p0}, LX/2pb;-><init>(LX/3FQ;)V

    iput-object v0, p0, LX/3FQ;->A00:Landroid/media/AudioDeviceCallback;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/3FQ;->A01:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/3FQ;->A00:Landroid/media/AudioDeviceCallback;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public A7s()Z
    .locals 9

    iget-object v0, p0, LX/3FQ;->A01:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v0, v7, v5

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/16 v0, 0xb

    const/4 v2, 0x0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const/16 v0, 0x16

    const/4 v2, 0x0

    if-ne v4, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v8
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, LX/3FQ;->A01:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/3FQ;->A00:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method
