.class public Lcom/whatsapp/voipcalling/MultiNetworkCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final provider:LX/2pl;


# direct methods
.method public constructor <init>(LX/2pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;->provider:LX/2pl;

    return-void
.end method


# virtual methods
.method public closeAlternativeSocket(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;->provider:LX/2pl;

    iget-object v1, v2, LX/2pl;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/2oC;

    invoke-direct {v0, v2, p1}, LX/2oC;-><init>(LX/2pl;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createAlternativeSocket(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;->provider:LX/2pl;

    iget-object v1, v2, LX/2pl;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/2o9;

    invoke-direct {v0, v2, p1, p2}, LX/2o9;-><init>(LX/2pl;ZZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
