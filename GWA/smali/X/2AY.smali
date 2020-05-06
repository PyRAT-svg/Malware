.class public final LX/2AY;
.super LX/1eK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1eK;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0NI;

.field public final A01:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(LX/0NI;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/2AY;->A00:LX/0NI;

    invoke-direct {p0, p1, p2, p4}, LX/1eK;-><init>(LX/0NI;ILandroid/os/Bundle;)V

    iput-object p3, p0, LX/2AY;->A01:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final A04(LX/2AF;)V
    .locals 1

    iget-object v0, p0, LX/2AY;->A00:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0I:LX/0NE;

    if-eqz v0, :cond_0

    check-cast v0, LX/1eW;

    iget-object v0, v0, LX/1eW;->A00:LX/0Lo;

    invoke-interface {v0, p1}, LX/0Lo;->AAQ(LX/2AF;)V

    :cond_0
    iget-object v0, p0, LX/2AY;->A00:LX/0NI;

    invoke-virtual {v0, p1}, LX/0NI;->A08(LX/2AF;)V

    return-void
.end method

.method public final A05()Z
    .locals 6

    const-string v4, "GmsClient"

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/2AY;->A01:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v1, p0, LX/2AY;->A00:LX/0NI;

    invoke-virtual {v1}, LX/0NI;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0NI;->A0F()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "service descriptor mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    iget-object v0, p0, LX/2AY;->A01:Landroid/os/IBinder;

    invoke-virtual {v1, v0}, LX/0NI;->A0E(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/2AY;->A00:LX/0NI;

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2, v3}, LX/0NI;->A0C(IILandroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2AY;->A00:LX/0NI;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v3}, LX/0NI;->A0C(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/2AY;->A00:LX/0NI;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0NI;->A0L:LX/2AF;

    iget-object v0, v0, LX/0NI;->A0H:LX/0ND;

    if-eqz v0, :cond_2

    check-cast v0, LX/1eV;

    iget-object v0, v0, LX/1eV;->A00:LX/0Ln;

    invoke-interface {v0, v1}, LX/0Ln;->AAP(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v5

    :catch_0
    const-string v0, "service probably died"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method
