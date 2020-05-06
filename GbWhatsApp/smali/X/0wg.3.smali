.class public LX/0wg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0wg;


# instance fields
.field public final A00:LX/19i;


# direct methods
.method public constructor <init>(LX/19i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wg;->A00:LX/19i;

    return-void
.end method

.method public static A00()LX/0wg;
    .locals 3

    sget-object v0, LX/0wg;->A01:LX/0wg;

    if-nez v0, :cond_1

    const-class v2, LX/0wg;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0wg;->A01:LX/0wg;

    if-nez v0, :cond_0

    new-instance v1, LX/0wg;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/19i;)V

    sput-object v1, LX/0wg;->A01:LX/0wg;

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
    sget-object v0, LX/0wg;->A01:LX/0wg;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;)Z
    .locals 2

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wg;->A00:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1d()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
