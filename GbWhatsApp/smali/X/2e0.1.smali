.class public LX/2e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/1T3;

.field public final synthetic A01:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(LX/1T3;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, LX/2e0;->A00:LX/1T3;

    iput-object p2, p0, LX/2e0;->A01:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, LX/2e0;->A00:LX/1T3;

    check-cast p2, LX/1NJ;

    iget-object v0, p2, LX/1NJ;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object v0, v1, LX/1T3;->A0C:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, p0, LX/2e0;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LX/2e0;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, LX/2e0;->A00:LX/1T3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1T3;->A0C:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    return-void
.end method
