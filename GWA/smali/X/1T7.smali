.class public LX/1T7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1T7;


# instance fields
.field public final A00:LX/19i;


# direct methods
.method public constructor <init>(LX/19i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1T7;->A00:LX/19i;

    return-void
.end method

.method public static A00()LX/1T7;
    .locals 3

    sget-object v0, LX/1T7;->A01:LX/1T7;

    if-nez v0, :cond_1

    const-class v2, LX/1T7;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1T7;->A01:LX/1T7;

    if-nez v0, :cond_0

    new-instance v1, LX/1T7;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1T7;-><init>(LX/19i;)V

    sput-object v1, LX/1T7;->A01:LX/1T7;

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
    sget-object v0, LX/1T7;->A01:LX/1T7;

    return-object v0
.end method


# virtual methods
.method public A01([B)V
    .locals 3

    array-length v1, p1

    const/16 v0, 0x100

    if-gt v1, v0, :cond_0

    iget-object v2, p0, LX/1T7;->A00:LX/19i;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "routing_info"

    invoke-static {v2, v0, v1}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The routing info should be smaller than 256 bytes."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02()Z
    .locals 3

    iget-object v0, p0, LX/1T7;->A00:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "routing_info_dns"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
