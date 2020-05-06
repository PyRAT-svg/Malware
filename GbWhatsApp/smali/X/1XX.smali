.class public LX/1XX;
.super LX/04E;
.source ""


# static fields
.field public static volatile A02:LX/1XX;


# instance fields
.field public A00:LX/04E;

.field public A01:LX/04E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04E;-><init>()V

    new-instance v0, LX/1XY;

    invoke-direct {v0}, LX/1XY;-><init>()V

    iput-object v0, p0, LX/1XX;->A00:LX/04E;

    iput-object v0, p0, LX/1XX;->A01:LX/04E;

    return-void
.end method

.method public static A00()LX/1XX;
    .locals 2

    sget-object v0, LX/1XX;->A02:LX/1XX;

    if-nez v0, :cond_1

    const-class v1, LX/1XX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1XX;->A02:LX/1XX;

    if-nez v0, :cond_0

    new-instance v0, LX/1XX;

    invoke-direct {v0}, LX/1XX;-><init>()V

    sput-object v0, LX/1XX;->A02:LX/1XX;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1XX;->A02:LX/1XX;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/1XX;->A01:LX/04E;

    invoke-virtual {v0, p1}, LX/04E;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02()Z
    .locals 1

    iget-object v0, p0, LX/1XX;->A01:LX/04E;

    invoke-virtual {v0}, LX/04E;->A02()Z

    move-result v0

    return v0
.end method
