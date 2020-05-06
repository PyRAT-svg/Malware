.class public final LX/1pz;
.super LX/1Dt;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1lU;

.field public final synthetic A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lU;)V
    .locals 1

    iput-object p1, p0, LX/1pz;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/1pz;->A01:LX/1lU;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1pz;->A00:Z

    return-void
.end method


# virtual methods
.method public A08(LX/1SB;I)V
    .locals 6

    sget-object v3, Lcom/gbwhatsapq/MediaTranscodeService;->A09:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-byte v1, p1, LX/1SB;->A0H:B

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget v0, p1, LX/1SB;->A0L:I

    if-eq v0, v5, :cond_5

    :cond_0
    const/4 v2, 0x0

    iget v0, p1, LX/1SB;->A0d:I

    const/4 v4, 0x0

    if-ne v0, v5, :cond_1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    move-object v0, p1

    check-cast v0, LX/26Y;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26Y;

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/stop-service for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    iget-boolean v0, p0, LX/1pz;->A00:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1pz;->A02:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/MediaTranscodeService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapq.MediaTranscodeService.STOP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/05X;->A0A(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    iput-boolean v4, p0, LX/1pz;->A00:Z

    goto :goto_4

    :cond_4
    iget-object v2, p0, LX/1pz;->A02:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/MediaTranscodeService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_2

    :goto_3
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/1pz;->A02:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapq/MediaTranscodeService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapq.MediaTranscodeService.START"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/1pz;->A01:LX/1lU;

    iget-boolean v0, v0, LX/1lU;->A00:Z

    if-nez v0, :cond_6

    iput-boolean v5, p0, LX/1pz;->A00:Z

    iget-object v0, p0, LX/1pz;->A02:Landroid/content/Context;

    invoke-static {v0, v2}, LX/05X;->A0A(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/start-service-foreground for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    :goto_4
    monitor-exit v3

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :try_start_1
    iget-object v0, p0, LX/1pz;->A02:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/start-service for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-boolean v5, p0, LX/1pz;->A00:Z

    iget-object v0, p0, LX/1pz;->A02:Landroid/content/Context;

    invoke-static {v0, v2}, LX/05X;->A0A(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/start-service-foreground for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
