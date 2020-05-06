.class public LX/2pk;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2pl;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2pl;Z)V
    .locals 0

    iput-object p1, p0, LX/2pk;->A00:LX/2pl;

    iput-boolean p2, p0, LX/2pk;->A01:Z

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "voip/weak-wifi/onAvailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2pk;->A00:LX/2pl;

    iget-object v2, v0, LX/2pl;->A04:Ljava/util/concurrent/ExecutorService;

    iget-boolean v1, p0, LX/2pk;->A01:Z

    new-instance v0, LX/2o8;

    invoke-direct {v0, p0, p1, v1}, LX/2o8;-><init>(LX/2pk;Landroid/net/Network;Z)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "voip/weak-wifi/onLost"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2pk;->A00:LX/2pl;

    iget-object v1, v0, LX/2pl;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/2o6;

    invoke-direct {v0, p0}, LX/2o6;-><init>(LX/2pk;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 3

    const-string v0, "voip/weak-wifi/onUnavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2pk;->A00:LX/2pl;

    iget-object v2, v0, LX/2pl;->A04:Ljava/util/concurrent/ExecutorService;

    iget-boolean v1, p0, LX/2pk;->A01:Z

    new-instance v0, LX/2o7;

    invoke-direct {v0, p0, v1}, LX/2o7;-><init>(LX/2pk;Z)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
