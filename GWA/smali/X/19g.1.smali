.class public LX/19g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/19g;


# instance fields
.field public final A00:LX/05O;


# direct methods
.method public constructor <init>(LX/19e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/19e;->A00:Landroid/app/Application;

    new-instance v0, LX/05O;

    invoke-direct {v0, v1}, LX/05O;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/19g;->A00:LX/05O;

    return-void
.end method

.method public static A00(LX/255;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A01()LX/19g;
    .locals 3

    sget-object v0, LX/19g;->A01:LX/19g;

    if-nez v0, :cond_1

    const-class v2, LX/19g;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/19g;->A01:LX/19g;

    if-nez v0, :cond_0

    new-instance v1, LX/19g;

    sget-object v0, LX/19e;->A01:LX/19e;

    invoke-direct {v1, v0}, LX/19g;-><init>(LX/19e;)V

    sput-object v1, LX/19g;->A01:LX/19g;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/19g;->A01:LX/19g;

    return-object v0
.end method


# virtual methods
.method public A02(ILandroid/app/Notification;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v1, p0, LX/19g;->A00:LX/05O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/05O;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public A03(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/1JL;->A0n()Z

    iget-object v1, p0, LX/19g;->A00:LX/05O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/05O;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public A04(LX/255;Landroid/app/Notification;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v1, p0, LX/19g;->A00:LX/05O;

    invoke-static {p1}, LX/19g;->A00(LX/255;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p2}, LX/05O;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public A05(LX/255;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/19g;->A00(LX/255;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1JL;->A0n()Z

    const/4 v1, 0x1

    iget-object v0, p0, LX/19g;->A00:LX/05O;

    invoke-virtual {v0, v2, v1}, LX/05O;->A01(Ljava/lang/String;I)V

    return-void
.end method
