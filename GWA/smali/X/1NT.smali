.class public LX/1NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    iput-object p1, p0, LX/1NT;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1NT;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    check-cast p2, LX/1NJ;

    iget-object v0, p2, LX/1NJ;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0D:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, p0, LX/1NT;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1NT;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0D:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0Q:LX/1NS;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F(LX/1NS;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LX/1NT;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0D:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0Q:LX/1NS;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G(LX/1NS;)V

    iget-object v1, p0, LX/1NT;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0D:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method
