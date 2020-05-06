.class public LX/1FC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/1FC;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1CQ;

.field public final A02:LX/1CS;

.field public final A03:LX/1CZ;

.field public final A04:LX/0rF;

.field public final A05:LX/1DZ;

.field public final A06:LX/0tq;

.field public final A07:LX/1E6;

.field public final A08:LX/1E8;

.field public final A09:LX/1ET;

.field public final A0A:LX/0xH;

.field public final A0B:LX/1Eo;

.field public final A0C:LX/19e;

.field public final A0D:LX/1JZ;

.field public final A0E:LX/1A7;


# direct methods
.method public constructor <init>(LX/1DZ;LX/19e;LX/1CQ;LX/0rF;LX/0tq;LX/1CS;LX/1JZ;LX/0xH;LX/1CZ;LX/1A7;LX/1ET;LX/1Eo;LX/1C0;LX/1E8;LX/1E6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FC;->A05:LX/1DZ;

    iput-object p2, p0, LX/1FC;->A0C:LX/19e;

    iput-object p3, p0, LX/1FC;->A01:LX/1CQ;

    iput-object p4, p0, LX/1FC;->A04:LX/0rF;

    iput-object p5, p0, LX/1FC;->A06:LX/0tq;

    iput-object p6, p0, LX/1FC;->A02:LX/1CS;

    iput-object p7, p0, LX/1FC;->A0D:LX/1JZ;

    iput-object p8, p0, LX/1FC;->A0A:LX/0xH;

    iput-object p9, p0, LX/1FC;->A03:LX/1CZ;

    iput-object p10, p0, LX/1FC;->A0E:LX/1A7;

    iput-object p11, p0, LX/1FC;->A09:LX/1ET;

    iput-object p12, p0, LX/1FC;->A0B:LX/1Eo;

    iput-object p14, p0, LX/1FC;->A08:LX/1E8;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1FC;->A07:LX/1E6;

    iget-object v0, p13, LX/1C0;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1FC;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1FC;
    .locals 18

    sget-object v0, LX/1FC;->A0F:LX/1FC;

    if-nez v0, :cond_1

    const-class v1, LX/1FC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1FC;->A0F:LX/1FC;

    if-nez v0, :cond_0

    new-instance v2, LX/1FC;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v3

    sget-object v4, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v5

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v6

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v7

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v8

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v9

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v10

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v11

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v12

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v13

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v14

    sget-object v15, LX/1C0;->A01:LX/1C0;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v16

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, LX/1FC;-><init>(LX/1DZ;LX/19e;LX/1CQ;LX/0rF;LX/0tq;LX/1CS;LX/1JZ;LX/0xH;LX/1CZ;LX/1A7;LX/1ET;LX/1Eo;LX/1C0;LX/1E8;LX/1E6;)V

    sput-object v2, LX/1FC;->A0F:LX/1FC;

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
    sget-object v0, LX/1FC;->A0F:LX/1FC;

    return-object v0
.end method


# virtual methods
.method public final A01(JZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v6, "SELECT vcard FROM message_quoted_vcard WHERE message_row_id = ? AND vcard IS NOT NULL AND vcard != \"\""

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1FC;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v6, "SELECT vcard FROM message_vcard WHERE message_row_id = ? AND vcard IS NOT NULL AND vcard != \"\""

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v4, LX/1Cu;->A01:LX/1Fg;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v6, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "vcard"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/1Cu;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
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
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02(LX/1SB;)V
    .locals 18

    move-object/from16 v4, p1

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1FC;->A06:LX/0tq;

    iget-object v9, v0, LX/0tq;->A03:LX/2G9;

    :goto_0
    if-eqz v9, :cond_0

    iget-object v0, v2, LX/1FC;->A03:LX/1CZ;

    invoke-virtual {v0, v9}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, v2, LX/1FC;->A06:LX/0tq;

    invoke-virtual {v0, v9}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v10, v0, LX/1S9;->A02:LX/255;

    instance-of v0, v4, LX/26T;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v7, v4, LX/1SB;->A0Z:J

    iget-object v0, v2, LX/1FC;->A0C:LX/19e;

    iget-object v3, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v1, v2, LX/1FC;->A03:LX/1CZ;

    iget-object v0, v2, LX/1FC;->A0E:LX/1A7;

    invoke-static {v3, v1, v0, v5}, LX/00B;->A01(Landroid/content/Context;LX/1CZ;LX/1A7;Ljava/lang/String;)LX/00B;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LX/1FC;->A08(Ljava/lang/String;LX/00B;JLX/2G9;LX/255;)V

    return-void

    :cond_2
    instance-of v0, v4, LX/26U;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/26U;

    invoke-virtual {v5}, LX/26U;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, LX/1Tw;

    const-string v0, "vcardmessagestore/processnew/count="

    invoke-static {v0, v1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/26U;->A0v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00D;

    iget-object v12, v0, LX/00D;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/00D;->A00:LX/00B;

    iget-wide v14, v4, LX/1SB;->A0Z:J

    move-object v11, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/1FC;->A08(Ljava/lang/String;LX/00B;JLX/2G9;LX/255;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/1SB;->A09()LX/2G9;

    move-result-object v9

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/1Tw;->A01()J

    return-void
.end method

.method public A03(LX/26T;)V
    .locals 3

    invoke-virtual {p0}, LX/1FC;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1FC;->A0A(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {p0, v2, v0, v1}, LX/1FC;->A06(Ljava/lang/String;J)V

    return-void

    :cond_1
    return-void
.end method

.method public A04(LX/26U;)V
    .locals 6

    invoke-virtual {p0}, LX/1FC;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1FC;->A0A(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/26U;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/26U;->A0u()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1FC;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {p0, v2, v0, v1}, LX/1FC;->A06(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
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

    :cond_2
    return-void
.end method

.method public A05(LX/26U;J)V
    .locals 4

    invoke-virtual {p1}, LX/26U;->A0u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1FC;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, LX/1FC;->A07(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
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
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A06(Ljava/lang/String;J)V
    .locals 10

    iget-object v0, p0, LX/1FC;->A0C:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/1FC;->A03:LX/1CZ;

    iget-object v0, p0, LX/1FC;->A0E:LX/1A7;

    invoke-static {v2, v1, v0, p1}, LX/00B;->A01(Landroid/content/Context;LX/1CZ;LX/1A7;Ljava/lang/String;)LX/00B;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/1FC;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, LX/1FC;->A0B:LX/1Eo;

    const-string v0, "INSERT OR IGNORE INTO message_vcard(    message_row_id,    vcard) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-wide v2

    invoke-virtual {v4}, LX/1Cu;->close()V

    iget-object v1, v5, LX/00B;->A08:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1FC;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v9

    :try_start_1
    invoke-virtual {v9}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/008;

    iget-object v0, v6, LX/008;->A02:LX/2G9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1FC;->A0B:LX/1Eo;

    const-string v0, "INSERT OR IGNORE INTO message_vcard_jid(    vcard_jid_row_id,    vcard_row_id) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v1, p0, LX/1FC;->A05:LX/1DZ;

    iget-object v0, v6, LX/008;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/1Cv;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/1Cv;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v8}, LX/1Cv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v9}, LX/1Cu;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    :goto_1
    throw v0

    :goto_2
    invoke-virtual {v9}, LX/1Cu;->close()V

    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/1FC;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/1FC;->A0B:LX/1Eo;

    const-string v0, "INSERT OR IGNORE INTO message_quoted_vcard(    message_row_id,    vcard) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/00B;JLX/2G9;LX/255;)V
    .locals 11

    iget-object v0, p2, LX/00B;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-object v0, v0, LX/008;->A02:LX/2G9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "message_row_id"

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p5 .. p5}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vcard"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1FC;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "messages_vcards"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v2}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    iget-object v0, p2, LX/00B;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/008;

    iget-object v0, v4, LX/008;->A02:LX/2G9;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "vcard_row_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "vcard_jid"

    iget-object v0, v4, LX/008;->A02:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "messages_vcards_jids"

    invoke-virtual {v1, v0, v6, v2}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, LX/1Cv;->close()V

    goto :goto_3
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

    :try_start_4
    invoke-virtual {v10}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
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
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_3
    invoke-virtual {v3}, LX/1Cu;->close()V

    :cond_4
    return-void
.end method

.method public A09()Z
    .locals 3

    iget-object v0, p0, LX/1FC;->A05:LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1FC;->A09:LX/1ET;

    const-string v0, "new_vcards_ready"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0A(LX/1SB;)Z
    .locals 6

    iget-wide v1, p1, LX/1SB;->A0Z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-wide v2, p1, LX/1SB;->A0Z:J

    iget-object v1, p0, LX/1FC;->A09:LX/1ET;

    const-string v0, "migration_vcard_index"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
