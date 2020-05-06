.class public final LX/2HI;
.super LX/2Ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Ac<",
        "LX/0Ol;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/2H2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0NL;LX/2H2;LX/0Ln;LX/0Lo;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v5, p5

    move-object v4, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Ac;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0NL;LX/0Ln;LX/0Lo;)V

    iput-object p4, p0, LX/2HI;->A00:LX/2H2;

    return-void
.end method


# virtual methods
.method public final A0D()Landroid/os/Bundle;
    .locals 4

    iget-object v3, p0, LX/2HI;->A00:LX/2H2;

    if-nez v3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/2H2;->A00:Z

    const-string v0, "force_save_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final synthetic A0E(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Ol;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Ol;

    return-object v1

    :cond_1
    new-instance v0, LX/1et;

    invoke-direct {v0, p1}, LX/1et;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final A5s()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
