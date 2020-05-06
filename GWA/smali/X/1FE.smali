.class public LX/1FE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/1FE;


# instance fields
.field public final A00:LX/1CX;

.field public final A01:LX/1CZ;

.field public final A02:LX/1Cc;

.field public final A03:LX/0tq;

.field public final A04:LX/1ti;

.field public final A05:LX/11d;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:LX/19i;

.field public final A09:LX/1JZ;

.field public final A0A:LX/1A7;


# direct methods
.method public constructor <init>(LX/0tq;LX/1JZ;LX/1CX;LX/1CZ;LX/1A7;LX/1ti;LX/19i;LX/1Cc;LX/11d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1FE;->A07:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1FE;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/1FE;->A03:LX/0tq;

    iput-object p2, p0, LX/1FE;->A09:LX/1JZ;

    iput-object p3, p0, LX/1FE;->A00:LX/1CX;

    iput-object p4, p0, LX/1FE;->A01:LX/1CZ;

    iput-object p5, p0, LX/1FE;->A0A:LX/1A7;

    iput-object p6, p0, LX/1FE;->A04:LX/1ti;

    iput-object p7, p0, LX/1FE;->A08:LX/19i;

    iput-object p8, p0, LX/1FE;->A02:LX/1Cc;

    iput-object p9, p0, LX/1FE;->A05:LX/11d;

    return-void
.end method

.method public static A00()LX/1FE;
    .locals 12

    sget-object v0, LX/1FE;->A0B:LX/1FE;

    if-nez v0, :cond_1

    const-class v1, LX/1FE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1FE;->A0B:LX/1FE;

    if-nez v0, :cond_0

    new-instance v2, LX/1FE;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v3

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v4

    invoke-static {}, LX/1CX;->A00()LX/1CX;

    move-result-object v5

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v6

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v7

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v8

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v9

    invoke-static {}, LX/1Cc;->A00()LX/1Cc;

    move-result-object v10

    sget-object v11, LX/11d;->A01:LX/11d;

    invoke-direct/range {v2 .. v11}, LX/1FE;-><init>(LX/0tq;LX/1JZ;LX/1CX;LX/1CZ;LX/1A7;LX/1ti;LX/19i;LX/1Cc;LX/11d;)V

    sput-object v2, LX/1FE;->A0B:LX/1FE;

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
    sget-object v0, LX/1FE;->A0B:LX/1FE;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2G9;)LX/1FI;
    .locals 9

    iget-object v0, p0, LX/1FE;->A02:LX/1Cc;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string v0, "contact-mgr-db/cannot get verified name details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_0

    iget-wide v3, v2, LX/1FI;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "vname: clearing due to expiration; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expires="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1FI;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1FE;->A02(LX/2G9;)V

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v3, v0, LX/1Cc;->A01:LX/1Cb;

    sget-object v4, Lcom/gbwhatsapq/contact/ContactProvider;->A0H:Landroid/net/Uri;

    sget-object v5, LX/1FI;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v8, 0x0

    const-string v6, "jid = ?"

    invoke-interface/range {v3 .. v8}, LX/1Cb;->AHQ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1FI;->A00(Landroid/database/Cursor;)LX/1FI;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A02(LX/2G9;)V
    .locals 4

    iget-object v3, p0, LX/1FE;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1FE;->A02:LX/1Cc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, p1}, LX/1Cc;->A0O(Ljava/util/ArrayList;LX/2G9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, LX/1Cc;->A01:LX/1Cb;

    invoke-interface {v0, v1}, LX/1Cb;->A2R(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to delete vname details "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/1FE;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1FE;->A00:LX/1CX;

    iget-object v0, v0, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1FE;->A01:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A0H()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A03(LX/2G9;I)Z
    .locals 3

    iget-object v2, p0, LX/1FE;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/1FI;->A05:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    iget-object v0, p0, LX/1FE;->A02:LX/1Cc;

    invoke-virtual {v0, p1, p2}, LX/1Cc;->A0J(LX/2G9;I)V

    iget-object v0, p0, LX/1FE;->A00:LX/1CX;

    iget-object v0, v0, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1FE;->A01:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A0H()V

    const/4 v0, 0x1

    monitor-exit v2

    return v0

    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/2G9;[BII)Z
    .locals 47

    move-object/from16 v1, p0

    move-object v4, v1

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/16 v31, 0x0

    const/4 v7, 0x0

    :try_start_0
    move/from16 v5, p3

    move-object/from16 v15, p2

    move-object/from16 v6, p1

    sget-object v0, LX/2Le;->A04:LX/2Le;

    invoke-static {v0, v15}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v10

    check-cast v10, LX/2Le;

    iget v8, v10, LX/2Le;->A00:I

    const/4 v3, 0x2

    and-int v2, v8, v3

    const/4 v0, 0x0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    and-int/2addr v8, v9

    const/4 v0, 0x0

    if-ne v8, v9, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_b
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v10, LX/2Le;->A03:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v9

    iget-object v0, v10, LX/2Le;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v3

    sget-object v0, LX/3J9;->A0B:LX/3J9;

    invoke-static {v0, v3}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v8

    check-cast v8, LX/3J9;
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/1VQ; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v7

    invoke-static {v6}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v0

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v2

    iget-object v0, v7, LX/1ti;->A02:LX/11a;

    invoke-virtual {v0}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/1ti;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/1VT;)LX/11Z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/11Z;->A01:LX/1VO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1VO;->A00:LX/1VW;

    if-eqz v0, :cond_5
    :try_end_2
    .catch LX/0Wd; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/1VQ; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v3, v9}, LX/01a;->A1d(LX/1VW;[B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    const/16 v31, 0x1

    goto :goto_5

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname failed to verify signature for jid "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catch LX/0Wd; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1VQ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    move-object v7, v8

    const/16 v16, 0x1

    goto/16 :goto_9

    :catch_1
    move-exception v2

    move-object v7, v8

    const/16 v16, 0x1

    goto/16 :goto_d

    :catch_2
    move-exception v2

    move-object v7, v8

    const/16 v16, 0x1

    goto/16 :goto_11

    :cond_3
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname no identity key for jid "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3
    :try_end_4
    .catch LX/0Wd; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/1VQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v16

    goto/16 :goto_17

    :catch_3
    move-exception v3

    move-object v7, v8

    goto :goto_0

    :catch_4
    move-exception v2

    move-object v7, v8

    goto :goto_1

    :catch_5
    move-exception v2

    move-object v7, v8

    goto :goto_2

    :catch_6
    move-exception v3

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_9

    :catch_7
    move-exception v2

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_d

    :catch_8
    move-exception v2

    :goto_2
    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_4
    move-object v8, v7

    :cond_5
    :goto_3
    const/16 v16, 0x0

    goto :goto_5

    :goto_4
    const/16 v16, 0x1

    :goto_5
    if-eqz v8, :cond_1a

    iget-object v10, v1, LX/1FE;->A06:Ljava/lang/Object;

    monitor-enter v10

    :try_start_5
    invoke-virtual {v1, v6}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-wide v2, v9, LX/1FI;->A04:J

    iget-wide v0, v8, LX/3J9;->A09:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_7

    iget v0, v9, LX/1FI;->A02:I

    if-gtz v0, :cond_7

    iget v0, v9, LX/1FI;->A05:I

    if-eq v0, v5, :cond_6

    iget-object v0, v4, LX/1FE;->A02:LX/1Cc;

    invoke-virtual {v0, v6, v5}, LX/1Cc;->A0J(LX/2G9;I)V

    :cond_6
    :goto_6
    monitor-exit v10

    goto/16 :goto_15

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/3J9;->A08:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3J6;

    iget-object v0, v3, LX/3J6;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Ljava/util/Locale;

    iget-object v1, v3, LX/3J6;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3J6;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/3J6;->A01:Ljava/lang/String;

    :goto_8
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/06S;

    iget-object v0, v3, LX/3J6;->A03:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const-string v0, ""

    goto :goto_8

    :cond_a
    iget-object v13, v4, LX/1FE;->A02:LX/1Cc;

    iget-wide v2, v8, LX/3J9;->A09:J

    iget-object v12, v8, LX/3J9;->A07:Ljava/lang/String;

    iget-wide v0, v8, LX/3J9;->A04:J

    iget-object v11, v8, LX/3J9;->A0A:Ljava/lang/String;

    iget-object v9, v8, LX/3J9;->A05:Ljava/lang/String;

    iget-object v7, v8, LX/3J9;->A02:Ljava/lang/String;

    iget-object v8, v8, LX/3J9;->A03:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    move/from16 v29, v5

    move-object/from16 v30, v15

    move-object/from16 v17, v13

    move-wide/from16 v19, v2

    move-object/from16 v21, v12

    move-wide/from16 v22, v0

    invoke-virtual/range {v17 .. v31}, LX/1Cc;->A0L(LX/2G9;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    const/4 v11, 0x1

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v10

    goto/16 :goto_1c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_9
    move-exception v3

    const/16 v16, 0x0

    :goto_9
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname failed to get identity entry for jid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_1a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object v9, v1, LX/1FE;->A06:Ljava/lang/Object;

    monitor-enter v9

    :try_start_8
    invoke-virtual {v1, v6}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-wide v2, v10, LX/1FI;->A04:J

    iget-wide v0, v7, LX/3J9;->A09:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_c

    iget v0, v10, LX/1FI;->A02:I

    if-gtz v0, :cond_c

    iget v0, v10, LX/1FI;->A05:I

    if-eq v0, v5, :cond_b

    iget-object v0, v4, LX/1FE;->A02:LX/1Cc;

    invoke-virtual {v0, v6, v5}, LX/1Cc;->A0J(LX/2G9;I)V

    :cond_b
    :goto_a
    monitor-exit v9

    goto/16 :goto_15

    :cond_c
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/3J9;->A08:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3J6;

    iget-object v0, v3, LX/3J6;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v2, Ljava/util/Locale;

    iget-object v1, v3, LX/3J6;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3J6;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/3J6;->A01:Ljava/lang/String;

    :goto_c
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/06S;

    iget-object v0, v3, LX/3J6;->A03:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const-string v0, ""

    goto :goto_c

    :cond_f
    iget-object v14, v4, LX/1FE;->A02:LX/1Cc;

    iget-wide v2, v7, LX/3J9;->A09:J

    iget-object v12, v7, LX/3J9;->A07:Ljava/lang/String;

    iget-wide v0, v7, LX/3J9;->A04:J

    iget-object v11, v7, LX/3J9;->A0A:Ljava/lang/String;

    iget-object v10, v7, LX/3J9;->A05:Ljava/lang/String;

    iget-object v8, v7, LX/3J9;->A02:Ljava/lang/String;

    iget-object v7, v7, LX/3J9;->A03:Ljava/lang/String;

    move-object/from16 v33, v6

    const/16 v46, 0x0

    move-object/from16 v32, v14

    move-wide/from16 v34, v2

    move-object/from16 v36, v12

    move-wide/from16 v37, v0

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v13

    move/from16 v44, v5

    move-object/from16 v45, v15

    invoke-virtual/range {v32 .. v46}, LX/1Cc;->A0L(LX/2G9;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    const/4 v11, 0x1

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v9

    goto/16 :goto_1c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_a
    move-exception v2

    const/16 v16, 0x0

    :goto_d
    :try_start_a
    const-string v0, "vname invalidkey:"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_1a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v9, v1, LX/1FE;->A06:Ljava/lang/Object;

    monitor-enter v9

    :try_start_b
    invoke-virtual {v1, v6}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-wide v2, v10, LX/1FI;->A04:J

    iget-wide v0, v7, LX/3J9;->A09:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_11

    iget v0, v10, LX/1FI;->A02:I

    if-gtz v0, :cond_11

    iget v0, v10, LX/1FI;->A05:I

    if-eq v0, v5, :cond_10

    iget-object v0, v4, LX/1FE;->A02:LX/1Cc;

    invoke-virtual {v0, v6, v5}, LX/1Cc;->A0J(LX/2G9;I)V

    :cond_10
    :goto_e
    monitor-exit v9

    goto/16 :goto_15

    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/3J9;->A08:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3J6;

    iget-object v0, v3, LX/3J6;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v2, Ljava/util/Locale;

    iget-object v1, v3, LX/3J6;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3J6;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/3J6;->A01:Ljava/lang/String;

    :goto_10
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/06S;

    iget-object v0, v3, LX/3J6;->A03:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    const-string v0, ""

    goto :goto_10

    :cond_14
    iget-object v14, v4, LX/1FE;->A02:LX/1Cc;

    iget-wide v2, v7, LX/3J9;->A09:J

    iget-object v12, v7, LX/3J9;->A07:Ljava/lang/String;

    iget-wide v0, v7, LX/3J9;->A04:J

    iget-object v11, v7, LX/3J9;->A0A:Ljava/lang/String;

    iget-object v10, v7, LX/3J9;->A05:Ljava/lang/String;

    iget-object v8, v7, LX/3J9;->A02:Ljava/lang/String;

    iget-object v7, v7, LX/3J9;->A03:Ljava/lang/String;

    const/16 v46, 0x0

    move-object/from16 v33, v6

    move-object/from16 v32, v14

    move-wide/from16 v34, v2

    move-object/from16 v36, v12

    move-wide/from16 v37, v0

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v13

    move/from16 v44, v5

    move-object/from16 v45, v15

    invoke-virtual/range {v32 .. v46}, LX/1Cc;->A0L(LX/2G9;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    const/4 v11, 0x1

    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v9

    goto/16 :goto_1c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_b
    move-exception v2

    const/16 v16, 0x0

    :goto_11
    :try_start_d
    const-string v0, "vname invalidproto:"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_1a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    iget-object v9, v1, LX/1FE;->A06:Ljava/lang/Object;

    monitor-enter v9

    :try_start_e
    invoke-virtual {v1, v6}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-wide v2, v10, LX/1FI;->A04:J

    iget-wide v0, v7, LX/3J9;->A09:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_16

    iget v0, v10, LX/1FI;->A02:I

    if-gtz v0, :cond_16

    iget v0, v10, LX/1FI;->A05:I

    if-eq v0, v5, :cond_15

    iget-object v0, v4, LX/1FE;->A02:LX/1Cc;

    invoke-virtual {v0, v6, v5}, LX/1Cc;->A0J(LX/2G9;I)V

    :cond_15
    :goto_12
    monitor-exit v9

    goto :goto_15

    :cond_16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/3J9;->A08:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3J6;

    iget-object v0, v3, LX/3J6;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v2, Ljava/util/Locale;

    iget-object v1, v3, LX/3J6;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3J6;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/3J6;->A01:Ljava/lang/String;

    :goto_14
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/06S;

    iget-object v0, v3, LX/3J6;->A03:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    const-string v0, ""

    goto :goto_14

    :cond_19
    iget-object v14, v4, LX/1FE;->A02:LX/1Cc;

    iget-wide v2, v7, LX/3J9;->A09:J

    iget-object v12, v7, LX/3J9;->A07:Ljava/lang/String;

    iget-wide v0, v7, LX/3J9;->A04:J

    iget-object v11, v7, LX/3J9;->A0A:Ljava/lang/String;

    iget-object v10, v7, LX/3J9;->A05:Ljava/lang/String;

    iget-object v8, v7, LX/3J9;->A02:Ljava/lang/String;

    iget-object v7, v7, LX/3J9;->A03:Ljava/lang/String;

    const/16 v46, 0x0

    move-object/from16 v33, v6

    move-object/from16 v32, v14

    move-wide/from16 v34, v2

    move-object/from16 v36, v12

    move-wide/from16 v37, v0

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v13

    move/from16 v44, v5

    move-object/from16 v45, v15

    invoke-virtual/range {v32 .. v46}, LX/1Cc;->A0L(LX/2G9;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    const/4 v11, 0x1

    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_15
    iget-object v0, v4, LX/1FE;->A00:LX/1CX;

    iget-object v0, v0, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v9

    goto/16 :goto_1c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "vname certificate details could no be found or validated for jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_16
    iget-object v2, v4, LX/1FE;->A07:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    new-instance v0, LX/1IO;

    invoke-direct {v0, v6}, LX/1IO;-><init>(LX/2G9;)V

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/lang/Object;)V

    return v11

    :catchall_5
    move-exception v16

    move-object v8, v7

    :goto_17
    if-eqz v8, :cond_20

    iget-object v10, v1, LX/1FE;->A06:Ljava/lang/Object;

    monitor-enter v10

    :try_start_10
    invoke-virtual {v1, v6}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-wide v2, v9, LX/1FI;->A04:J

    iget-wide v0, v8, LX/3J9;->A09:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_1c

    iget v0, v9, LX/1FI;->A02:I

    if-gtz v0, :cond_1c

    iget v0, v9, LX/1FI;->A05:I

    if-eq v0, v5, :cond_1b

    iget-object v0, v4, LX/1FE;->A02:LX/1Cc;

    invoke-virtual {v0, v6, v5}, LX/1Cc;->A0J(LX/2G9;I)V

    :cond_1b
    :goto_18
    monitor-exit v10

    goto :goto_1b

    :cond_1c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/3J9;->A08:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3J6;

    iget-object v0, v3, LX/3J6;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v2, Ljava/util/Locale;

    iget-object v1, v3, LX/3J6;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3J6;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v3, LX/3J6;->A01:Ljava/lang/String;

    :goto_1a
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/06S;

    iget-object v0, v3, LX/3J6;->A03:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1e
    const-string v0, ""

    goto :goto_1a

    :cond_1f
    iget-object v13, v4, LX/1FE;->A02:LX/1Cc;

    iget-wide v2, v8, LX/3J9;->A09:J

    iget-object v12, v8, LX/3J9;->A07:Ljava/lang/String;

    iget-wide v0, v8, LX/3J9;->A04:J

    iget-object v11, v8, LX/3J9;->A0A:Ljava/lang/String;

    iget-object v9, v8, LX/3J9;->A05:Ljava/lang/String;

    iget-object v7, v8, LX/3J9;->A02:Ljava/lang/String;

    iget-object v8, v8, LX/3J9;->A03:Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v18, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    move/from16 v29, v5

    move-object/from16 v30, v15

    move-object/from16 v17, v13

    move-wide/from16 v19, v2

    move-object/from16 v21, v12

    move-wide/from16 v22, v0

    invoke-virtual/range {v17 .. v31}, LX/1Cc;->A0L(LX/2G9;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    goto :goto_18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_1b
    iget-object v0, v4, LX/1FE;->A00:LX/1CX;

    iget-object v0, v0, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_1c
    throw v0

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "vname certificate details could no be found or validated for jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1d
    iget-object v2, v4, LX/1FE;->A07:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    new-instance v0, LX/1IO;

    invoke-direct {v0, v6}, LX/1IO;-><init>(LX/2G9;)V

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/lang/Object;)V

    throw v16
.end method
