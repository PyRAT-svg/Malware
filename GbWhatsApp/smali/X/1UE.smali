.class public LX/1UE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1UE;

.field public static A02:Ljava/lang/Boolean;


# instance fields
.field public A00:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(LX/0xH;)Z
    .locals 6

    const-class v5, LX/1UE;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1UE;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_0

    aget-object v1, v1, v2

    :goto_0
    const-string v0, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, LX/1JL;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0xH;->A0o()Z

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1UE;->A02:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const-class v3, LX/0xH;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    sget v0, LX/0xH;->A2v:I

    if-le v2, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    monitor-exit v3

    if-eqz v1, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LX/0xH;->A0o()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1UE;->A02:Ljava/lang/Boolean;

    :cond_7
    :goto_4
    sget-object v0, LX/1UE;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    monitor-exit v5

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
