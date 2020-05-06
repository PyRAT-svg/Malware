.class public LX/0p1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0p1;


# instance fields
.field public final A00:LX/0p2;

.field public final A01:LX/0pA;

.field public final A02:LX/1CZ;

.field public A03:Landroid/content/SharedPreferences;

.field public final A04:LX/1Rz;

.field public final A05:LX/19d;

.field public final A06:LX/1FE;

.field public final A07:LX/1U3;

.field public final A08:LX/1JZ;


# direct methods
.method public constructor <init>(LX/19d;LX/1U3;LX/1JZ;LX/1CZ;LX/0pA;LX/1FE;LX/1mE;LX/1Rz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1mD;

    invoke-direct {v0, p0}, LX/1mD;-><init>(LX/0p1;)V

    iput-object v0, p0, LX/0p1;->A00:LX/0p2;

    iput-object p1, p0, LX/0p1;->A05:LX/19d;

    iput-object p2, p0, LX/0p1;->A07:LX/1U3;

    iput-object p3, p0, LX/0p1;->A08:LX/1JZ;

    iput-object p4, p0, LX/0p1;->A02:LX/1CZ;

    iput-object p5, p0, LX/0p1;->A01:LX/0pA;

    iput-object p6, p0, LX/0p1;->A06:LX/1FE;

    iput-object p8, p0, LX/0p1;->A04:LX/1Rz;

    invoke-virtual {p7, v0}, LX/1TP;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 22

    move-object/from16 v4, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v4, LX/0p1;->A03:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0p1;->A04:LX/1Rz;

    const-string v0, "chatCounts"

    invoke-virtual {v1, v0}, LX/1Rz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v4, LX/0p1;->A03:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v10, v4, LX/0p1;->A03:Landroid/content/SharedPreferences;

    const-string v0, "start_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    iget-object v0, v4, LX/0p1;->A05:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    cmp-long v0, v20, v2

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0x5265c00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "start_time_ms"

    int-to-long v0, v0

    sub-long/2addr v6, v0

    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_6

    :cond_1
    sub-long v18, v6, v20

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v18, v8

    if-ltz v0, :cond_c

    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v0, "start_time_ms"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    const/16 v16, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_8

    aget-object v0, v8, v16

    invoke-static {v0, v2, v3}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v14

    aget-object v0, v8, v5

    invoke-static {v0, v2, v3}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v12

    :goto_1
    new-instance v3, LX/20T;

    invoke-direct {v3}, LX/20T;-><init>()V

    const-wide/16 v8, 0x3e8

    div-long v8, v20, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20T;->A06:Ljava/lang/Long;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20T;->A05:Ljava/lang/Long;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20T;->A04:Ljava/lang/Long;

    invoke-static {v11}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v4, LX/0p1;->A02:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/20T;->A03:Ljava/lang/Boolean;

    iget-object v9, v4, LX/0p1;->A02:LX/1CZ;

    const-class v0, LX/2LZ;

    invoke-virtual {v8, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2LZ;

    invoke-static {v0}, LX/1JL;->A0R(LX/2LZ;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v8

    :goto_2
    iget-object v0, v4, LX/0p1;->A01:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    invoke-virtual {v0}, LX/0p5;->A0B()Z

    move-result v11

    iget-object v0, v4, LX/0p1;->A01:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    iget-boolean v9, v0, LX/0p5;->A0F:Z

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/20T;->A02:Ljava/lang/Boolean;

    const/4 v2, 0x3

    if-nez v11, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    if-eqz v9, :cond_4

    const/4 v0, 0x3

    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20T;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/1FH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20T;->A01:Ljava/lang/Integer;

    const-class v0, LX/2G9;

    invoke-virtual {v8, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-virtual {v8}, LX/1FH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/0p1;->A06:LX/1FE;

    invoke-virtual {v0, v1}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1FI;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20T;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20T;->A01:Ljava/lang/Integer;

    :cond_6
    :goto_4
    iget-object v2, v4, LX/0p1;->A08:LX/1JZ;

    iget-object v0, v2, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v2, v3, v5}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v2, v3, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/20T;->A03:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_8
    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_5
    const-wide/16 v2, 0x0

    const-wide/32 v0, 0x5265c00

    goto/16 :goto_0

    :cond_a
    const-wide/32 v8, 0x5265c00

    add-long v2, v20, v8

    add-long v4, v2, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_b

    div-long v18, v18, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->signum(J)I

    mul-long v18, v18, v8

    add-long v2, v18, v20

    :cond_b
    :try_start_1
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v0, "start_time_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(LX/255;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0p1;->A03:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0p1;->A04:LX/1Rz;

    const-string v0, "chatCounts"

    invoke-virtual {v1, v0}, LX/1Rz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0p1;->A03:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v6, p0, LX/0p1;->A03:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "0,0"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0, v2, v3}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0, v2, v3}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v0, 0x1

    if-eqz p2, :cond_2

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    add-long/2addr v2, v0

    :goto_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
