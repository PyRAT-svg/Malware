.class public LX/0ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/0ql;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v2, p0, LX/0ql;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    check-cast p2, LX/1NJ;

    iget-object v0, p2, LX/1NJ;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0n:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    new-instance v1, LX/2DQ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/2DQ;-><init>(Lcom/gbwhatsapq/ConversationsFragment;LX/0ql;)V

    iput-object v1, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0p:LX/2DQ;

    iget-object v1, v2, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    new-instance v0, LX/0c1;

    invoke-direct {v0, p0}, LX/0c1;-><init>(LX/0ql;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    const-string v0, "conversations/gdrive-service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LX/0ql;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0n:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0p:LX/2DQ;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G(LX/1NS;)V

    iget-object v1, p0, LX/0ql;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0n:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const-string v0, "conversations/gdrive-service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
