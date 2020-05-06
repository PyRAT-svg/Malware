.class public LX/16G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/16G;


# instance fields
.field public final A00:LX/167;

.field public final A01:LX/168;

.field public final A02:LX/169;

.field public final A03:LX/16E;

.field public final A04:LX/16I;

.field public final A05:LX/16J;

.field public final A06:LX/16K;


# direct methods
.method public constructor <init>(LX/16J;LX/169;LX/16E;LX/167;LX/16I;LX/168;LX/16K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16G;->A05:LX/16J;

    iput-object p2, p0, LX/16G;->A02:LX/169;

    iput-object p3, p0, LX/16G;->A03:LX/16E;

    iput-object p4, p0, LX/16G;->A00:LX/167;

    iput-object p5, p0, LX/16G;->A04:LX/16I;

    iput-object p6, p0, LX/16G;->A01:LX/168;

    iput-object p7, p0, LX/16G;->A06:LX/16K;

    return-void
.end method

.method public static A00()LX/16G;
    .locals 24

    sget-object v0, LX/16G;->A07:LX/16G;

    if-nez v0, :cond_f

    const-class v6, LX/16G;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/16G;->A07:LX/16G;

    if-nez v0, :cond_e

    new-instance v16, LX/16G;

    sget-object v0, LX/16J;->A01:LX/16J;

    if-nez v0, :cond_1

    const-class v2, LX/16J;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    sget-object v0, LX/16J;->A01:LX/16J;

    if-nez v0, :cond_0

    new-instance v1, LX/16J;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/16J;-><init>(LX/1CZ;)V

    sput-object v1, LX/16J;->A01:LX/16J;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v17, LX/16J;->A01:LX/16J;

    sget-object v0, LX/169;->A04:LX/169;

    if-nez v0, :cond_3

    const-class v5, LX/169;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    sget-object v0, LX/169;->A04:LX/169;

    if-nez v0, :cond_2

    new-instance v4, LX/169;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v3

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v2

    invoke-static {}, LX/1Cz;->A00()LX/1Cz;

    move-result-object v1

    invoke-static {}, LX/15R;->A00()LX/15R;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/169;-><init>(LX/0rF;LX/0tq;LX/1Cz;LX/15R;)V

    sput-object v4, LX/169;->A04:LX/169;

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    :try_start_4
    sget-object v18, LX/169;->A04:LX/169;

    sget-object v0, LX/16E;->A01:LX/16E;

    if-nez v0, :cond_5

    const-class v2, LX/16E;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    sget-object v0, LX/16E;->A01:LX/16E;

    if-nez v0, :cond_4

    new-instance v1, LX/16E;

    invoke-static {}, LX/0wU;->A00()LX/0wU;

    move-result-object v0

    invoke-direct {v1, v0}, LX/16E;-><init>(LX/0wU;)V

    sput-object v1, LX/16E;->A01:LX/16E;

    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_2
    :try_start_6
    sget-object v19, LX/16E;->A01:LX/16E;

    sget-object v0, LX/167;->A08:LX/167;

    if-nez v0, :cond_7

    const-class v1, LX/167;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    sget-object v0, LX/167;->A08:LX/167;

    if-nez v0, :cond_6

    new-instance v7, LX/167;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v8

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v9

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v10

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v11

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v12

    sget-object v13, LX/1mT;->A00:LX/1mT;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v14

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, LX/167;-><init>(LX/0sk;LX/1JZ;LX/1Qg;LX/1CZ;LX/25U;LX/1mT;LX/1Cn;LX/1FE;)V

    sput-object v7, LX/167;->A08:LX/167;

    :cond_6
    monitor-exit v1

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    :goto_3
    :try_start_8
    sget-object v20, LX/167;->A08:LX/167;

    sget-object v0, LX/16I;->A01:LX/16I;

    if-nez v0, :cond_9

    const-class v2, LX/16I;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    sget-object v0, LX/16I;->A01:LX/16I;

    if-nez v0, :cond_8

    new-instance v1, LX/16I;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/16I;-><init>(LX/1CZ;)V

    sput-object v1, LX/16I;->A01:LX/16I;

    :cond_8
    monitor-exit v2

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v2

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_9
    :goto_4
    :try_start_a
    sget-object v21, LX/16I;->A01:LX/16I;

    sget-object v0, LX/168;->A05:LX/168;

    if-nez v0, :cond_b

    const-class v1, LX/168;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    sget-object v0, LX/168;->A05:LX/168;

    if-nez v0, :cond_a

    new-instance v7, LX/168;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v8

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v9

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v10

    invoke-static {}, LX/1EI;->A00()LX/1EI;

    move-result-object v11

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/168;-><init>(LX/1CZ;LX/25U;LX/1Cn;LX/1EI;LX/1DS;)V

    sput-object v7, LX/168;->A05:LX/168;

    :cond_a
    monitor-exit v1

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v1

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_b
    :goto_5
    :try_start_c
    sget-object v22, LX/168;->A05:LX/168;

    sget-object v0, LX/16K;->A01:LX/16K;

    if-nez v0, :cond_d

    const-class v2, LX/16K;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    sget-object v0, LX/16K;->A01:LX/16K;

    if-nez v0, :cond_c

    new-instance v1, LX/16K;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/16K;-><init>(LX/1CZ;)V

    sput-object v1, LX/16K;->A01:LX/16K;

    :cond_c
    monitor-exit v2

    goto :goto_7

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_6
    :try_start_e
    throw v0

    :cond_d
    :goto_7
    sget-object v23, LX/16K;->A01:LX/16K;

    invoke-direct/range {v16 .. v23}, LX/16G;-><init>(LX/16J;LX/169;LX/16E;LX/167;LX/16I;LX/168;LX/16K;)V

    sput-object v16, LX/16G;->A07:LX/16G;

    :cond_e
    monitor-exit v6

    goto :goto_8

    :catchall_7
    move-exception v0

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :cond_f
    :goto_8
    sget-object v0, LX/16G;->A07:LX/16G;

    return-object v0
.end method


# virtual methods
.method public A01(LX/16g;LX/1FB;LX/1FH;)V
    .locals 6

    iget-object v1, p1, LX/16g;->A05:LX/2G9;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/16g;->A05:LX/2G9;

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/16h;

    invoke-direct {v0, p3}, LX/16h;-><init>(LX/1FH;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LX/16G;->A02(LX/1FB;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "jid doesn\'t match, jid1="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/16g;->A05:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jid2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A02(LX/1FB;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1FB;",
            "Ljava/util/Map<",
            "LX/2G9;",
            "LX/16g;",
            ">;",
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/16h;",
            ">;)V"
        }
    .end annotation

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v20, p2

    move-object/from16 v2, p1

    move-object/from16 v8, p0

    if-eqz v0, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16h;

    iget-object v6, v7, LX/16h;->A0F:LX/1FH;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, LX/2G9;

    invoke-virtual {v6, v10}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    if-nez v1, :cond_1

    const-string v0, "syncresultupdater/skip/no-user-jid="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/16h;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16g;

    if-nez v5, :cond_2

    iget-object v0, v7, LX/16h;->A0F:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    goto :goto_0

    :cond_2
    iget v3, v5, LX/16g;->A0B:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1f

    iget-object v0, v2, LX/1FB;->A01:LX/1F8;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/1F8;->A02:Z

    if-eqz v0, :cond_6

    iget-object v9, v8, LX/16G;->A06:LX/16K;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    iget-boolean v0, v6, LX/1FH;->A0F:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    iget-boolean v0, v6, LX/1FH;->A0F:Z

    if-eqz v0, :cond_6

    :cond_4
    if-ne v3, v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v6, LX/1FH;->A0F:Z

    iget-object v4, v9, LX/16K;->A00:LX/1CZ;

    iget-object v13, v4, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v6, v10}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v12

    check-cast v12, LX/2G9;

    iget-boolean v9, v6, LX/1FH;->A0F:Z

    new-instance v15, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v15, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v15, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_0
    iget-object v14, v13, LX/1Cc;->A01:LX/1Cb;

    sget-object v13, Lcom/gbwhatsapq/contact/ContactProvider;->A0F:Landroid/net/Uri;

    const-string v3, "jid = ?"

    new-array v1, v1, [Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static {v12}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-interface {v14, v13, v15, v3, v1}, LX/1Cb;->AK6(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update is_whatsapp_user state  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v4, LX/1CZ;->A00:LX/1CX;

    invoke-virtual {v0, v6}, LX/1CX;->A02(LX/1FH;)V

    :cond_6
    iget-object v0, v2, LX/1FB;->A06:LX/1F8;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/1F8;->A02:Z

    if-eqz v0, :cond_8

    iget-object v9, v8, LX/16G;->A05:LX/16J;

    iget v13, v5, LX/16g;->A0A:I

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    if-ne v1, v13, :cond_9

    iget-wide v0, v6, LX/1FH;->A0U:J

    cmp-long v13, v0, v3

    if-gtz v13, :cond_7

    :goto_2
    iget-object v0, v6, LX/1FH;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_7
    iput-object v12, v6, LX/1FH;->A0S:Ljava/lang/String;

    iput-wide v3, v6, LX/1FH;->A0U:J

    iget-object v1, v9, LX/16J;->A00:LX/1CZ;

    invoke-virtual {v6, v10}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v1, v0, v3, v4, v12}, LX/1CZ;->A0K(LX/2G9;JLjava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, v2, LX/1FB;->A05:LX/1F8;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/1F8;->A02:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/16h;->A0D:LX/2G9;

    if-eqz v0, :cond_c

    iget-object v3, v8, LX/16G;->A04:LX/16I;

    iget-boolean v1, v6, LX/1FH;->A0E:Z

    iget-boolean v0, v7, LX/16h;->A0A:Z

    if-eq v1, v0, :cond_c

    iput-boolean v0, v6, LX/1FH;->A0E:Z

    iget-object v7, v3, LX/16I;->A00:LX/1CZ;

    invoke-virtual {v6, v10}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v4

    check-cast v4, LX/2G9;

    iget-boolean v9, v6, LX/1FH;->A0E:Z

    iget-object v12, v7, LX/1CZ;->A01:LX/1Cc;

    new-instance v15, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v15, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sidelist_synced"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_9
    if-ne v0, v13, :cond_b

    iget-wide v3, v5, LX/16g;->A09:J

    iget-wide v0, v6, LX/1FH;->A0U:J

    cmp-long v12, v3, v0

    if-nez v12, :cond_a

    iget-object v1, v5, LX/16g;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/1FH;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    iget-object v0, v5, LX/16g;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/1FH;->A0S:Ljava/lang/String;

    iget-wide v0, v5, LX/16g;->A09:J

    iput-wide v0, v6, LX/1FH;->A0U:J

    iget-object v9, v9, LX/16J;->A00:LX/1CZ;

    invoke-virtual {v6, v10}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v4

    check-cast v4, LX/2G9;

    iget-wide v0, v5, LX/16g;->A09:J

    iget-object v3, v5, LX/16g;->A08:Ljava/lang/String;

    invoke-virtual {v9, v4, v0, v1, v3}, LX/1CZ;->A0K(LX/2G9;JLjava/lang/String;)V

    goto :goto_3

    :cond_b
    if-nez v13, :cond_1e

    iget v0, v5, LX/16g;->A0B:I

    if-ne v0, v1, :cond_8

    iget-wide v0, v6, LX/1FH;->A0U:J

    cmp-long v13, v0, v3

    if-gtz v13, :cond_7

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v14, v12, LX/1Cc;->A01:LX/1Cb;

    sget-object v13, Lcom/gbwhatsapq/contact/ContactProvider;->A0F:Landroid/net/Uri;

    const-string v12, "jid = ?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-interface {v14, v13, v15, v12, v3}, LX/1Cb;->AK6(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update contact sidelist sync "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v7, LX/1CZ;->A00:LX/1CX;

    iget-object v0, v0, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v2, LX/1FB;->A04:LX/1F8;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/1F8;->A02:Z

    if-eqz v0, :cond_d

    iget-object v3, v8, LX/16G;->A03:LX/16E;

    iget v1, v5, LX/16g;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-object v0, v3, LX/16E;->A00:LX/0wU;

    invoke-virtual {v0, v6}, LX/0wU;->A06(LX/1FH;)V

    :cond_d
    :goto_6
    iget-object v0, v2, LX/1FB;->A00:LX/1F8;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/1F8;->A02:Z

    if-eqz v0, :cond_14

    iget-object v1, v8, LX/16G;->A00:LX/167;

    iget-boolean v0, v6, LX/1FH;->A0B:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1FH;->A0B:Z

    iget-object v7, v1, LX/167;->A00:LX/1CZ;

    invoke-virtual {v6, v10}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v4

    check-cast v4, LX/2G9;

    iget-object v12, v7, LX/1CZ;->A01:LX/1Cc;

    const/4 v9, 0x1

    new-instance v15, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v15, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_synced"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_e
    iget v0, v6, LX/1FH;->A0N:I

    iget v1, v5, LX/16g;->A07:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_f

    iget v0, v6, LX/1FH;->A0P:I

    if-eq v0, v1, :cond_d

    :cond_f
    iget-object v0, v6, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1FF;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-nez v0, :cond_12

    iget-boolean v0, v6, LX/1FH;->A0E:Z

    if-eqz v0, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    iget-object v3, v3, LX/16E;->A00:LX/0wU;

    const-class v0, LX/255;

    invoke-virtual {v6, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    iget v0, v5, LX/16g;->A07:I

    invoke-virtual {v3, v1, v0, v4}, LX/0wU;->A0B(LX/255;IZ)V

    goto :goto_6

    :goto_7
    :try_start_2
    iget-object v14, v12, LX/1Cc;->A01:LX/1Cb;

    sget-object v13, Lcom/gbwhatsapq/contact/ContactProvider;->A0F:Landroid/net/Uri;

    const-string v12, "jid = ?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-interface {v14, v13, v15, v12, v3}, LX/1Cb;->AK6(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update contact business sync "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, v7, LX/1CZ;->A00:LX/1CX;

    iget-object v0, v0, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v2, LX/1FB;->A02:LX/1F8;

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/16G;->A02:LX/169;

    invoke-virtual {v6, v10}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v7

    check-cast v7, LX/2G9;

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    iget v0, v5, LX/16g;->A01:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v0, v2, LX/169;->A03:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {v7, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/169;->A02:LX/1Cz;

    invoke-virtual {v0}, LX/1Cz;->A01()Ljava/util/Set;

    move-result-object v6

    iget-object v0, v5, LX/16g;->A02:Ljava/util/List;

    if-eqz v0, :cond_1a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/256;

    iget-object v0, v5, LX/16g;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v2, LX/169;->A00:LX/15R;

    iget-object v0, v1, LX/15R;->A00:LX/1CW;

    invoke-virtual {v0, v8}, LX/1CW;->A03(Ljava/util/List;)V

    invoke-virtual {v1, v8}, LX/15R;->A03(Ljava/util/List;)V

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/16g;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/256;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, LX/169;->A03:LX/0tq;

    iget-object v0, v0, LX/0tq;->A02:LX/256;

    invoke-virtual {v1, v0}, LX/256;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/169;->A01:LX/0rF;

    const-string v0, "userJid="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; toAdd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ContactSyncDevicesUpdater/update add unknown device of self"

    invoke-virtual {v2, v0, v1, v3}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/169;->A00:LX/15R;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/15R;->A00:LX/1CW;

    invoke-virtual {v0, v1}, LX/1CW;->A03(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/15R;->A03(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v2, v2, LX/169;->A02:LX/1Cz;

    iget-object v0, v5, LX/16g;->A02:Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    if-eqz v0, :cond_1c

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_b
    iget-object v0, v2, LX/1Cz;->A02:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {v7, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const-string v0, "only refresh devices for others"

    invoke-static {v1, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V

    iget-object v6, v2, LX/1Cz;->A01:LX/1D0;

    iget-object v0, v6, LX/1D0;->A01:LX/1DZ;

    invoke-virtual {v0, v7}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v2

    monitor-enter v6

    goto :goto_c

    :cond_1c
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    goto :goto_b

    :goto_c
    :try_start_3
    iget-object v0, v6, LX/1D0;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v10}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, v6, LX/1D0;->A03:LX/1Eo;

    const-string v0, "DELETE FROM user_device WHERE user_jid_row_id=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/256;

    iget-object v0, v6, LX/1D0;->A01:LX/1DZ;

    invoke-virtual {v0, v7}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v4

    iget-object v0, v6, LX/1D0;->A01:LX/1DZ;

    invoke-virtual {v0, v2}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v2

    iget-object v1, v6, LX/1D0;->A03:LX/1Eo;

    const-string v0, "INSERT OR IGNORE INTO user_device(    user_jid_row_id,    device_jid_row_id) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_d

    :cond_1d
    invoke-virtual {v9}, LX/1Cv;->A00()V

    iget-object v0, v6, LX/1D0;->A00:LX/1D1;

    iget-object v0, v0, LX/1D1;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9}, LX/1Cv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v10}, LX/1Cu;->close()V

    monitor-exit v6

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v9}, LX/1Cv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v10}, LX/1Cu;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized status type="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "syncUser with type="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be updated"

    invoke-static {v1, v3, v0}, LX/0CS;->A0L(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    iget-object v0, v2, LX/1FB;->A00:LX/1F8;

    if-eqz v0, :cond_3b

    iget-boolean v0, v0, LX/1F8;->A02:Z

    if-eqz v0, :cond_3b

    iget-object v3, v8, LX/16G;->A00:LX/167;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_21
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2G9;

    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/16g;

    if-eqz v10, :cond_22

    iget-object v4, v10, LX/16g;->A00:LX/1CD;

    :cond_22
    if-nez v4, :cond_23

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16h;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, LX/16h;->A01:Z

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/167;->A05:LX/1FE;

    invoke-virtual {v0, v15}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v7

    iget-object v0, v3, LX/167;->A00:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v15}, LX/1Cc;->A0I(LX/2G9;)V

    iget-object v0, v3, LX/167;->A05:LX/1FE;

    invoke-virtual {v0, v15}, LX/1FE;->A02(LX/2G9;)V

    if-eqz v7, :cond_21

    iget-object v14, v3, LX/167;->A02:LX/1Cn;

    iget v4, v7, LX/1FI;->A05:I

    const/16 v17, 0x0

    iget-object v0, v7, LX/1FI;->A06:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, LX/1Cn;->A0E(LX/255;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    move-object/from16 v7, p3

    if-eqz p3, :cond_24

    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/4 v11, 0x0

    :cond_25
    iget-object v0, v4, LX/1CD;->A00:LX/1CB;

    const/4 v9, 0x0

    if-eqz v0, :cond_26

    const/4 v9, 0x1

    :cond_26
    if-eqz v11, :cond_27

    if-eqz v9, :cond_27

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v0, v4, LX/1CD;->A00:LX/1CB;

    iget-object v0, v0, LX/1CB;->A09:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    if-nez v11, :cond_29

    if-nez v9, :cond_29

    :cond_28
    const/4 v12, 0x1

    :cond_29
    if-nez v12, :cond_2a

    iget-object v0, v4, LX/1CD;->A00:LX/1CB;

    invoke-virtual {v6, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v0, v4, LX/1CD;->A01:LX/1CC;

    if-eqz v0, :cond_2b

    invoke-virtual {v5, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v10, LX/16g;->A04:Z

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/167;->A05:LX/1FE;

    invoke-virtual {v0, v15}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_2b
    move-object/from16 v0, p4

    if-eqz p4, :cond_2c

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_2c
    iget-object v0, v3, LX/167;->A05:LX/1FE;

    invoke-virtual {v0, v15}, LX/1FE;->A02(LX/2G9;)V

    goto/16 :goto_e

    :cond_2d
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v3, LX/167;->A00:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v6}, LX/1Cc;->A0T(Ljava/util/Map;)V

    :cond_2e
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v10, v3, LX/167;->A05:LX/1FE;

    const/16 v9, 0x8

    invoke-static {}, LX/1Ts;->A01()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2f
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2G9;

    const/4 v13, 0x0

    :try_start_e
    iget-object v15, v10, LX/1FE;->A05:LX/11d;

    new-instance v14, LX/1FD;

    invoke-static {v5}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v11

    iget-object v0, v10, LX/1FE;->A04:LX/1ti;

    invoke-direct {v14, v11, v0}, LX/1FD;-><init>(LX/256;LX/1ti;)V

    invoke-virtual {v15, v14}, LX/11d;->A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Z;

    move-object v13, v0

    goto :goto_10
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v11

    const-string v0, "vname: failed to get identity entry for jid = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    if-eqz v13, :cond_30

    iget-object v0, v13, LX/11Z;->A01:LX/1VO;

    if-nez v0, :cond_31

    :cond_30
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CC;

    iget-object v0, v0, LX/1CC;->A01:[B

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CC;

    iget-object v11, v0, LX/1CC;->A01:[B

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CC;

    iget v0, v0, LX/1CC;->A00:I

    invoke-virtual {v10, v5, v11, v0, v9}, LX/1FE;->A04(LX/2G9;[BII)Z

    invoke-virtual {v10, v5}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, LX/1FI;->A02:I

    if-eqz v0, :cond_32

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_32
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_11

    :cond_34
    new-instance v10, LX/06S;

    invoke-direct {v10, v6, v7}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v10, LX/06S;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_35

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v7, v3, LX/167;->A04:LX/1Qg;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "app/send-get-identities jids="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_35

    iget-object v0, v7, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    if-eqz v0, :cond_35

    iget-object v9, v7, LX/1Qg;->A07:LX/1QT;

    const/4 v7, 0x0

    new-array v0, v7, [LX/2G9;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/2G9;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jids"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    const/16 v0, 0x99

    invoke-static {v5, v7, v0, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_35
    iget-object v6, v10, LX/06S;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :goto_11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v3, LX/167;->A03:LX/0sk;

    new-instance v5, LX/15x;

    invoke-direct {v5, v3, v6}, LX/15x;-><init>(LX/167;Ljava/util/List;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2G9;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FI;

    iget-object v0, v3, LX/167;->A05:LX/1FE;

    invoke-virtual {v0, v10}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v0

    if-eqz v0, :cond_37

    iget v12, v0, LX/1FI;->A05:I

    iget-object v14, v0, LX/1FI;->A06:Ljava/lang/String;

    :goto_13
    if-eqz v5, :cond_36

    iget v11, v5, LX/1FI;->A05:I

    iget-object v13, v5, LX/1FI;->A06:Ljava/lang/String;

    :goto_14
    iget-object v9, v3, LX/167;->A02:LX/1Cn;

    invoke-virtual/range {v9 .. v14}, LX/1Cn;->A0E(LX/255;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_36
    move v11, v12

    move-object v13, v14

    goto :goto_14

    :cond_37
    move-object v14, v4

    const/4 v12, 0x0

    goto :goto_13

    :cond_38
    iget-object v0, v3, LX/167;->A00:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A0H()V

    iget-object v5, v3, LX/167;->A07:LX/25U;

    iget-object v0, v5, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    if-eqz v1, :cond_39

    iget-object v0, v5, LX/25U;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3a
    invoke-virtual {v5, v4}, LX/25U;->A0S(Ljava/util/List;)V

    :cond_3b
    iget-object v0, v2, LX/1FB;->A03:LX/1F8;

    if-eqz v0, :cond_3e

    iget-boolean v0, v0, LX/1F8;->A02:Z

    if-eqz v0, :cond_3e

    iget-object v5, v8, LX/16G;->A01:LX/168;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16g;

    iget-object v0, v2, LX/16g;->A03:Ljava/util/List;

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/16g;->A03:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_3d
    iget-object v0, v5, LX/168;->A00:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v4}, LX/1Cc;->A0U(Ljava/util/Map;)V

    iget-object v1, v5, LX/168;->A03:LX/1EI;

    new-instance v0, LX/1vS;

    invoke-direct {v0, v5}, LX/1vS;-><init>(LX/168;)V

    invoke-virtual {v1, v0}, LX/1EI;->A02(LX/1Pw;)V

    :cond_3e
    return-void
.end method
