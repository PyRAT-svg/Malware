.class public LX/1oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ln;
.implements LX/0Lo;


# instance fields
.field public final synthetic A00:LX/0sW;


# direct methods
.method public synthetic constructor <init>(LX/0sW;LX/0sV;)V
    .locals 0

    iput-object p1, p0, LX/1oM;->A00:LX/0sW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAP(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/1oM;->A00:LX/0sW;

    iget-object v0, v0, LX/0sW;->A07:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1oM;->A00:LX/0sW;

    iget-object v0, v0, LX/0sW;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1oM;->A00:LX/0sW;

    iget-object v0, v0, LX/0sW;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1oN;

    invoke-static {v3}, LX/0sW;->A00(LX/1oN;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/0QI;->A03:LX/0QF;

    iget-object v0, p0, LX/1oM;->A00:LX/0sW;

    iget-object v0, v0, LX/0sW;->A03:LX/0Lp;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, LX/1fG;

    :try_start_1
    invoke-virtual {v1, v0, v2, v3}, LX/1fG;->A00(LX/0Lp;Lcom/google/android/gms/location/LocationRequest;LX/0QH;)LX/0Lr;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FusedLocationManager/GmsConnectionCallbacks/onConnected/unable to request location updates"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1oM;->A00:LX/0sW;

    iget-object v0, v0, LX/0sW;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1oM;->A00:LX/0sW;

    iget-object v0, v0, LX/0sW;->A03:LX/0Lp;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1oM;->A00:LX/0sW;

    iget-object v0, v0, LX/0sW;->A03:LX/0Lp;

    invoke-virtual {v0}, LX/0Lp;->A0D()V

    :cond_1
    return-void
.end method

.method public AAQ(LX/2AF;)V
    .locals 0

    return-void
.end method

.method public AAS(I)V
    .locals 0

    return-void
.end method
