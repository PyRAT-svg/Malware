.class public final synthetic LX/2o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2pk;

.field private final synthetic A01:Landroid/net/Network;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2pk;Landroid/net/Network;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o8;->A00:LX/2pk;

    iput-object p2, p0, LX/2o8;->A01:Landroid/net/Network;

    iput-boolean p3, p0, LX/2o8;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2o8;->A00:LX/2pk;

    iget-object v3, p0, LX/2o8;->A01:Landroid/net/Network;

    iget-boolean v2, p0, LX/2o8;->A02:Z

    iget-object v1, v0, LX/2pk;->A00:LX/2pl;

    iget-object v0, v1, LX/2pl;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onAvailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/2pl;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    const-string v0, "voip/weak-wifi/onAvailable: onAvailable() is called multiple times"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->notifyLostOfAlternativeNetwork()I

    return-void

    :cond_1
    invoke-virtual {v1, v3, v2}, LX/2pl;->A00(Landroid/net/Network;Z)V

    return-void
.end method
