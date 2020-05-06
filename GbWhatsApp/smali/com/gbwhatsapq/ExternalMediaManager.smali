.class public Lcom/gbwhatsapq/ExternalMediaManager;
.super LX/1Y4;
.source ""


# instance fields
.field public final A00:LX/1NA;

.field public final A01:LX/19V;

.field public final A02:LX/0uF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Y4;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ExternalMediaManager;->A01:LX/19V;

    invoke-static {}, LX/0uF;->A00()LX/0uF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ExternalMediaManager;->A02:LX/0uF;

    invoke-static {}, LX/1NA;->A00()LX/1NA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ExternalMediaManager;->A00:LX/1NA;

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4a15a678    # 2451870.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_8

    const v0, 0x4d789964

    if-ne v1, v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/ExternalMediaManager;->A01:LX/19V;

    iget-boolean v0, v1, LX/19V;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v4, v1, LX/19V;->A01:Z

    iput-boolean v4, v1, LX/19V;->A03:Z

    const-string v0, "media-state-manager/external/unavailable "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/ExternalMediaManager;->A02:LX/0uF;

    invoke-virtual {v0}, LX/0uF;->A01()V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/ExternalMediaManager;->A00:LX/1NA;

    invoke-virtual {v0, v2}, LX/1NA;->A09(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/ExternalMediaManager;->A01:LX/19V;

    iget-boolean v0, v1, LX/19V;->A01:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/19V;->A03:Z

    if-nez v0, :cond_2

    :cond_5
    iput-boolean v3, v1, LX/19V;->A01:Z

    iput-boolean v4, v1, LX/19V;->A03:Z

    const-string v0, "media-state-manager/read-only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapq/ExternalMediaManager;->A01:LX/19V;

    iget-boolean v0, v1, LX/19V;->A01:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/19V;->A03:Z

    if-eqz v0, :cond_2

    :cond_7
    iput-boolean v3, v1, LX/19V;->A01:Z

    iput-boolean v3, v1, LX/19V;->A03:Z

    const-string v0, "media-state-manager/external/available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0
.end method
