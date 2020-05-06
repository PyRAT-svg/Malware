.class public final synthetic LX/1M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:J

.field private final synthetic A03:LX/1N3;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLX/1N3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1M2;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1M2;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/1M2;->A02:J

    iput-object p5, p0, LX/1M2;->A03:LX/1N3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/1M2;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v7, p0, LX/1M2;->A01:Ljava/lang/String;

    iget-wide v3, p0, LX/1M2;->A02:J

    iget-object v6, p0, LX/1M2;->A03:LX/1N3;

    iget-object v0, v5, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    iget-object v0, v5, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, v7}, LX/19i;->A14(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, v7, v3, v4}, LX/19i;->A19(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, v5, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0D:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, v5, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0A:LX/1NA;

    invoke-virtual {v6, v1, v0}, LX/1N3;->A03(Lcom/gbwhatsapq/gdrive/GoogleDriveService;LX/1NA;)V

    invoke-virtual {v6}, LX/1N3;->A02()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-activity/create-media-placeholders/before message restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0k:LX/1U3;

    new-instance v0, LX/1Ll;

    invoke-direct {v0, v5, v2}, LX/1Ll;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/util/Set;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v5}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0u()V

    return-void
.end method
