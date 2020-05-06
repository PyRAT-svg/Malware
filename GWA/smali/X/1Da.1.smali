.class public LX/1Da;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/1Da;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A01:LX/1Cj;

.field public final A02:LX/0rF;

.field public final A03:LX/1DZ;

.field public final A04:LX/1E6;

.field public final A05:LX/1E8;

.field public final A06:LX/1ET;

.field public final A07:LX/0xH;

.field public final A08:LX/1Eo;

.field public final A09:LX/1JZ;


# direct methods
.method public constructor <init>(LX/1DZ;LX/0rF;LX/1JZ;LX/0xH;LX/1Cj;LX/1ET;LX/1Eo;LX/1E8;LX/1Eh;LX/1E6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Tf;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, LX/1Tf;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1Da;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/1Da;->A03:LX/1DZ;

    iput-object p2, p0, LX/1Da;->A02:LX/0rF;

    iput-object p3, p0, LX/1Da;->A09:LX/1JZ;

    iput-object p4, p0, LX/1Da;->A07:LX/0xH;

    iput-object p5, p0, LX/1Da;->A01:LX/1Cj;

    iput-object p6, p0, LX/1Da;->A06:LX/1ET;

    iput-object p7, p0, LX/1Da;->A08:LX/1Eo;

    iput-object p8, p0, LX/1Da;->A05:LX/1E8;

    iput-object p10, p0, LX/1Da;->A04:LX/1E6;

    return-void
.end method

.method public static A00()LX/1Da;
    .locals 13

    sget-object v0, LX/1Da;->A0A:LX/1Da;

    if-nez v0, :cond_1

    const-class v1, LX/1Da;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Da;->A0A:LX/1Da;

    if-nez v0, :cond_0

    new-instance v2, LX/1Da;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v3

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v5

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v6

    invoke-static {}, LX/1Cj;->A00()LX/1Cj;

    move-result-object v7

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v8

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v9

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v10

    sget-object v11, LX/1Eh;->A00:LX/1Eh;

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/1Da;-><init>(LX/1DZ;LX/0rF;LX/1JZ;LX/0xH;LX/1Cj;LX/1ET;LX/1Eo;LX/1E8;LX/1Eh;LX/1E6;)V

    sput-object v2, LX/1Da;->A0A:LX/1Da;

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
    sget-object v0, LX/1Da;->A0A:LX/1Da;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/List;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "LX/255;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {p0}, LX/1Da;->A02()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1Da;->A05:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT jid_row_id FROM labeled_jid JOIN labels ON labeled_jid.label_id = labels._id WHERE label_name=?"

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v9, :cond_0

    const-string v0, " INTERSECT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v3, p0, LX/1Da;->A03:LX/1DZ;

    const-class v2, LX/255;

    invoke-virtual {v3, v2, v0, v1}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_4
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1Da;->A05:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5

    :try_start_7
    iget-object v4, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT jid FROM labeled_jids JOIN labels ON labeled_jids.label_id = labels._id WHERE label_name=?"

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    :goto_2
    if-ge v1, v9, :cond_5

    const-string v0, " INTERSECT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_6
    :goto_3
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_7
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_4
    invoke-virtual {v5}, LX/1Cu;->close()V

    return-object v7

    :catchall_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v1, :cond_8

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :cond_8
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    :goto_5
    :try_start_e
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    throw v0
.end method

.method public A02()Z
    .locals 6

    iget-object v0, p0, LX/1Da;->A03:LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Da;->A06:LX/1ET;

    const-string v0, "labeled_jids_ready"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
