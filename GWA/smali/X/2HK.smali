.class public LX/2HK;
.super LX/2Ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Ac<",
        "LX/0Pt;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0Pz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pz<",
            "LX/0Pt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0Ln;LX/0Lo;Ljava/lang/String;LX/0NL;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v6, p4

    move-object v5, p3

    move-object v2, p2

    move-object v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Ac;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0NL;LX/0Ln;LX/0Lo;)V

    new-instance v0, LX/0Pz;

    invoke-direct {v0, p0}, LX/0Pz;-><init>(LX/2HK;)V

    iput-object v0, p0, LX/2HK;->A01:LX/0Pz;

    iput-object p5, p0, LX/2HK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A01(LX/2HK;)V
    .locals 1

    invoke-virtual {p0}, LX/0NI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A0D()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/2HK;->A00:Ljava/lang/String;

    const-string v0, "client_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public synthetic A0E(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Pt;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Pt;

    return-object v1

    :cond_1
    new-instance v0, LX/1fC;

    invoke-direct {v0, p1}, LX/1fC;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public A5s()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method
