.class public LX/1Je;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1Je;


# instance fields
.field public final A00:LX/1Jd;

.field public final A01:LX/1J5;

.field public A02:Z

.field public final A03:Landroid/content/SharedPreferences;

.field public final A04:LX/1Jl;


# direct methods
.method public constructor <init>(LX/19e;LX/1J5;LX/1Jl;LX/1Jd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Je;->A01:LX/1J5;

    iput-object p3, p0, LX/1Je;->A04:LX/1Jl;

    iput-object p4, p0, LX/1Je;->A00:LX/1Jd;

    iget-object v2, p1, LX/19e;->A00:Landroid/app/Application;

    sget-object v0, LX/15Z;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/1Je;->A03:Landroid/content/SharedPreferences;

    iput-boolean v1, p0, LX/1Je;->A02:Z

    return-void
.end method

.method public static A00()LX/1Je;
    .locals 9

    sget-object v0, LX/1Je;->A05:LX/1Je;

    if-nez v0, :cond_5

    const-class v8, LX/1Je;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/1Je;->A05:LX/1Je;

    if-nez v0, :cond_4

    new-instance v6, LX/1Je;

    sget-object v5, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v4

    sget-object v0, LX/1Jl;->A01:LX/1Jl;

    if-nez v0, :cond_1

    const-class v7, LX/1Jl;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/1Jl;->A01:LX/1Jl;

    if-nez v0, :cond_0

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    new-instance v3, LX/1Jl;

    invoke-direct {v3}, LX/1Jl;-><init>()V

    invoke-virtual {v0}, LX/19i;->A0Y()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1Jl;->A00:Ljava/util/Map;

    const-string v0, "device_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1Jl;->A00:Ljava/util/Map;

    const-string v2, "release"

    const-string v0, "app_build"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1Jl;->A00:Ljava/util/Map;

    const-string v0, "release_channel"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/1Jl;->A00:Ljava/util/Map;

    const-string v1, "2.19.291"

    const-string v0, "app_version"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v1, v3, LX/1Jl;->A00:Ljava/util/Map;

    const-string v0, "os_version"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/1Jl;->A00:Ljava/util/Map;

    const-string v1, "android"

    const-string v0, "platform"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v3, LX/1Jl;->A01:LX/1Jl;

    :cond_0
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v3, LX/1Jl;->A01:LX/1Jl;

    sget-object v0, LX/1Jd;->A02:LX/1Jd;

    if-nez v0, :cond_3

    const-class v2, LX/1Jd;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/1Jd;->A02:LX/1Jd;

    if-nez v0, :cond_2

    new-instance v1, LX/1Jd;

    new-instance v0, LX/1Jb;

    invoke-direct {v0}, LX/1Jb;-><init>()V

    invoke-direct {v1, v0}, LX/1Jd;-><init>(LX/1Jb;)V

    sput-object v1, LX/1Jd;->A02:LX/1Jd;

    :cond_2
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    throw v0

    :cond_3
    :goto_2
    sget-object v0, LX/1Jd;->A02:LX/1Jd;

    invoke-direct {v6, v5, v4, v3, v0}, LX/1Je;-><init>(LX/19e;LX/1J5;LX/1Jl;LX/1Jd;)V

    sput-object v6, LX/1Je;->A05:LX/1Je;

    :cond_4
    monitor-exit v8

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_3
    sget-object v0, LX/1Je;->A05:LX/1Je;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 16

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/1Je;->A02:Z

    if-nez v0, :cond_d

    iget-object v9, v4, LX/1Je;->A00:LX/1Jd;

    iget-object v6, v4, LX/1Je;->A04:LX/1Jl;

    iget-object v0, v9, LX/1Jd;->A00:LX/1Jb;

    iget-object v0, v0, LX/1Jb;->A00:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Jj;

    iget-object v0, v11, LX/1Jj;->A03:LX/1Jk;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, LX/1Jk;->A7m(LX/1Jl;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v11, LX/1Jj;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/1Jl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v9, LX/1Jd;->A01:Ljava/security/MessageDigest;

    iget-object v0, v11, LX/1Jj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v9, LX/1Jd;->A01:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    iget-object v0, v11, LX/1Jj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ji;

    iget-object v0, v3, LX/1Ji;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jf;

    iget v0, v1, LX/1Jf;->A02:I

    add-int/2addr v5, v0

    if-ge v10, v5, :cond_2

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LX/1Ji;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/1Jf;

    iget-object v0, v10, LX/1Ji;->A04:LX/1Jk;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, LX/1Jk;->A7m(LX/1Jl;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    iget-wide v1, v10, LX/1Ji;->A03:J

    cmp-long v0, v13, v1

    if-ltz v0, :cond_3

    iget-wide v2, v10, LX/1Ji;->A01:J

    cmp-long v1, v13, v2

    const/4 v0, 0x1

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    new-instance v12, LX/1Jc;

    invoke-direct {v12, v11, v10, v5}, LX/1Jc;-><init>(LX/1Jj;LX/1Ji;LX/1Jf;)V

    :cond_5
    if-eqz v12, :cond_0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/1Jc;->A00:LX/1Jf;

    iget-object v0, v0, LX/1Jf;->A00:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v12

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jh;

    iget v2, v0, LX/1Jh;->A00:I

    iget-object v1, v0, LX/1Jh;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v1, v4, LX/1Je;->A01:LX/1J5;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/1J5;->A06(Landroid/util/SparseArray;Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jc;

    invoke-virtual {v0}, LX/1Jc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    iget-object v0, v4, LX/1Je;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_offline_props:offline_exposure_strings"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v3, v4, LX/1Je;->A02:Z

    :cond_d
    return-void
.end method

.method public declared-synchronized A02(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Je;->A01()V

    iget-object v0, p0, LX/1Je;->A01:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A07(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
