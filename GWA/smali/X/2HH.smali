.class public final LX/2HH;
.super LX/2Ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Ac<",
        "LX/0Og;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0NL;LX/0Ln;LX/0Lo;)V
    .locals 7

    const/16 v3, 0x7e

    move-object v0, p0

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Ac;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0NL;LX/0Ln;LX/0Lo;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0E(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Og;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Og;

    return-object v1

    :cond_1
    new-instance v0, LX/1eq;

    invoke-direct {v0, p1}, LX/1eq;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0
.end method

.method public final A5s()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method
