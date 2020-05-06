.class public LX/1DH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/1DH;

.field public static final A0J:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/1CQ;

.field public final A02:LX/1CZ;

.field public final A03:LX/1Cd;

.field public final A04:LX/0rF;

.field public final A05:Ljava/io/File;

.field public final A06:LX/1Cq;

.field public final A07:LX/1DZ;

.field public final A08:LX/1E6;

.field public final A09:LX/1E8;

.field public final A0A:LX/1ET;

.field public final A0B:LX/0xH;

.field public final A0C:LX/1Eh;

.field public final A0D:LX/1Eo;

.field public final A0E:LX/15j;

.field public final A0F:LX/0zb;

.field public final A0G:LX/1JZ;

.field public final A0H:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "((?<= )|(?= ))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1DH;->A0J:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/19e;LX/1DZ;LX/1CQ;LX/0rF;LX/1JZ;LX/0xH;LX/0zb;LX/1CZ;LX/15j;LX/1A7;LX/1ET;LX/1Eo;LX/1CE;LX/1E8;LX/1Eh;LX/1Cd;LX/1E6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1DH;->A07:LX/1DZ;

    iput-object p3, p0, LX/1DH;->A01:LX/1CQ;

    iput-object p4, p0, LX/1DH;->A04:LX/0rF;

    iput-object p5, p0, LX/1DH;->A0G:LX/1JZ;

    iput-object p6, p0, LX/1DH;->A0B:LX/0xH;

    iput-object p7, p0, LX/1DH;->A0F:LX/0zb;

    iput-object p8, p0, LX/1DH;->A02:LX/1CZ;

    iput-object p9, p0, LX/1DH;->A0E:LX/15j;

    iput-object p10, p0, LX/1DH;->A0H:LX/1A7;

    iput-object p11, p0, LX/1DH;->A0A:LX/1ET;

    iput-object p12, p0, LX/1DH;->A0D:LX/1Eo;

    iput-object p13, p0, LX/1DH;->A00:LX/1CE;

    iput-object p14, p0, LX/1DH;->A09:LX/1E8;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1DH;->A0C:LX/1Eh;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1DH;->A03:LX/1Cd;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1DH;->A08:LX/1E6;

    iget-object v0, p14, LX/1E8;->A01:Ljava/io/File;

    iput-object v0, p0, LX/1DH;->A05:Ljava/io/File;

    iget-object v0, p14, LX/1E8;->A02:LX/1Cq;

    iput-object v0, p0, LX/1DH;->A06:LX/1Cq;

    return-void
.end method

.method public static A00()LX/1DH;
    .locals 20

    sget-object v0, LX/1DH;->A0I:LX/1DH;

    if-nez v0, :cond_1

    const-class v1, LX/1DH;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1DH;->A0I:LX/1DH;

    if-nez v0, :cond_0

    new-instance v2, LX/1DH;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v4

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v5

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v6

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v7

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v8

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v9

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v10

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v11

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v12

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v13

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v14

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v15

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v16

    sget-object v17, LX/1Eh;->A00:LX/1Eh;

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v18

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, LX/1DH;-><init>(LX/19e;LX/1DZ;LX/1CQ;LX/0rF;LX/1JZ;LX/0xH;LX/0zb;LX/1CZ;LX/15j;LX/1A7;LX/1ET;LX/1Eo;LX/1CE;LX/1E8;LX/1Eh;LX/1Cd;LX/1E6;)V

    sput-object v2, LX/1DH;->A0I:LX/1DH;

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
    sget-object v0, LX/1DH;->A0I:LX/1DH;

    return-object v0
.end method

.method public static A01(LX/060;)Z
    .locals 2

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LX/060;->A01:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02()J
    .locals 9

    iget-object v1, p0, LX/1DH;->A0A:LX/1ET;

    const-string v0, "fts_ready"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    :goto_0
    const-wide/16 v5, 0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x2

    const-wide/16 v1, 0x3

    cmp-long v0, v7, v3

    if-eqz v0, :cond_1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "Unknown Fts version, falling back to V1"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-wide v5

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    return-wide v5
.end method

