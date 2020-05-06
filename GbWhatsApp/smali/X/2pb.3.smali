.class public LX/2pb;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3FQ;


# direct methods
.method public constructor <init>(LX/3FQ;)V
    .locals 0

    iput-object p1, p0, LX/2pb;->A00:LX/3FQ;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/2pb;->A00:LX/3FQ;

    invoke-virtual {v0}, LX/3Ba;->A00()V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/2pb;->A00:LX/3FQ;

    invoke-virtual {v0}, LX/3Ba;->A00()V

    return-void
.end method
