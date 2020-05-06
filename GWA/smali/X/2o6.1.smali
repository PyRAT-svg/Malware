.class public final synthetic LX/2o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2pk;


# direct methods
.method public synthetic constructor <init>(LX/2pk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o6;->A00:LX/2pk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2o6;->A00:LX/2pk;

    iget-object v0, v0, LX/2pk;->A00:LX/2pl;

    iget-object v0, v0, LX/2pl;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onLost: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->notifyLostOfAlternativeNetwork()I

    return-void
.end method
