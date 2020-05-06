.class public LX/2E0;
.super LX/1y4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/SettingsDataUsage;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/SettingsDataUsage;)V
    .locals 0

    iput-object p1, p0, LX/2E0;->A00:Lcom/gbwhatsapq/SettingsDataUsage;

    invoke-direct {p0}, LX/1y4;-><init>()V

    return-void
.end method


# virtual methods
.method public AA0(LX/1Es;)V
    .locals 3

    iget-object v2, p0, LX/2E0;->A00:Lcom/gbwhatsapq/SettingsDataUsage;

    iget-object v0, p1, LX/1Es;->A00:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/gbwhatsapq/SettingsDataUsage;->A0M:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/gbwhatsapq/SettingsDataUsage;->A0A:Landroid/os/Handler;

    new-instance v0, LX/0jg;

    invoke-direct {v0, v2}, LX/0jg;-><init>(Lcom/gbwhatsapq/SettingsDataUsage;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
