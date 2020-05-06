.class public LX/265;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RV;


# static fields
.field public static volatile A09:LX/265;


# instance fields
.field public final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A01:J

.field public final A02:LX/0oI;

.field public final A03:LX/0sk;

.field public final A04:LX/312;

.field public final A05:LX/2Ul;

.field public final A06:LX/1Rb;

.field public final A07:LX/19d;

.field public final A08:LX/1A7;


# direct methods
.method public constructor <init>(LX/19d;LX/0oI;LX/0sk;LX/1A7;LX/1Rb;LX/2Ul;LX/312;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/265;->A01:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/265;->A00:Ljava/util/Set;

    iput-object p1, p0, LX/265;->A07:LX/19d;

    iput-object p2, p0, LX/265;->A02:LX/0oI;

    iput-object p3, p0, LX/265;->A03:LX/0sk;

    iput-object p4, p0, LX/265;->A08:LX/1A7;

    iput-object p5, p0, LX/265;->A06:LX/1Rb;

    iput-object p6, p0, LX/265;->A05:LX/2Ul;

    iput-object p7, p0, LX/265;->A04:LX/312;

    invoke-virtual {p5}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_block_list_last_sync_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/265;->A01:J

    iget-object v0, p0, LX/265;->A06:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_block_list"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/265;->A00:Ljava/util/Set;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static A00()LX/265;
    .locals 10

    sget-object v0, LX/265;->A09:LX/265;

    if-nez v0, :cond_1

    const-class v1, LX/265;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/265;->A09:LX/265;

    if-nez v0, :cond_0

    new-instance v2, LX/265;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0oI;->A00()LX/0oI;

    move-result-object v4

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v5

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v6

    invoke-static {}, LX/1Rb;->A00()LX/1Rb;

    move-result-object v7

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v8

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/265;-><init>(LX/19d;LX/0oI;LX/0sk;LX/1A7;LX/1Rb;LX/2Ul;LX/312;)V

    sput-object v2, LX/265;->A09:LX/265;

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
    sget-object v0, LX/265;->A09:LX/265;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/265;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Landroid/app/Activity;LX/1Re;Ljava/lang/String;ZLX/2Uf;)V
    .locals 10

    iget-object v1, p0, LX/265;->A02:LX/0oI;

    new-instance v2, LX/30o;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v8, p5

    move v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, LX/30o;-><init>(LX/265;LX/1Re;Ljava/lang/String;ZLandroid/app/Activity;LX/2Uf;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p4, v0, v2}, LX/0oI;->A01(Landroid/app/Activity;ZZLX/0oH;)V

    return-void
.end method

.method public synthetic A03(LX/1Re;Ljava/lang/String;ZLandroid/app/Activity;LX/2Uf;Z)V
    .locals 15

    new-instance v7, LX/31N;

    iget-object v1, p0, LX/265;->A03:LX/0sk;

    iget-object v0, p0, LX/265;->A05:LX/2Ul;

    move-object/from16 v2, p1

    invoke-direct {v7, v1, v2, p0, v0}, LX/31N;-><init>(LX/0sk;LX/1Re;LX/265;LX/2Ul;)V

    new-instance v12, LX/30y;

    move/from16 v0, p6

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    invoke-direct {v12, p0, v2, v1, v0}, LX/30y;-><init>(LX/265;Landroid/app/Activity;LX/2Uf;Z)V

    const-string v0, "PAY: blockNonWaVpa called vpa: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v14, p2

    invoke-static {v14}, LX/2Zk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " block: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p3

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v11, "upi-block-vpa"

    :goto_0
    new-instance v1, LX/1SZ;

    const/4 v0, 0x2

    new-array v6, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "action"

    invoke-direct {v2, v0, v11, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v4

    const/4 v3, 0x1

    new-instance v2, LX/1SS;

    const-string v0, "vpa"

    invoke-direct {v2, v0, v14, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v3

    const-string v0, "account"

    invoke-direct {v1, v0, v6, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, v7, LX/2VU;->A07:LX/2Un;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, LX/2Un;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v7, LX/2VU;->A05:LX/1Re;

    new-instance v6, LX/3G4;

    iget-object v8, v7, LX/31N;->A00:LX/0sk;

    iget-object v9, v7, LX/31N;->A02:LX/2Ul;

    iget-object v10, v7, LX/2VU;->A07:LX/2Un;

    invoke-direct/range {v6 .. v14}, LX/3G4;-><init>(LX/31N;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;LX/2VM;ZLjava/lang/String;)V

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :cond_1
    const-string v11, "upi-unblock-vpa"

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/265;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/265;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager add vpa: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/2Zk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/265;->A06:LX/1Rb;

    iget-object v1, p0, LX/265;->A00:Ljava/util/Set;

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Rb;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/265;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/265;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager remove vpa: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/2Zk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/265;->A06:LX/1Rb;

    iget-object v1, p0, LX/265;->A00:Ljava/util/Set;

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Rb;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A06(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager before block vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/2Zk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/265;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/265;->A05(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/265;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager shouldFetch lastFetched: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/265;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/265;->A04:LX/312;

    invoke-virtual {v0}, LX/312;->AHV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/265;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/265;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    iget-wide v0, p0, LX/265;->A01:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/265;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
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
