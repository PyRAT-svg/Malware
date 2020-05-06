.class public final synthetic LX/2oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2pl;


# direct methods
.method public synthetic constructor <init>(LX/2pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oB;->A00:LX/2pl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2oB;->A00:LX/2pl;

    iget-boolean v2, v3, LX/2pl;->A06:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "provider must not have already started"

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-boolean v0, v3, LX/2pl;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/startup: provider is already started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;

    invoke-direct {v0, v3}, Lcom/whatsapp/voipcalling/MultiNetworkCallback;-><init>(LX/2pl;)V

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->nativeRegisterMultiNetworkCallback(Lcom/whatsapp/voipcalling/MultiNetworkCallback;)V

    iput-boolean v1, v3, LX/2pl;->A06:Z

    return-void
.end method
