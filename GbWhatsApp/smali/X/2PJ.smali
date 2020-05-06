.class public LX/2PJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2PJ;


# instance fields
.field public final A00:LX/0rF;


# direct methods
.method public constructor <init>(LX/0rF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PJ;->A00:LX/0rF;

    return-void
.end method

.method public static A00()LX/2PJ;
    .locals 3

    sget-object v0, LX/2PJ;->A01:LX/2PJ;

    if-nez v0, :cond_1

    const-class v2, LX/2PJ;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2PJ;->A01:LX/2PJ;

    if-nez v0, :cond_0

    new-instance v1, LX/2PJ;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2PJ;-><init>(LX/0rF;)V

    sput-object v1, LX/2PJ;->A01:LX/2PJ;

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
    sget-object v0, LX/2PJ;->A01:LX/2PJ;

    return-object v0
.end method

.method public static A01(B)Z
    .locals 2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A02(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A03(B)Z
    .locals 2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A04(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WATLS Exception"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
