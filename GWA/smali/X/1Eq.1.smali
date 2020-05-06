.class public LX/1Eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/1Eq;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/0sL;

.field public final A02:LX/1DY;

.field public final A03:LX/1Dm;

.field public final A04:LX/1Dn;

.field public final A05:LX/1xo;

.field public final A06:LX/1E6;

.field public final A07:LX/1E8;

.field public final A08:LX/1ET;

.field public final A09:LX/1Er;

.field public final A0A:LX/19d;

.field public final A0B:LX/19e;


# direct methods
.method public constructor <init>(LX/19d;LX/19e;LX/0sL;LX/1Er;LX/1DY;LX/1Dn;LX/1Cn;LX/1xo;LX/1Dm;LX/1ET;LX/1C0;LX/1E8;LX/1E6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Eq;->A0A:LX/19d;

    iput-object p2, p0, LX/1Eq;->A0B:LX/19e;

    iput-object p3, p0, LX/1Eq;->A01:LX/0sL;

    iput-object p4, p0, LX/1Eq;->A09:LX/1Er;

    iput-object p5, p0, LX/1Eq;->A02:LX/1DY;

    iput-object p6, p0, LX/1Eq;->A04:LX/1Dn;

    iput-object p7, p0, LX/1Eq;->A00:LX/1Cn;

    iput-object p8, p0, LX/1Eq;->A05:LX/1xo;

    iput-object p9, p0, LX/1Eq;->A03:LX/1Dm;

    iput-object p10, p0, LX/1Eq;->A08:LX/1ET;

    iput-object p12, p0, LX/1Eq;->A07:LX/1E8;

    iput-object p13, p0, LX/1Eq;->A06:LX/1E6;

    return-void
.end method

.method public static A00()LX/1Eq;
    .locals 16

    sget-object v0, LX/1Eq;->A0C:LX/1Eq;

    if-nez v0, :cond_1

    const-class v1, LX/1Eq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Eq;->A0C:LX/1Eq;

    if-nez v0, :cond_0

    new-instance v2, LX/1Eq;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    sget-object v4, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v5

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v6

    invoke-static {}, LX/1DY;->A00()LX/1DY;

    move-result-object v7

    invoke-static {}, LX/1Dn;->A00()LX/1Dn;

    move-result-object v8

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v9

    sget-object v10, LX/1xo;->A00:LX/1xo;

    invoke-static {}, LX/1Dm;->A00()LX/1Dm;

    move-result-object v11

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v12

    sget-object v13, LX/1C0;->A01:LX/1C0;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v14

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/1Eq;-><init>(LX/19d;LX/19e;LX/0sL;LX/1Er;LX/1DY;LX/1Dn;LX/1Cn;LX/1xo;LX/1Dm;LX/1ET;LX/1C0;LX/1E8;LX/1E6;)V

    sput-object v2, LX/1Eq;->A0C:LX/1Eq;

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
    sget-object v0, LX/1Eq;->A0C:LX/1Eq;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2G9;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2G9;",
            ")",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, LX/1Ts;->A01()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/1Eq;->A07:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5

    :try_start_0
    sget-object v0, LX/2Iu;->A00:LX/2Iu;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/1Cu;->A01:LX/1Fg;

    sget-object v2, LX/1Eg;->A13:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v3, v5, LX/1Cu;->A01:LX/1Fg;

    sget-object v2, LX/1Eg;->A12:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v9}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    iget-object v0, v8, LX/1Eq;->A09:LX/1Er;

    invoke-virtual {v0, v9}, LX/1Er;->A06(LX/2G9;)LX/1Ep;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_a

    goto/16 :goto_6

    :cond_1
    iget-object v0, v8, LX/1Eq;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v17

    const-wide/32 v0, 0x5265c00

    sub-long v15, v17, v0

    iget-object v1, v8, LX/1Eq;->A08:LX/1ET;

    const-string v0, "status_psa_exipration_time"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_1
    iget-object v1, v8, LX/1Eq;->A08:LX/1ET;

    const-string v0, "status_psa_viewed_time"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_3

    :goto_2
    const-wide/16 v11, 0x0

    :goto_3
    const/4 v10, 0x0

    :cond_4
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/1Eq;->A00:LX/1Cn;

    sget-object v1, LX/2Iw;->A00:LX/2Iw;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v4, v1, v6}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/status-null-message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-byte v1, v3, LX/1SB;->A0H:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    invoke-static {v3}, LX/1Tm;->A0G(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v1, v3, LX/1SB;->A0g:J

    cmp-long v0, v1, v15

    if-gtz v0, :cond_7

    invoke-virtual {v3}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v1, v11

    if-gtz v0, :cond_7

    cmp-long v0, v17, v13

    if-ltz v0, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v8, v6}, LX/1Eq;->A03(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_6
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_a
    invoke-virtual {v5}, LX/1Cu;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_b

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_b
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

    :try_start_7
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A02(Ljava/util/Collection;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1Eq;->A01:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/1Eq;->A07:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v11

    :try_start_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v14, v4, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-gez v0, :cond_3

    iget-object v0, v5, LX/1Eq;->A03:LX/1Dm;

    invoke-virtual {v0, v14}, LX/1Dm;->A0A(Ljava/io/File;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-result v0

    const-string v6, "statusmsgstore/deleteoldstatuses/cleanup/failed to delete "

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup/ delete "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SB;

    iget-object v0, v5, LX/1Eq;->A0B:LX/19e;

    iget-object v12, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v13, v5, LX/1Eq;->A01:LX/0sL;

    iget-byte v15, v1, LX/1SB;->A0H:B

    iget v0, v1, LX/1SB;->A0L:I

    const/16 v17, 0x3

    move/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/2la;->A0J(Landroid/content/Context;LX/0sL;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message(s), rename to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v5, LX/1Eq;->A01:LX/0sL;

    iget-object v0, v0, LX/0sL;->A01:LX/1TZ;

    invoke-static {v0, v14, v7}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v11}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SB;

    instance-of v0, v1, LX/26Y;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_1

    iput-object v7, v0, LX/0u7;->A08:Ljava/io/File;

    iget-object v0, v5, LX/1Eq;->A00:LX/1Cn;

    invoke-virtual {v0, v1}, LX/1Cn;->A0M(LX/1SB;)V

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/1Eq;->A04:LX/1Dn;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/1Dn;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, v1, LX/1Dn;->A02:LX/1Eo;

    const-string v0, "UPDATE media_refs SET path=? WHERE path=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, LX/1Cu;->close()V

    invoke-virtual {v10}, LX/1Cv;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v10}, LX/1Cv;->close()V

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup/failed to copy from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

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
    invoke-virtual {v7}, LX/1Cu;->close()V
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
    invoke-virtual {v10}, LX/1Cv;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v11}, LX/1Cu;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    throw v0

    :cond_4
    invoke-virtual {v11}, LX/1Cu;->close()V

    :cond_5
    return-void
.end method

.method public A03(Z)V
    .locals 29

    move-object/from16 v13, p0

    invoke-static {}, LX/1Ts;->A01()V

    new-instance v28, Ljava/util/HashSet;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v13, LX/1Eq;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v16

    const-wide/32 v0, 0x5265c00

    sub-long v16, v16, v0

    new-instance v27, LX/1Tw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusmsgstore/deleteoldstatuses "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v14, p1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-direct {v1, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, LX/1Eq;->A07:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v26

    :try_start_0
    move-object/from16 v0, v26

    invoke-virtual {v0}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, v0, LX/1Cu;->A01:LX/1Fg;

    sget-object v3, LX/1Eg;->A0m:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    const-string v24, "statusmsgstore/deleteoldstatuses/cursor-null"

    if-nez v11, :cond_0

    :try_start_2
    invoke-static/range {v24 .. v24}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v25 .. v25}, LX/1Cv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual/range {v26 .. v26}, LX/1Cu;->close()V

    return-void

    :cond_0
    :try_start_4
    iget-object v1, v13, LX/1Eq;->A08:LX/1ET;

    const-string v0, "status_psa_viewed_time"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_0
    iget-object v1, v13, LX/1Eq;->A08:LX/1ET;

    const-string v0, "status_psa_exipration_time"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    :cond_3
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    const-string v21, " deleted:"

    if-eqz v0, :cond_12

    add-int/lit8 v20, v20, 0x1

    :try_start_5
    iget-object v0, v13, LX/1Eq;->A00:LX/1Cn;

    sget-object v8, LX/2Iw;->A00:LX/2Iw;

    iget-object v1, v0, LX/1Cn;->A01:LX/1CE;

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v8, v0}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "statusmsgstore/deleteoldstatuses/no message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    const-string v12, " "

    if-eqz v0, :cond_6

    :try_start_6
    iget-object v0, v13, LX/1Eq;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v18

    const-string v15, "statusmsgstore/deleteoldstatuses/psamessage "

    cmp-long v0, v18, v4

    if-lez v0, :cond_5

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-lez v0, :cond_5

    :try_start_7
    iget-wide v0, v8, LX/1SB;->A0g:J

    cmp-long v18, v0, v6

    if-gez v18, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v0, v8, LX/1SB;->A0g:J

    cmp-long v18, v0, v16

    if-gez v18, :cond_b

    iget-object v1, v13, LX/1Eq;->A09:LX/1Er;

    invoke-virtual {v8}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Er;->A06(LX/2G9;)LX/1Ep;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/1Ep;->A0A:I

    if-nez v0, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v8, LX/1SB;->A0H:B

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/1SB;->A0d:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/1SB;->A0g:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_7

    iget-wide v0, v8, LX/1SB;->A0b:J

    const-wide/16 v18, 0x0

    cmp-long v12, v0, v18

    if-lez v12, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v0, v8, LX/1SB;->A0g:J

    :goto_3
    cmp-long v12, v0, v16

    if-gez v12, :cond_8

    invoke-virtual {v8}, LX/1SB;->A08()LX/255;

    iget-byte v1, v8, LX/1SB;->A0H:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_c

    invoke-static {v8}, LX/1Tm;->A0G(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_4
    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_6

    :cond_8
    const-wide/16 v18, 0x0

    cmp-long v12, v2, v18

    if-eqz v12, :cond_9

    cmp-long v12, v2, v0

    if-lez v12, :cond_b

    :cond_9
    :goto_5
    move-wide v2, v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    move-wide v0, v2

    goto :goto_5

    :cond_c
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_d

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    iget-byte v1, v8, LX/1SB;->A0H:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_f

    invoke-static {v8}, LX/1Tm;->A0G(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, LX/1SB;->A08()LX/255;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz p1, :cond_f

    instance-of v0, v8, LX/26Y;

    if-eqz v0, :cond_f

    move-object v0, v8

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_f

    move-object/from16 v12, v28

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x100

    if-lt v1, v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/delete total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v20

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v21

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current batch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1SB;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/1Eq;->A00:LX/1Cn;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v11, v12, v0, v1, v1}, LX/1Cn;->A02(LX/1SB;ZZZ)I

    goto :goto_9

    :cond_10
    move-object/from16 v13, p0

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, v26

    iget-object v15, v0, LX/1Cu;->A01:LX/1Fg;

    sget-object v12, LX/1Eg;->A0n:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    iget-wide v0, v8, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v11, v0

    invoke-virtual {v15, v12, v11}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static/range {v24 .. v24}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object/from16 v13, p0

    goto/16 :goto_2

    :cond_12
    :goto_a
    if-eqz v11, :cond_13

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses time limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v16

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " last batch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1SB;

    iget-object v4, v13, LX/1Eq;->A00:LX/1Cn;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0, v1, v1}, LX/1Cn;->A02(LX/1SB;ZZZ)I

    goto :goto_b

    :cond_14
    iget-object v1, v13, LX/1Eq;->A08:LX/1ET;

    const-string v0, "earliest_status_time"

    invoke-virtual {v1, v0, v2, v3}, LX/1ET;->A05(Ljava/lang/String;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses new earliest time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " active jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    iget-object v1, v13, LX/1Eq;->A09:LX/1Er;

    invoke-static {v3}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Er;->A06(LX/2G9;)LX/1Ep;

    move-result-object v4

    if-eqz v4, :cond_17

    iget v1, v4, LX/1Ep;->A09:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses inconsistency for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/1Ep;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/1Ep;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, LX/1Ep;->A09:I

    iget v0, v4, LX/1Ep;->A0A:I

    if-le v0, v2, :cond_16

    iput v2, v4, LX/1Ep;->A0A:I

    :cond_16
    iget-object v1, v13, LX/1Eq;->A09:LX/1Er;

    iget v0, v4, LX/1Ep;->A0A:I

    invoke-virtual {v1, v3, v0, v2}, LX/1Er;->A0D(LX/2G9;II)V

    const/16 v22, 0x1

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses no status info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statuses"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_18
    iget-object v0, v13, LX/1Eq;->A09:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0B()V

    iget-object v0, v0, LX/1Er;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses delete inactive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v22, 0x1

    goto :goto_d

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, v13, LX/1Eq;->A09:LX/1Er;

    invoke-virtual {v0, v1}, LX/1Er;->A03(LX/2G9;)I

    goto :goto_e

    :cond_1b
    invoke-virtual/range {v25 .. v25}, LX/1Cv;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {v25 .. v25}, LX/1Cv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v0, v26

    invoke-virtual {v0}, LX/1Cu;->close()V

    if-eqz p1, :cond_1c

    move-object/from16 v1, v28

    move-wide/from16 v2, v16

    invoke-virtual {v13, v1, v2, v3}, LX/1Eq;->A02(Ljava/util/Collection;J)V

    :cond_1c
    const-string v0, "statusmsgstore/deleteoldstatuses time spent:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v22, :cond_1d

    iget-object v0, v13, LX/1Eq;->A02:LX/1DY;

    iget-object v1, v0, LX/1DY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1Bq;

    invoke-direct {v0, v13}, LX/1Bq;-><init>(LX/1Eq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual/range {v25 .. v25}, LX/1Cv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual/range {v26 .. v26}, LX/1Cu;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A04(LX/1SB;LX/1SB;LX/1SB;Z)Z
    .locals 19

    move-object/from16 v7, p0

    const-string v6, "status_psa_viewed_time"

    const-string v0, "msgstore/setstatusreadreceiptssent/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rrsent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/1Eq;->A09:LX/1Er;

    invoke-virtual {v9}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Er;->A06(LX/2G9;)LX/1Ep;

    move-result-object v4

    const/4 v12, 0x0

    if-nez v4, :cond_0

    const-string v0, "msgstore/setstatusreadreceiptssent/no status for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v12

    :cond_0
    move-object/from16 v5, p2

    move-object/from16 v10, p3

    monitor-enter v4

    :try_start_0
    iget-wide v2, v9, LX/1SB;->A0Z:J

    iget-wide v0, v4, LX/1Ep;->A03:J

    cmp-long v11, v2, v0

    if-gtz v11, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    iget-wide v0, v9, LX/1SB;->A0Z:J

    iput-wide v0, v4, LX/1Ep;->A04:J

    :cond_2
    iget-wide v0, v9, LX/1SB;->A0Z:J

    iput-wide v0, v4, LX/1Ep;->A03:J

    iget v0, v4, LX/1Ep;->A0A:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/1Ep;->A0A:I

    :cond_3
    const-wide/16 v2, 0x1

    if-nez p2, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_4
    iget-wide v0, v5, LX/1SB;->A0Z:J

    :goto_0
    iput-wide v0, v4, LX/1Ep;->A01:J

    if-eqz p3, :cond_5

    iget-wide v2, v10, LX/1SB;->A0Z:J

    :cond_5
    iput-wide v2, v4, LX/1Ep;->A00:J

    invoke-static {v9}, LX/1Ep;->A00(LX/1SB;)Ljava/lang/String;

    invoke-virtual {v4}, LX/1Ep;->A01()LX/1Ep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-result-object v1

    monitor-exit v4

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    monitor-exit v4

    :goto_2
    if-eqz v1, :cond_c

    iget-object v0, v7, LX/1Eq;->A07:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v17

    :try_start_1
    invoke-virtual/range {v17 .. v17}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v14, v7, LX/1Eq;->A09:LX/1Er;

    iget-wide v4, v9, LX/1SB;->A0Z:J

    iget v0, v1, LX/1Ep;->A0A:I

    move/from16 v18, v0

    iget-wide v2, v1, LX/1Ep;->A01:J

    iget-wide v0, v1, LX/1Ep;->A00:J

    invoke-virtual {v9}, LX/1SB;->A08()LX/255;

    move-result-object v10

    invoke-static {v10}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v14, LX/1Er;->A01:LX/1E8;

    invoke-virtual {v10}, LX/1E8;->A03()LX/1Cu;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v14}, LX/1Er;->A0G()Z

    move-result v11

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    if-eqz p4, :cond_6

    const-string v15, "last_read_receipt_sent_message_table_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    const-string v8, "last_read_message_table_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "unseen_count"

    move/from16 v4, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "first_unread_message_table_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "autodownload_limit_message_table_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v10, LX/1Cu;->A01:LX/1Fg;

    if-eqz v11, :cond_7

    const-string v2, "status_list"

    goto :goto_3

    :cond_7
    const-string v2, "status"

    :goto_3
    if-eqz v11, :cond_8

    const-string v1, "key_remote_jid=?"

    goto :goto_4

    :cond_8
    const-string v1, "jid_row_id=?"

    :goto_4
    invoke-static {v12}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, LX/1Er;->A0J(ZLX/2G9;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v13, v1, v0}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setstatusreadreceiptssent/no status saved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    invoke-virtual {v10}, LX/1Cu;->close()V

    invoke-virtual {v9}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/1Eq;->A08:LX/1ET;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v6}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_a
    iget-wide v3, v9, LX/1SB;->A0g:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    const-wide/16 v0, 0x2710

    add-long/2addr v3, v0

    iget-object v0, v7, LX/1Eq;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    const-wide/32 v10, 0x5265c00

    add-long/2addr v1, v10

    iget-object v0, v7, LX/1Eq;->A08:LX/1ET;

    invoke-virtual {v0, v6, v3, v4}, LX/1ET;->A05(Ljava/lang/String;J)V

    iget-object v3, v7, LX/1Eq;->A08:LX/1ET;

    const-string v0, "status_psa_exipration_time"

    invoke-virtual {v3, v0, v1, v2}, LX/1ET;->A05(Ljava/lang/String;J)V

    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->close()V

    goto :goto_5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v10}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    move-exception v0

    :try_start_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/1Eq;->A06:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    :goto_5
    iget-object v0, v7, LX/1Eq;->A02:LX/1DY;

    iget-object v1, v0, LX/1DY;->A02:Landroid/os/Handler;

    new-instance v0, LX/1Bs;

    invoke-direct {v0, v7, v9}, LX/1Bs;-><init>(LX/1Eq;LX/1SB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual/range {v17 .. v17}, LX/1Cu;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    throw v0

    :goto_6
    const/4 v12, 0x1

    invoke-virtual/range {v17 .. v17}, LX/1Cu;->close()V

    :cond_c
    return v12

    :catchall_9
    move-exception v0

    monitor-exit v4

    throw v0
.end method
