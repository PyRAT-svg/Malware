.class public LX/0o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0o0;


# instance fields
.field public final A00:LX/05x;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/0xH;

.field public final A03:LX/19d;

.field public final A04:LX/19i;


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/0xH;LX/19i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0o0;->A03:LX/19d;

    iput-object p3, p0, LX/0o0;->A02:LX/0xH;

    iput-object p4, p0, LX/0o0;->A04:LX/19i;

    iget-object v1, p1, LX/19e;->A00:Landroid/app/Application;

    new-instance v0, LX/05x;

    invoke-direct {v0, v1}, LX/05x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0o0;->A00:LX/05x;

    return-void
.end method

.method public static A00()LX/0o0;
    .locals 6

    sget-object v0, LX/0o0;->A05:LX/0o0;

    if-nez v0, :cond_1

    const-class v5, LX/0o0;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0o0;->A05:LX/0o0;

    if-nez v0, :cond_0

    new-instance v4, LX/0o0;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v2

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v1

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0o0;-><init>(LX/19e;LX/19d;LX/0xH;LX/19i;)V

    sput-object v4, LX/0o0;->A05:LX/0o0;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0o0;->A05:LX/0o0;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    :try_start_0
    const-class v5, Landroid/app/Activity;

    const-string v2, "setDisablePreviewScreenshots"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0o0;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not invoke setDisablePreviewScreenshots()"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A02(LX/060;LX/0sO;)V
    .locals 7

    invoke-virtual {p0}, LX/0o0;->A07()Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0o0;->A00:LX/05x;

    new-instance v5, LX/1lb;

    invoke-direct {v5, p0, v0}, LX/1lb;-><init>(LX/0o0;Ljava/lang/ref/WeakReference;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/05x;->A01(LX/05w;ILX/060;LX/05u;Landroid/os/Handler;)V

    return-void
.end method

.method public A03(Z)V
    .locals 2

    iget-object v0, p0, LX/0o0;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0o0;->A01:Ljava/lang/Boolean;

    const-string v0, "AuthFingerprintManager/setIsAuthenticationNeeded: "

    invoke-static {v0, p1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0o0;->A04:LX/19i;

    const-string v0, "fingerprint_authentication_needed"

    invoke-static {v1, v0, p1}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public A04(Z)V
    .locals 2

    const-string v0, "AuthFingerprintManager/setIsFingerprintAuthenticated: "

    invoke-static {v0, p1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0o0;->A04:LX/19i;

    const-string v0, "fingerprint_authenticated"

    invoke-static {v1, v0, p1}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    return-void
.end method

.method public A05()Z
    .locals 2

    invoke-virtual {p0}, LX/0o0;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o0;->A00:LX/05x;

    invoke-virtual {v0}, LX/05x;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "AuthFingerprintManager/hasEnrolledFingerprints: fingerprint enrolled: "

    invoke-static {v0, v1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    return v1
.end method

.method public A06()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0o0;->A02:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o0;->A04:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o0;->A00:LX/05x;

    invoke-virtual {v0}, LX/05x;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o0;->A00:LX/05x;

    invoke-virtual {v0}, LX/05x;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A07()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0o0;->A02:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o0;->A00:LX/05x;

    invoke-virtual {v0}, LX/05x;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A08()Z
    .locals 12

    iget-object v0, p0, LX/0o0;->A04:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1c()Z

    move-result v4

    iget-object v0, p0, LX/0o0;->A04:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const-string v0, "fingerprint_authentication_needed"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, LX/0o0;->A05()Z

    move-result v2

    const-string v9, " || "

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0o0;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v10

    iget-object v0, p0, LX/0o0;->A04:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "app_background_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v0, p0, LX/0o0;->A04:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0N()J

    move-result-wide v4

    iget-object v0, p0, LX/0o0;->A04:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "fingerprint_authenticated"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "AuthFingerprintManager/shouldShowFingerprintPrompt: show prompt if necessary: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v7, v4

    cmp-long v1, v7, v10

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_1

    cmp-long v0, v7, v10

    if-gez v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    const-string v0, "AuthFingerprintManager/shouldShowFingerprintPrompt: No prompt: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    return v6
.end method

.method public A09()Z
    .locals 3

    invoke-virtual {p0}, LX/0o0;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o0;->A04:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_show_notification_content"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
