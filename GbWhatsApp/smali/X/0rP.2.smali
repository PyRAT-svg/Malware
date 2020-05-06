.class public LX/0rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/0rS;

.field public final synthetic A01:Landroid/os/ConditionVariable;

.field public final synthetic A02:LX/1NS;


# direct methods
.method public constructor <init>(LX/0rS;Landroid/os/ConditionVariable;LX/1NS;)V
    .locals 0

    iput-object p1, p0, LX/0rP;->A00:LX/0rS;

    iput-object p2, p0, LX/0rP;->A01:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/0rP;->A02:LX/1NS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, LX/0rP;->A00:LX/0rS;

    check-cast p2, LX/1NJ;

    iget-object v0, p2, LX/1NJ;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object v0, v1, LX/0rS;->A0A:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, p0, LX/0rP;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/0rP;->A00:LX/0rS;

    iget-object v1, v0, LX/0rS;->A0A:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, p0, LX/0rP;->A02:LX/1NS;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F(LX/1NS;)V

    iget-object v0, p0, LX/0rP;->A00:LX/0rS;

    iget-object v0, v0, LX/0rS;->A0A:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LX/0rP;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, LX/0rP;->A00:LX/0rS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0rS;->A0A:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    return-void
.end method