.method public final A03(JLjava/lang/String;)J
    .locals 5

    iget-object v0, p0, LX/1DH;->A09:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v1, p0, LX/1DH;->A0D:LX/1Eo;

    const-string v0, "INSERT INTO messages_fts (docid, content) VALUES(? , ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0, v3, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-virtual {v4}, LX/1Cu;->close()V

    return-wide v0

    :catch_0
    :try_start_1
    iget-object v1, p0, LX/1DH;->A0D:LX/1Eo;

    const-string v0, "UPDATE messages_fts SET content=? WHERE docid=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/1Cu;->close()V

    return-wide p1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A04(LX/1SB;Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1SB;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    invoke-virtual {p0}, LX/1DH;->A02()J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1DH;->A05(LX/1SB;Ljava/util/List;ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05(LX/1SB;Ljava/util/List;ZJ)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1SB;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJ)J"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-object v5, v0, LX/1S9;->A02:LX/255;

    if-eqz v5, :cond_15

    if-nez p3, :cond_0

    invoke-virtual {v6}, LX/1DH;->A0K()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_0
    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6, v8}, LX/1DH;->A0E(LX/1SB;)Ljava/lang/String;

    move-result-object v9

    instance-of v0, v8, LX/26b;

    if-nez v0, :cond_13

    invoke-virtual {v8}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v7

    :goto_0
    invoke-static {v8}, LX/1Dd;->A01(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/2lR;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    instance-of v0, v8, LX/26c;

    if-eqz v0, :cond_12

    move-object v1, v8

    check-cast v1, LX/26c;

    iget-object v13, v1, LX/26c;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/26c;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/26c;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/26c;->A0z()[B

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    :cond_2
    iget v10, v1, LX/26c;->A04:I

    :goto_1
    iget-byte v2, v8, LX/1SB;->A0H:B

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x2

    if-eq v2, v4, :cond_11

    if-eq v2, v0, :cond_10

    if-eq v2, v3, :cond_f

    const/16 v0, 0x9

    if-eq v2, v0, :cond_e

    const/16 v0, 0xd

    if-eq v2, v0, :cond_d

    const/16 v0, 0x17

    if-eq v2, v0, :cond_11

    const/16 v0, 0x19

    if-eq v2, v0, :cond_11

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_e

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_f

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_d

    :goto_2
    const/4 v14, 0x0

    :goto_3
    const/4 v3, 0x4

    if-nez v2, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13, v12}, LX/1SG;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/2lR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v11, v2

    :cond_3
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v11}, LX/2nG;->A01(Ljava/lang/String;)I

    move-result v0

    :goto_5
    if-eqz v0, :cond_b

    if-eqz v15, :cond_b

    if-eq v10, v4, :cond_4

    if-ne v0, v3, :cond_b

    const/4 v0, 0x2

    if-eq v10, v0, :cond_b

    :cond_4
    const/4 v14, 0x1

    :cond_5
    :goto_6
    const/16 v2, 0x20

    if-eqz v14, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_9

    sget-object v0, LX/2mH;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/1DH;->A02()J

    move-result-wide v0

    iget-object v10, v6, LX/1DH;->A0H:LX/1A7;

    invoke-static {v0, v1, v9, v10, v4}, LX/1Tt;->A05(JLjava/lang/String;LX/1A7;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, LX/1DH;->A0F:LX/0zb;

    new-instance v10, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    iget-wide v0, v8, LX/1SB;->A0Z:J

    invoke-direct {v10, v0, v1}, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageTokenizationJob;-><init>(J)V

    iget-object v0, v11, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v10}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :goto_7
    iget-wide v0, v8, LX/1SB;->A0Z:J

    const-string v8, " "

    if-nez v7, :cond_8

    const-string v10, "0"

    :goto_8
    invoke-virtual {v6, v5}, LX/1DH;->A0C(LX/255;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v6, LX/1DH;->A09:LX/1E8;

    invoke-virtual {v5}, LX/1E8;->A03()LX/1Cu;

    move-result-object v13

    goto :goto_9

    :cond_8
    invoke-virtual {v6, v7}, LX/1DH;->A0C(LX/255;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, LX/1DH;->A02()J

    move-result-wide v0

    iget-object v10, v6, LX/1DH;->A0H:LX/1A7;

    invoke-static {v0, v1, v9, v10}, LX/1Tt;->A04(JLjava/lang/String;LX/1A7;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_f
    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_12
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_9
    :try_start_0
    iget-object v7, v6, LX/1DH;->A0D:LX/1Eo;

    const-string v5, "INSERT INTO message_fts(docid, content, fts_jid, fts_type) VALUES(?, ?, ?, ?)"

    invoke-virtual {v7, v5}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v12

    invoke-virtual {v12, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x2

    invoke-virtual {v12, v5, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x3

    invoke-virtual {v12, v5, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v12, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v7

    invoke-virtual {v13}, LX/1Cu;->close()V

    goto :goto_a

    :catch_0
    :try_start_1
    iget-object v7, v6, LX/1DH;->A0D:LX/1Eo;

    const-string v5, "UPDATE message_fts SET content=?, fts_jid=?, fts_type=? WHERE docid=?"

    invoke-virtual {v7, v5}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    invoke-virtual {v7, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v7, v4, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v7, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, LX/1Cu;->close()V

    move-wide v7, v0

    :goto_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-wide/16 v3, 0x1

    cmp-long v2, p4, v3

    if-nez v2, :cond_14

    invoke-virtual {v6, v0, v1, v9}, LX/1DH;->A03(JLjava/lang/String;)J

    move-result-wide v7

    :cond_14
    return-wide v7

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v13}, LX/1Cu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_15
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A06(Landroid/database/Cursor;J)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key_remote_jid"

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/255;->A02(Ljava/lang/String;)LX/255;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "FtsMessageStore/populateFtsBatch/invalid chat jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object v1, v12

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/processBatch/missing chatjid; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v9, p0

    :try_start_1
    iget-object v0, v9, LX/1DH;->A00:LX/1CE;

    invoke-virtual {v0, v7, v1, v4}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v12

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/processBatch/bad message; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v12, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/processBatch/missing message; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v11, v9

    move-wide/from16 v15, p2

    invoke-virtual/range {v11 .. v16}, LX/1DH;->A05(LX/1SB;Ljava/util/List;ZJ)J

    move-result-wide v2

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/1DI;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1DI;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/1DH;->A0A(LX/1DI;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/1Eg;->A0v:Ljava/lang/String;

    const-string v0, " ORDER BY docid DESC"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A08(LX/1DI;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1DI;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p1, LX/1DI;->A00:LX/255;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/1Eg;->A0t:Ljava/lang/String;

    const-string v0, " ORDER BY docid DESC"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/1DH;->A0B(LX/1DI;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v3, v1, v5

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A09(LX/255;)LX/1DI;
    .locals 3

    new-instance v2, LX/1DI;

    invoke-direct {v2}, LX/1DI;-><init>()V

    iput-object p1, v2, LX/1DI;->A00:LX/255;

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1pW;

    invoke-direct {v0}, LX/1pW;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1DI;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "FtsQuery/cannot re-set contactPreFilter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iput-object v1, v2, LX/1DI;->A02:Ljava/util/List;

    return-object v2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/1DI;->A03:Ljava/util/List;

    return-object v2
.end method

.method public A0A(LX/1DI;)Ljava/lang/String;
    .locals 20

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/1DI;->A03()Z

    move-result v0

    const-string v4, " "

    const-string v3, ""

    move-object/from16 v6, p0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v5}, LX/1DI;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/1DI;->A02()Ljava/util/List;

    move-result-object v17

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_b

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_a

    move-object v1, v5

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/1DI;->A0A:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/1DI;->A0A:Ljava/util/Map;

    :cond_0
    iget-object v0, v5, LX/1DI;->A0A:Ljava/util/Map;

    move-object/from16 v19, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v11, v5, LX/1DI;->A07:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6, v5}, LX/1DH;->A0J(LX/1DI;)V

    iget-object v0, v5, LX/1DI;->A03:Ljava/util/List;

    const/4 v13, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "contact list null after warming"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    new-instance v12, LX/1Tw;

    const-string v0, "fts/filter"

    invoke-direct {v12, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1DI;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v15, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v3

    check-cast v3, LX/255;

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/2G9;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/2LZ;

    if-eqz v0, :cond_2

    :cond_3
    iget-object v2, v6, LX/1DH;->A0E:LX/15j;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v13, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v15, v14, v0}, LX/15j;->A0F(LX/1FH;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v0, v19

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/1Tw;->A01()J

    :cond_6
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, LX/1DI;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, v5, LX/1DI;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1Cd;->A01(Ljava/util/List;LX/255;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v10, v3

    :cond_9
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_11

    add-int/lit8 v0, v11, -0x1

    const/4 v1, 0x0

    if-ne v10, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    const-string v0, "content:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    const/16 v0, 0x2a

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v7, 0x0

    :goto_4
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_10

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/255;

    invoke-static {v3}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v0

    const-string v2, "fts_jid:"

    const-string v1, " OR "

    if-nez v0, :cond_e

    invoke-static {v3}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, LX/1DH;->A0C(LX/255;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_11
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_12
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_13
    iget v2, v5, LX/1DI;->A0C:I

    const/4 v0, 0x0

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_15

    const-string v0, " fts_type:"

    invoke-static {v3, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_15
    iget-object v1, v5, LX/1DI;->A00:LX/255;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_17

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/1DI;->A00:LX/255;

    iget-boolean v0, v5, LX/1DI;->A04:Z

    invoke-virtual {v6, v1, v0}, LX/1DH;->A0D(LX/255;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    return-object v3
.end method

.method public final A0B(LX/1DI;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LX/1DI;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1DI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1DH;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(LX/255;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/1DH;->A07:LX/1DZ;

    invoke-virtual {v0, p1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const/16 v0, 0x24

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/255;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "fts_jid:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/1DH;->A0C(LX/255;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " fts_jid:0"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A0E(LX/1SB;)Ljava/lang/String;
    .locals 8

    const-string v7, ""

    if-nez p1, :cond_0

    return-object v7

    :cond_0
    instance-of v0, p1, LX/1Ss;

    const/4 v4, 0x0

    const-string v3, " "

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1Ss;

    invoke-interface {v0}, LX/1Ss;->A5B()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    iget-object v0, p1, LX/1SB;->A0R:LX/1SB;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/1DH;->A0E(LX/1SB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4, v1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_19

    return-object v7

    :cond_4
    instance-of v0, p1, LX/26c;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, LX/26c;

    invoke-virtual {v2}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/26c;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v3}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/26c;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v0, v2, LX/26c;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, v3}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/26c;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    iget-object v0, v2, LX/26c;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, v3}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/26c;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-object v2, v2, LX/1SB;->A0P:LX/1Fb;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    iget-object v0, v2, LX/1Fb;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/1DH;->A0G(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v3, v1}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/26b;

    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, LX/26b;

    invoke-virtual {v2}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v6, v7

    :goto_2
    instance-of v0, v2, LX/2GO;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/2GO;

    iget-object v0, v0, LX/2GO;->A01:LX/2G9;

    if-eqz v0, :cond_9

    invoke-static {v6, v3}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    instance-of v0, v2, LX/2GN;

    if-eqz v0, :cond_11

    move-object v5, v2

    check-cast v5, LX/2GN;

    iget-object v0, v5, LX/2GN;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/1DH;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_11

    invoke-virtual {v4}, LX/1FH;->A0C()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget v1, v4, LX/1FH;->A0W:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    if-ne v1, v2, :cond_c

    :cond_b
    :goto_3
    if-nez v2, :cond_11

    invoke-static {v6, v3}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/2GN;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/2GF;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/3Em;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/2GG;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, LX/2GG;

    iget-object v4, v0, LX/2GG;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/2Iy;

    if-eqz v0, :cond_18

    move-object v2, p1

    check-cast v2, LX/2Iy;

    iget-object v4, v2, LX/2Iy;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/2Iy;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4, v3}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2Iy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    iget-object v1, v2, LX/2Iy;->A03:Ljava/math/BigDecimal;

    iget-object v0, v2, LX/2Iy;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    move-object v4, v6

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/2GE;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LX/2GE;

    invoke-virtual {v0}, LX/2GE;->A12()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, LX/2GL;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, LX/2GL;

    invoke-virtual {v0}, LX/2GL;->A0z()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/26T;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/26T;

    iget-object v4, v0, LX/26T;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/26U;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, LX/26U;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LX/26U;->A0v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00D;

    iget-object v0, v0, LX/00D;->A00:LX/00B;

    invoke-virtual {v0}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/26W;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1SB;->A0E()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_18
    move-object v0, p1

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_19
    return-object v4
.end method

.method public A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/1DH;->A0H:LX/1A7;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1, v2}, LX/1Tt;->A04(JLjava/lang/String;LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    sget-object v0, LX/1Tt;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    invoke-static {v5, v3, v5}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v8, 0x69

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_3

    const/16 v6, 0x131

    const-string v5, " OR "

    if-eqz v2, :cond_5

    invoke-static {v3, v5}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    const-string v0, "*"

    invoke-static {v3, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object v0, LX/1DH;->A0J:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v4

    :goto_1
    if-ge v9, v2, :cond_7

    aget-object v1, v4, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final A0G(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v3, LX/19n;

    invoke-direct {v3, p2}, LX/19n;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1DH;->A0H:LX/1A7;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, p1, v0}, LX/19n;->A03(LX/1A7;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H(LX/1DI;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1DI;",
            ")",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    new-instance v4, LX/1Tw;

    const-string v0, "msgstore/fts/search"

    invoke-direct {v4, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/1DH;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fts not ready"

    :goto_0
    invoke-virtual {v4, v0}, LX/1Tw;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Tw;->A01()J

    return-object v3

    :cond_0
    const/4 v15, 0x0

    invoke-static {v15}, LX/1DH;->A01(LX/060;)Z

    move-result v0

    const-string v9, "cancelled"

    if-nez v0, :cond_1a

    invoke-virtual {v5}, LX/1DH;->A02()J

    move-result-wide v13

    move-object/from16 v10, p1

    iget-object v0, v10, LX/1DI;->A05:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-wide/16 v11, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v10}, LX/1DI;->A03()Z

    move-result v0

    if-nez v0, :cond_f

    iget v1, v10, LX/1DI;->A0C:I

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_f

    const-string v0, "empty"

    goto :goto_0

    :cond_4
    iget-object v1, v10, LX/1DI;->A00:LX/255;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_b

    invoke-virtual {v10}, LX/1DI;->A03()Z

    move-result v0

    const-string v7, " ORDER BY messages._id DESC"

    if-nez v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, LX/1DI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/1Ek;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    cmp-long v0, v13, v11

    if-nez v0, :cond_8

    invoke-static {}, LX/1Da;->A00()LX/1Da;

    move-result-object v1

    invoke-virtual {v10}, LX/1DI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Da;->A01(Ljava/util/List;)Ljava/util/Set;

    move-result-object v15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, LX/1DI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/1Ek;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10}, LX/1DH;->A0B(LX/1DI;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " JOIN messages_fts ON docid = messages._id WHERE messages_fts.content MATCH ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, " UNION "

    invoke-static {v1, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SELECT "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v12, LX/1Eg;->A00:Ljava/lang/String;

    const-string v11, ", key_remote_jid FROM "

    const-string v1, "legacy_available_messages_view AS messages JOIN messages_fts AS messages_fts ON messages_fts.docid = messages._id"

    const-string v0, " WHERE content MATCH ?"

    invoke-static {v13, v12, v11, v1, v0}, LX/0CS;->A0P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND key_remote_jid in ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x1

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pu;

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    :goto_2
    const-string v0, "?"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/1Da;->A00()LX/1Da;

    move-result-object v1

    invoke-virtual {v10}, LX/1DI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Da;->A01(Ljava/util/List;)Ljava/util/Set;

    move-result-object v12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, LX/1DI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/1Ek;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " JOIN message_fts ON docid = messages._id WHERE message_fts.content MATCH ?"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v10}, LX/1DH;->A0A(LX/1DI;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/1DH;->A0D(LX/255;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v13}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " OR "

    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_a
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    cmp-long v0, v13, v11

    if-nez v0, :cond_c

    invoke-virtual {v5, v10}, LX/1DH;->A08(LX/1DI;)Landroid/util/Pair;

    move-result-object v1

    :goto_4
    const-string v0, "msgstore/fts/search unexpected search route with labels and jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v10}, LX/1DH;->A07(LX/1DI;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-static {v1, v7}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_f
    iget-object v0, v10, LX/1DI;->A00:LX/255;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    cmp-long v0, v13, v11

    if-nez v1, :cond_13

    if-nez v0, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/1Eg;->A0u:Ljava/lang/String;

    const-string v0, " ORDER BY docid DESC"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v5, v10}, LX/1DH;->A0B(LX/1DI;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-static {v15}, LX/1DH;->A01(LX/060;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v4}, LX/1Tw;->A00()J

    invoke-virtual {v10}, LX/1DI;->A00()Ljava/lang/String;

    invoke-virtual {v10}, LX/1DI;->A03()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v10}, LX/1DI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1DH;->A0F(Ljava/lang/String;)Ljava/lang/String;

    :cond_11
    const-string v0, " | "

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    const-string v0, "msgstore/fts/search/sql empty"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget v0, v10, LX/1DI;->A06:I

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    const-string v0, "msgstore/fts/refusing to query unbounded search"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    goto :goto_8

    :cond_13
    if-nez v0, :cond_14

    invoke-virtual {v5, v10}, LX/1DH;->A08(LX/1DI;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_7

    :cond_14
    invoke-virtual {v5, v10}, LX/1DH;->A07(LX/1DI;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_7

    :goto_8
    :try_start_0
    iget-object v0, v5, LX/1DH;->A09:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/063; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v6, LX/1Cu;->A01:LX/1Fg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/1DI;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OFFSET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/1DI;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v0}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "key_remote_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_15
    :goto_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v0}, LX/1DH;->A01(LX/060;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v9}, LX/1Tw;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Tw;->A01()J

    goto :goto_a

    :cond_16
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v5, LX/1DH;->A00:LX/1CE;

    invoke-virtual {v0, v7, v1, v8}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v6}, LX/1Cu;->close()V

    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/063; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0

    :cond_17
    if-eqz v7, :cond_18

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_18
    :try_start_8
    invoke-virtual {v6}, LX/1Cu;->close()V

    goto :goto_b
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/063; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/063; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/1DH;->A08:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    goto :goto_b

    :catch_1
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_19

    instance-of v0, v2, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_19

    :catch_2
    :goto_b
    const-string v0, "found: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Tw;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Tw;->A01()J

    return-object v3

    :cond_19
    throw v2

    :cond_1a
    invoke-virtual {v4, v9}, LX/1Tw;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Tw;->A01()J

    return-object v3
.end method

.method public A0I()V
    .locals 7

    new-instance v5, LX/1Tw;

    const-string v0, "ftsmsgstore/drop"

    invoke-direct {v5, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1DH;->A09:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "DROP TABLE IF EXISTS messages_fts"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "DROP TABLE IF EXISTS message_fts"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_trigger_for_fts"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_trigger"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v2, p0, LX/1DH;->A0A:LX/1ET;

    const-string v1, "fts_index_start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1ET;->A04(Ljava/lang/String;I)V

    iget-object v3, p0, LX/1DH;->A0A:LX/1ET;

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1ET;->A05(Ljava/lang/String;J)V

    invoke-virtual {v6}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/1Cu;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ftsmsgstore/drop time spent:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

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
    invoke-virtual {v6}, LX/1Cv;->close()V
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
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0J(LX/1DI;)V
    .locals 5

    iget-object v0, p1, LX/1DI;->A03:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v3, p1, LX/1DI;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, LX/1DI;->A03:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v4, LX/1Tw;

    const-string v0, "fts/getSearchableContacts"

    invoke-direct {v4, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, LX/1DH;->A03:LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, LX/1DI;->A03:Ljava/util/List;

    iget-object v0, p1, LX/1DI;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1DI;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/1Cd;->A01(Ljava/util/List;LX/255;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/1DI;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v4}, LX/1Tw;->A01()J

    :cond_3
    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public A0K()Z
    .locals 6

    iget-object v1, p0, LX/1DH;->A0A:LX/1ET;

    const-string v0, "fts_ready"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v0, 0x2

    rem-long/2addr v2, v0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
