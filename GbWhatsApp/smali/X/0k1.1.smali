.class public final synthetic LX/0k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SettingsNetworkUsage;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SettingsNetworkUsage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k1;->A00:Lcom/gbwhatsapq/SettingsNetworkUsage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0k1;->A00:Lcom/gbwhatsapq/SettingsNetworkUsage;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/SettingsNetworkUsage;->A0g(Z)V

    return-void
.end method
