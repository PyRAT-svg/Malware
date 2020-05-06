.class public LX/1Rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/1Rc;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1DY;

.field public final A02:LX/1Dc;

.field public final A03:LX/0tq;

.field public final A04:LX/1Rg;

.field public final A05:LX/1Rh;

.field public final A06:LX/1Sv;

.field public final A07:LX/19d;

.field public final A08:LX/15j;

.field public final A09:LX/1A7;


# direct methods
.method public constructor <init>(LX/19d;LX/0tq;LX/1Rh;LX/1CZ;LX/1DY;LX/15j;LX/1A7;LX/1Rg;LX/1Dc;LX/1Rb;LX/1RU;LX/1Sv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rc;->A07:LX/19d;

    iput-object p2, p0, LX/1Rc;->A03:LX/0tq;

    iput-object p3, p0, LX/1Rc;->A05:LX/1Rh;

    iput-object p4, p0, LX/1Rc;->A00:LX/1CZ;

    iput-object p5, p0, LX/1Rc;->A01:LX/1DY;

    iput-object p6, p0, LX/1Rc;->A08:LX/15j;

    iput-object p7, p0, LX/1Rc;->A09:LX/1A7;

    iput-object p8, p0, LX/1Rc;->A04:LX/1Rg;

    iput-object p9, p0, LX/1Rc;->A02:LX/1Dc;

    iput-object p12, p0, LX/1Rc;->A06:LX/1Sv;

    return-void
.end method

.method public static A00()LX/1Rc;
    .locals 15

    sget-object v0, LX/1Rc;->A0A:LX/1Rc;

    if-nez v0, :cond_1

    const-class v1, LX/1Rc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Rc;->A0A:LX/1Rc;

    if-nez v0, :cond_0

    new-instance v2, LX/1Rc;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v4

    invoke-static {}, LX/1Rh;->A01()LX/1Rh;

    move-result-object v5

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v6

    invoke-static {}, LX/1DY;->A00()LX/1DY;

    move-result-object v7

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v8

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v9

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v10

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v11

    invoke-static {}, LX/1Rb;->A00()LX/1Rb;

    move-result-object v12

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v13

    invoke-static {}, LX/1Sv;->A00()LX/1Sv;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/1Rc;-><init>(LX/19d;LX/0tq;LX/1Rh;LX/1CZ;LX/1DY;LX/15j;LX/1A7;LX/1Rg;LX/1Dc;LX/1Rb;LX/1RU;LX/1Sv;)V

    sput-object v2, LX/1Rc;->A0A:LX/1Rc;

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
    sget-object v0, LX/1Rc;->A0A:LX/1Rc;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/2GP;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, LX/1Rc;->A04:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentTransactionDetailByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p2, LX/2GP;->A02:LX/1S9;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Remote request message key is not specified."

    invoke-static {v1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/1Te;->A02(Landroid/content/Intent;LX/1S9;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public declared-synchronized A02(LX/1Cn;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Rc;->A04:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v4, v0, LX/1Rg;->A07:LX/1EH;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v0, v4, LX/1EH;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v12

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/1EH;->A0A(I)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v4, LX/1EH;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v6}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Fb;

    iget-object v0, v8, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1yH;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-gez v0, :cond_0

    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v8, LX/1Fb;->A0D:Ljava/lang/String;

    iget-object v0, v8, LX/1Fb;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1EH;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    const-string v1, "status"

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "timestamp"

    const-wide/16 v0, 0x3e8

    div-long v0, v12, v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: expireOldPendingRequests key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1Fb;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v2, "pay_transactions"

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v7, v1, v0}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/1Cv;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, LX/1Cv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, LX/1Cu;->close()V

    goto :goto_1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v11}, LX/1Cv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    :try_start_d
    const-string v0, "PAY: expireOldPendingRequests failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_1
    :try_start_e
    monitor-exit v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Fb;

    iget-object v5, p0, LX/1Rc;->A06:LX/1Sv;

    iget-object v3, v4, LX/1Fb;->A0E:LX/255;

    iget-object v0, p0, LX/1Rc;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    const/16 v0, 0x2c

    invoke-virtual {v5, v3, v1, v2, v0}, LX/1Sv;->A0E(LX/255;JI)LX/2GP;

    move-result-object v5

    iget-object v0, v4, LX/1Fb;->A0F:LX/2G9;

    iput-object v0, v5, LX/2GP;->A04:LX/2G9;

    iget-object v0, v4, LX/1Fb;->A0H:LX/2G9;

    iput-object v0, v5, LX/2GP;->A01:LX/2G9;

    const-string v3, ";"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    iget-object v0, v4, LX/1Fb;->A05:Ljava/lang/String;

    aput-object v0, v6, v1

    const/4 v2, 0x1

    iget-object v0, v4, LX/1Fb;->A00:LX/1FM;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_3
    aput-object v0, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2GP;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1Rc;->A05:LX/1Rh;

    invoke-virtual {v0, v4}, LX/1Rh;->A0C(LX/1Fb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2GP;->A03:Ljava/lang/String;

    new-instance v3, LX/1S9;

    iget-object v2, v4, LX/1Fb;->A0E:LX/255;

    iget-boolean v1, v4, LX/1Fb;->A0C:Z

    iget-object v0, v4, LX/1Fb;->A0D:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iput-object v3, v5, LX/2GP;->A02:LX/1S9;

    const/16 v2, 0x10

    invoke-virtual {p1, v5, v2}, LX/1Cn;->A0Z(LX/1SB;I)Z

    invoke-virtual {p1, v4}, LX/1Cn;->A0A(LX/1Fb;)LX/1SB;

    move-result-object v1

    if-eqz v1, :cond_3

    iput v2, v4, LX/1Fb;->A0I:I

    iput-object v4, v1, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, p0, LX/1Rc;->A01:LX/1DY;

    invoke-virtual {v0, v1, v2}, LX/1DY;->A01(LX/1SB;I)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_5
    monitor-exit p0

    return-void

    :catchall_6
    :try_start_f
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method
