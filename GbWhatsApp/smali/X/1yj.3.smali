.class public LX/1yj;
.super LX/1Pc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Pc<",
        "LX/1H0;",
        "LX/1yk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A07:LX/1yj;


# instance fields
.field public final A00:LX/1yl;

.field public final A01:LX/0wo;

.field public final A02:LX/0xH;

.field public final A03:LX/2ih;

.field public A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/1H0;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/1U3;


# direct methods
.method public constructor <init>(LX/1U3;LX/0xH;LX/2ih;LX/1yl;LX/0wo;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p4, v0}, LX/1Pc;-><init>(LX/1Pa;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1yj;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/1yj;->A06:LX/1U3;

    iput-object p2, p0, LX/1yj;->A02:LX/0xH;

    iput-object p3, p0, LX/1yj;->A03:LX/2ih;

    iput-object p4, p0, LX/1yj;->A00:LX/1yl;

    iput-object p5, p0, LX/1yj;->A01:LX/0wo;

    return-void
.end method

.method public static A00()LX/1yj;
    .locals 8

    sget-object v0, LX/1yj;->A07:LX/1yj;

    if-nez v0, :cond_1

    const-class v1, LX/1yj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1yj;->A07:LX/1yj;

    if-nez v0, :cond_0

    new-instance v2, LX/1yj;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v3

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v4

    invoke-static {}, LX/2ih;->A00()LX/2ih;

    move-result-object v5

    invoke-static {}, LX/1yl;->A00()LX/1yl;

    move-result-object v6

    invoke-static {}, LX/0wo;->A00()LX/0wo;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1yj;-><init>(LX/1U3;LX/0xH;LX/2ih;LX/1yl;LX/0wo;)V

    sput-object v2, LX/1yj;->A07:LX/1yj;

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
    sget-object v0, LX/1yj;->A07:LX/1yj;

    return-object v0
.end method


# virtual methods
.method public A07(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/1H0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1yj;->A02:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1yj;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1yj;->A04:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H0;

    invoke-virtual {p0, v0}, LX/1Pc;->A05(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LX/1Pc;->A07(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 3

    invoke-super {p0}, LX/1Pc;->A08()V

    iget-object v2, p0, LX/1yj;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1yj;->A04:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LX/1yj;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/1yj;->A00:LX/1yl;

    iget-object v0, v0, LX/1yl;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1Pc;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1H0;

    instance-of v0, v2, LX/1z4;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1yj;->A06:LX/1U3;

    new-instance v0, LX/1Gs;

    invoke-direct {v0, p0, v2}, LX/1Gs;-><init>(LX/1yj;LX/1H0;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1yj;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1yj;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/1Pc;->A09(I)V

    return-void
.end method

.method public bridge synthetic A0A(LX/1Pb;)V
    .locals 3

    check-cast p1, LX/1yk;

    invoke-super {p0, p1}, LX/1Pc;->A0A(LX/1Pb;)V

    iget-object v2, p1, LX/1yk;->A00:LX/1H0;

    instance-of v0, v2, LX/1z4;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1yj;->A06:LX/1U3;

    new-instance v0, LX/1Gt;

    invoke-direct {v0, p0, v2}, LX/1Gt;-><init>(LX/1yj;LX/1H0;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1yj;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1yj;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public synthetic A0B(LX/1H0;)V
    .locals 4

    check-cast p1, LX/1z4;

    iget-object v3, p1, LX/1z4;->A01:LX/2i3;

    iget-object v0, v3, LX/2i3;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2i3;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1yj;->A03:LX/2ih;

    invoke-virtual {v0, v3}, LX/2ih;->A05(LX/2i3;)Ljava/io/File;

    return-void

    :cond_0
    iget-object v2, p0, LX/1yj;->A01:LX/0wo;

    const/16 v1, 0x14

    iget-object v0, v3, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0wo;->A04(BLjava/lang/String;)Ljava/io/File;

    return-void
.end method

.method public synthetic A0C(LX/1H0;)V
    .locals 3

    check-cast p1, LX/1z4;

    iget-object v2, p0, LX/1yj;->A01:LX/0wo;

    iget-object v0, p1, LX/1z4;->A01:LX/2i3;

    iget-object v1, v0, LX/2i3;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0wo;->A07(BLjava/lang/String;)V

    return-void
.end method

.method public A0D(LX/1H0;)Z
    .locals 2

    iget-object v0, p0, LX/1yj;->A02:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0n()Z

    move-result v1

    iget-object v0, p0, LX/1yj;->A02:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0m()Z

    move-result v0

    invoke-interface {p1, v1, v0}, LX/1H0;->A2l(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1Pc;->A06(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
