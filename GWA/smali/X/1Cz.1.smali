.class public LX/1Cz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1Cz;


# instance fields
.field public final A00:LX/1CW;

.field public final A01:LX/1D0;

.field public final A02:LX/0tq;

.field public final A03:LX/19i;


# direct methods
.method public constructor <init>(LX/0tq;LX/1D0;LX/19i;LX/1CW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Cz;->A02:LX/0tq;

    iput-object p2, p0, LX/1Cz;->A01:LX/1D0;

    iput-object p3, p0, LX/1Cz;->A03:LX/19i;

    iput-object p4, p0, LX/1Cz;->A00:LX/1CW;

    return-void
.end method

.method public static A00()LX/1Cz;
    .locals 8

    sget-object v0, LX/1Cz;->A04:LX/1Cz;

    if-nez v0, :cond_3

    const-class v7, LX/1Cz;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/1Cz;->A04:LX/1Cz;

    if-nez v0, :cond_2

    new-instance v6, LX/1Cz;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v5

    sget-object v0, LX/1D0;->A04:LX/1D0;

    if-nez v0, :cond_1

    const-class v4, LX/1D0;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1D0;->A04:LX/1D0;

    if-nez v0, :cond_0

    new-instance v3, LX/1D0;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v2

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v1

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1D0;-><init>(LX/1DZ;LX/1E8;LX/1Eo;)V

    sput-object v3, LX/1D0;->A04:LX/1D0;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v2, LX/1D0;->A04:LX/1D0;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v1

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v0

    invoke-direct {v6, v5, v2, v1, v0}, LX/1Cz;-><init>(LX/0tq;LX/1D0;LX/19i;LX/1CW;)V

    sput-object v6, LX/1Cz;->A04:LX/1Cz;

    :cond_2
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1Cz;->A04:LX/1Cz;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/256;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1Cz;->A02:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Cz;->A00:LX/1CW;

    invoke-virtual {v0}, LX/1CW;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/2G9;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2G9;",
            ")",
            "Ljava/util/Set<",
            "LX/256;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1Cz;->A02:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, LX/1Cz;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1Cz;->A02:LX/0tq;

    iget-object v0, v0, LX/0tq;->A02:LX/256;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    iget-object v3, p0, LX/1Cz;->A01:LX/1D0;

    iget-object v0, v3, LX/1D0;->A01:LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DeviceManager/getDevicesForUser/no deviceJid for this user, jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/1D0;->A00:LX/1D1;

    iget-object v0, v1, LX/1D1;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1D1;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, LX/1D0;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v8, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v7, "SELECT device_jid_row_id FROM user_device WHERE user_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v3, LX/1D0;->A01:LX/1DZ;

    invoke-virtual {v0, p1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v8, v7, v4}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "device_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, v3, LX/1D0;->A01:LX/1DZ;

    invoke-virtual {v0, v1, v2}, LX/1DZ;->A02(J)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, LX/1Cu;->close()V

    iget-object v0, v3, LX/1D0;->A00:LX/1D1;

    iget-object v1, v0, LX/1D1;->A00:Ljava/util/Map;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v3

    goto/16 :goto_0

    :cond_5
    return-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_6

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0
.end method
