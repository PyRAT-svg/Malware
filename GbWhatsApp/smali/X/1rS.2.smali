.class public LX/1rS;
.super LX/1Tk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Tk<",
        "LX/0x1;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A01:LX/1rS;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tk;-><init>()V

    return-void
.end method

.method public static A00()LX/1rS;
    .locals 2

    sget-object v0, LX/1rS;->A01:LX/1rS;

    if-nez v0, :cond_1

    const-class v1, LX/1rS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1rS;->A01:LX/1rS;

    if-nez v0, :cond_0

    new-instance v0, LX/1rS;

    invoke-direct {v0}, LX/1rS;-><init>()V

    sput-object v0, LX/1rS;->A01:LX/1rS;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1rS;->A01:LX/1rS;

    return-object v0
.end method


# virtual methods
.method public A02(Z)V
    .locals 3

    invoke-static {}, LX/1Ts;->A02()V

    iget-boolean v0, p0, LX/1rS;->A00:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/1rS;->A00:Z

    iget-object v0, p0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x1;

    iget-boolean v0, p0, LX/1rS;->A00:Z

    invoke-interface {v1, v0}, LX/0x1;->AF8(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
