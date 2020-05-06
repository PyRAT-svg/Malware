.class public final synthetic LX/2eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2eU;


# direct methods
.method public synthetic constructor <init>(LX/2eU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eP;->A00:LX/2eU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2eP;->A00:LX/2eU;

    iget-boolean v0, v1, LX/2eU;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "DirectTransferBackgroundTaskViewModel/attemptToReconnectRunnable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapq.registration.directmigration.forceReconnect"

    invoke-virtual {v1, v0}, LX/2eU;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
