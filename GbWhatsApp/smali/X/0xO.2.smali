.class public LX/0xO;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/SettingsNetworkUsage;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/SettingsNetworkUsage;)V
    .locals 0

    iput-object p1, p0, LX/0xO;->A00:Lcom/gbwhatsapq/SettingsNetworkUsage;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0xO;->A00:Lcom/gbwhatsapq/SettingsNetworkUsage;

    iget-object v1, v2, Lcom/gbwhatsapq/SettingsNetworkUsage;->A02:Landroid/os/Handler;

    new-instance v0, LX/0k1;

    invoke-direct {v0, v2}, LX/0k1;-><init>(Lcom/gbwhatsapq/SettingsNetworkUsage;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
