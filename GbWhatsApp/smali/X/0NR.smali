.class public abstract LX/0NR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static A01:LX/0NR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0NR;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0NR;
    .locals 3

    sget-object v2, LX/0NR;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0NR;->A01:LX/0NR;

    if-nez v0, :cond_0

    new-instance v1, LX/1ea;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1ea;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0NR;->A01:LX/0NR;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0NR;->A01:LX/0NR;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract A01(LX/0NQ;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public abstract A02(LX/0NQ;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method
