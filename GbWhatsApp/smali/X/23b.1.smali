.class public LX/23b;
.super LX/1Nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    iput-object p1, p0, LX/23b;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, LX/1Nd;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    iget-object v0, p0, LX/23b;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-activity/one-time-setup-task/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/23b;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0A:LX/1NA;

    iget-object v0, v0, LX/1NA;->A0O:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "one-time-setup-condition"

    return-object v0
.end method
