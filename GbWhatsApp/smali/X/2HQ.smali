.class public LX/2HQ;
.super LX/2Ac;
.source ""

# interfaces
.implements LX/2Bm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Ac<",
        "LX/0RH;",
        ">;",
        "LX/2Bm;"
    }
.end annotation


# instance fields
.field public final A00:LX/0NL;

.field public A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0NL;LX/0Ln;LX/0Lo;)V
    .locals 12

    move-object v9, p3

    iget-object v5, p3, LX/0NL;->A05:LX/2HP;

    iget-object v2, p3, LX/0NL;->A06:Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p3, LX/0NL;->A07:Landroid/accounts/Account;

    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x1

    if-eqz v5, :cond_2

    iget-boolean v1, v5, LX/2HP;->A03:Z

    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v5, LX/2HP;->A07:Z

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/2HP;->A01:Ljava/lang/String;

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v5, LX/2HP;->A00:Z

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/2HP;->A02:Ljava/lang/String;

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/2HP;->A04:Z

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/2HP;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, v5, LX/2HP;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/16 v8, 0x2c

    move-object v5, p0

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, LX/2Ac;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0NL;LX/0Ln;LX/0Lo;)V

    iput-boolean v3, p0, LX/2HQ;->A02:Z

    iput-object p3, p0, LX/2HQ;->A00:LX/0NL;

    iput-object v4, p0, LX/2HQ;->A03:Landroid/os/Bundle;

    iget-object v0, p3, LX/0NL;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/2HQ;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0D()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LX/2HQ;->A00:LX/0NL;

    iget-object v1, v0, LX/0NL;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0NI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2HQ;->A03:Landroid/os/Bundle;

    iget-object v0, p0, LX/2HQ;->A00:LX/0NL;

    iget-object v1, v0, LX/0NL;->A01:Ljava/lang/String;

    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2HQ;->A03:Landroid/os/Bundle;

    return-object v0
.end method

.method public synthetic A0E(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0RH;

    if-eqz v0, :cond_1

    check-cast v1, LX/0RH;

    return-object v1

    :cond_1
    new-instance v0, LX/1fm;

    invoke-direct {v0, p1}, LX/1fm;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final A0H(LX/0RG;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/2HQ;->A00:LX/0NL;

    iget-object v4, v0, LX/0NL;->A07:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-nez v4, :cond_0

    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v4, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0L9;->A00(Landroid/content/Context;)LX/0L9;

    move-result-object v0

    invoke-virtual {v0}, LX/0L9;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    :goto_0
    new-instance v2, LX/2Ad;

    iget-object v0, p0, LX/2HQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-direct {v2, v0, v4, v1, v3}, LX/2Ad;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, LX/0NI;->A01()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, LX/0RH;

    new-instance v3, LX/2Bi;

    invoke-direct {v3, v6, v2}, LX/2Bi;-><init>(ILX/2Ad;)V

    check-cast v4, LX/1fm;

    invoke-virtual {v4}, LX/0Ot;->A00()Landroid/os/Parcel;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v3, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v2, p1}, LX/0Ov;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v2}, LX/0Ot;->A01(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_1
    move-object v3, v5

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "SignInClientImpl"

    const-string v0, "Remote service probably died when signIn is called"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v2, LX/2Bj;

    new-instance v1, LX/2AF;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v5, v5}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v2, v6, v1, v5}, LX/2Bj;-><init>(ILX/2AF;LX/2Ae;)V

    invoke-interface {p1, v2}, LX/0RG;->AKs(LX/2Bj;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, v0, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public A5s()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public AHs()Z
    .locals 1

    iget-boolean v0, p0, LX/2HQ;->A02:Z

    return v0
.end method
