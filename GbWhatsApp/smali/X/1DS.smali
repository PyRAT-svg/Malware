.class public LX/1DS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1DS;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/0tq;

.field public final A02:LX/1ED;


# direct methods
.method public constructor <init>(LX/0tq;LX/1CZ;LX/1ED;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DS;->A01:LX/0tq;

    iput-object p2, p0, LX/1DS;->A00:LX/1CZ;

    iput-object p3, p0, LX/1DS;->A02:LX/1ED;

    return-void
.end method

.method public static A00()LX/1DS;
    .locals 5

    sget-object v0, LX/1DS;->A03:LX/1DS;

    if-nez v0, :cond_1

    const-class v4, LX/1DS;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1DS;->A03:LX/1DS;

    if-nez v0, :cond_0

    new-instance v3, LX/1DS;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v2

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v1

    invoke-static {}, LX/1ED;->A00()LX/1ED;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1DS;-><init>(LX/0tq;LX/1CZ;LX/1ED;)V

    sput-object v3, LX/1DS;->A03:LX/1DS;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1DS;->A03:LX/1DS;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2G8;LX/2G9;)LX/0t4;
    .locals 1

    invoke-virtual {p0, p1}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0t5;->A02(LX/2G9;)LX/0t4;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/2G8;)LX/0t5;
    .locals 1

    iget-object v0, p0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, p1}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/2LZ;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v1

    iget-object v0, p0, LX/1DS;->A01:LX/0tq;

    invoke-virtual {v1, v0}, LX/0t5;->A09(LX/0tq;)Z

    move-result v0

    return v0
.end method

.method public A04(LX/2MR;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    iget-object v1, p0, LX/1DS;->A00:LX/1CZ;

    iget-object v0, v0, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1FH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A05(LX/2MR;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v1

    iget-object v0, p0, LX/1DS;->A01:LX/0tq;

    invoke-virtual {v1, v0}, LX/0t5;->A0A(LX/0tq;)Z

    move-result v0

    return v0
.end method

.method public A06(LX/2MR;LX/2G9;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/1DS;->A01(LX/2G8;LX/2G9;)LX/0t4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t4;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
