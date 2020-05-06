.class public LX/1SU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1SU;


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/1SV;

.field public final A02:LX/1SW;

.field public final A03:LX/1U3;


# direct methods
.method public constructor <init>(LX/0sk;LX/0rF;LX/1U3;LX/1SW;LX/1SV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SU;->A00:LX/0sk;

    iput-object p3, p0, LX/1SU;->A03:LX/1U3;

    iput-object p4, p0, LX/1SU;->A02:LX/1SW;

    iput-object p5, p0, LX/1SU;->A01:LX/1SV;

    return-void
.end method

.method public static A00()LX/1SU;
    .locals 8

    sget-object v0, LX/1SU;->A04:LX/1SU;

    if-nez v0, :cond_1

    const-class v1, LX/1SU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1SU;->A04:LX/1SU;

    if-nez v0, :cond_0

    new-instance v2, LX/1SU;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v5

    invoke-static {}, LX/1SW;->A00()LX/1SW;

    move-result-object v6

    invoke-static {}, LX/1SV;->A00()LX/1SV;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1SU;-><init>(LX/0sk;LX/0rF;LX/1U3;LX/1SW;LX/1SV;)V

    sput-object v2, LX/1SU;->A04:LX/1SU;

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
    sget-object v0, LX/1SU;->A04:LX/1SU;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1SB;)V
    .locals 3

    if-eqz p1, :cond_7

    invoke-static {}, LX/1JL;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "message is lazy loaded on ui thread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, p0, LX/1SU;->A02:LX/1SW;

    invoke-static {}, LX/1JL;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "thumbs are loaded on ui thread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1SW;->A01(LX/1SF;)V

    :cond_2
    iget-object v0, p1, LX/1SB;->A0R:LX/1SB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1SF;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1SF;->A08()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1SF;->A03([B)V

    :cond_3
    iget-object v2, p0, LX/1SU;->A01:LX/1SV;

    monitor-enter v2

    :try_start_0
    instance-of v0, p1, LX/26Y;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->A0u()LX/1SE;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, LX/1SV;->A01(LX/1SE;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1SE;->A01:Z

    :cond_4
    iget-object v1, p1, LX/1SB;->A0R:LX/1SB;

    instance-of v0, v1, LX/26Y;

    if-eqz v0, :cond_5

    check-cast v1, LX/26Y;

    invoke-virtual {v1}, LX/26Y;->A0u()LX/1SE;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1SE;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    invoke-static {p1}, LX/1SG;->A0I(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ensureCompletelyLoaded failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    return-void
.end method
