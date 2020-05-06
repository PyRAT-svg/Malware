.class public LX/3FR;
.super LX/3Ba;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:LX/19a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/3Ba;-><init>()V

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, LX/3FR;->A02:LX/19a;

    new-instance v0, LX/2pd;

    invoke-direct {v0, p0}, LX/2pd;-><init>(LX/3FR;)V

    iput-object v0, p0, LX/3FR;->A01:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, LX/3FR;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v3, p0, LX/3FR;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/3FR;->A01:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A7s()Z
    .locals 1

    iget-object v0, p0, LX/3FR;->A02:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, LX/3FR;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3FR;->A01:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
