.class public LX/1xL;
.super LX/1Tk;
.source ""


# static fields
.field public static volatile A01:LX/1xL;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>(LX/19a;)V
    .locals 2

    invoke-direct {p0}, LX/1Tk;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1xL;->A00:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    iput-boolean v0, p0, LX/1xL;->A00:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1xL;->A00:Z

    return-void
.end method

.method public static A00()LX/1xL;
    .locals 3

    sget-object v0, LX/1xL;->A01:LX/1xL;

    if-nez v0, :cond_1

    const-class v2, LX/1xL;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1xL;->A01:LX/1xL;

    if-nez v0, :cond_0

    new-instance v1, LX/1xL;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1xL;-><init>(LX/19a;)V

    sput-object v1, LX/1xL;->A01:LX/1xL;

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
    sget-object v0, LX/1xL;->A01:LX/1xL;

    return-object v0
.end method


# virtual methods
.method public A02(Z)V
    .locals 3

    invoke-static {}, LX/1Ts;->A02()V

    iput-boolean p1, p0, LX/1xL;->A00:Z

    iget-object v0, p0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25U;

    iget-object v0, v1, LX/25U;->A00:LX/1lc;

    iget-object v0, v0, LX/1lc;->A00:LX/1IK;

    invoke-virtual {v1, v0, p1}, LX/25U;->A06(LX/1IK;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
