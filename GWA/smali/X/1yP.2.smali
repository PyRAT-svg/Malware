.class public LX/1yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19S;


# static fields
.field public static volatile A02:LX/1yP;


# instance fields
.field public final A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A01:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/1xK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yP;->A01:LX/19d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1yP;->A00:Ljava/util/HashMap;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/1Fu;

    invoke-direct {v0, p0, p2}, LX/1Fu;-><init>(LX/1yP;LX/1xK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A00()LX/1yP;
    .locals 4

    sget-object v0, LX/1yP;->A02:LX/1yP;

    if-nez v0, :cond_1

    const-class v3, LX/1yP;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1yP;->A02:LX/1yP;

    if-nez v0, :cond_0

    new-instance v2, LX/1yP;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v1

    sget-object v0, LX/1xK;->A01:LX/1xK;

    invoke-direct {v2, v1, v0}, LX/1yP;-><init>(LX/19d;LX/1xK;)V

    sput-object v2, LX/1yP;->A02:LX/1yP;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1yP;->A02:LX/1yP;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/1G5;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/1yP;->A02(Ljava/lang/String;Z)LX/1G5;

    move-result-object v1

    iget-object v0, v1, LX/1G5;->A01:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1
.end method

.method public A02(Ljava/lang/String;Z)LX/1G5;
    .locals 8

    const-string v0, "resolving "

    invoke-static {v0, p1}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/1yP;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v7

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v5, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;

    iget-object v0, p0, LX/1yP;->A01:LX/19d;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->A00(LX/19d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v1, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->resolverType:I

    goto :goto_0

    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1yP;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, LX/1G5;

    new-instance v1, LX/1G4;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/1G4;-><init>(IZ)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-direct {v2, v1, v0}, LX/1G5;-><init>(LX/1G4;[Ljava/net/InetAddress;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1G5;->A01:[Ljava/net/InetAddress;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_4
    :try_start_2
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v0, v2}, LX/1yP;->A04(Ljava/lang/String;Ljava/lang/Iterable;I)V

    :cond_5
    new-instance v1, LX/1G5;

    new-instance v0, LX/1G4;

    invoke-direct {v0, v2, v2}, LX/1G4;-><init>(IZ)V

    invoke-direct {v1, v0, v3}, LX/1G5;-><init>(LX/1G4;[Ljava/net/InetAddress;)V

    return-object v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "primary dns resolution failed for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    const/16 v1, 0x4e20

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/1G3;->A01(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G2;

    iget-object v0, v0, LX/1G2;->A00:Ljava/net/InetAddress;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, v5, v4}, LX/1yP;->A04(Ljava/lang/String;Ljava/lang/Iterable;I)V

    :cond_7
    new-instance v2, LX/1G5;

    new-instance v1, LX/1G4;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/1G4;-><init>(IZ)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-direct {v2, v1, v0}, LX/1G5;-><init>(LX/1G4;[Ljava/net/InetAddress;)V

    return-object v2
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "secondary dns resolution failed for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/1yP;->A03(Ljava/lang/String;ZZ)LX/1G5;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "hardcoded ip resolution failed for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final A03(Ljava/lang/String;ZZ)LX/1G5;
    .locals 5

    sget-object v0, LX/1Fv;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    instance-of v0, v1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v1

    :cond_2
    const/4 v3, 0x2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v4, v3}, LX/1yP;->A04(Ljava/lang/String;Ljava/lang/Iterable;I)V

    :cond_3
    new-instance v2, LX/1G5;

    new-instance v1, LX/1G4;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/1G4;-><init>(IZ)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-direct {v2, v1, v0}, LX/1G5;-><init>(LX/1G4;[Ljava/net/InetAddress;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "no hardcoded ips found for "

    invoke-static {v0, p1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Iterable;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetAddress;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v0, 0x36ee80

    add-long/2addr v5, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v1, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v2, p3}, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1yP;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AAT(LX/1IL;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1yP;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
