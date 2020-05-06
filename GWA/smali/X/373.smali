.class public LX/373;
.super LX/2eV;
.source ""


# instance fields
.field public final synthetic A00:LX/374;


# direct methods
.method public constructor <init>(LX/374;)V
    .locals 0

    iput-object p1, p0, LX/373;->A00:LX/374;

    invoke-direct {p0}, LX/2eV;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v0, "DirectTransferBackgroundTaskViewModel/onOtherAppIsLoggedOut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/373;->A00:LX/374;

    const-string v0, "DirectTransferBackgroundTaskViewModel/startBackgroundTaskAfterOtherAppIsLoggedOut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/374;->A01:LX/1ZB;

    invoke-virtual {v0}, LX/08p;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DirectTransferBackgroundTaskViewModel/startBackgroundTaskAfterOtherAppIsLoggedOut/start-background-task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/374;->A03(I)V

    iget-object v0, v3, LX/374;->A06:LX/378;

    invoke-virtual {v0}, LX/2ee;->A00()V

    :cond_0
    return-void
.end method
