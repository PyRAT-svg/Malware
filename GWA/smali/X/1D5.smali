.class public LX/1D5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0U:LX/1D5;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1C5;

.field public final A02:LX/1CE;

.field public final A03:LX/1CQ;

.field public final A04:LX/1CS;

.field public final A05:LX/1Cn;

.field public final A06:LX/1Sr;

.field public final A07:LX/1DB;

.field public final A08:LX/1DP;

.field public final A09:LX/1DY;

.field public final A0A:LX/1DZ;

.field public final A0B:LX/1Db;

.field public final A0C:LX/0tq;

.field public final A0D:LX/2Q3;

.field public final A0E:LX/1Dr;

.field public final A0F:LX/1Ds;

.field public final A0G:LX/1xo;

.field public final A0H:LX/1E8;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:LX/0wi;

.field public final A0K:LX/1EX;

.field public final A0L:LX/1Ed;

.field public final A0M:LX/1Eo;

.field public final A0N:LX/1Er;

.field public final A0O:LX/1F4;

.field public final A0P:LX/19d;

.field public final A0Q:LX/1FC;

.field public final A0R:LX/1JZ;

.field public final A0S:LX/1FK;

.field public final A0T:LX/25U;


# direct methods
.method public constructor <init>(LX/19d;LX/1DZ;LX/1CQ;LX/0tq;LX/1CS;LX/1JZ;LX/1Er;LX/0wi;LX/1DY;LX/25U;LX/1C5;LX/1Sr;LX/1FK;LX/1Cn;LX/1xo;LX/1Db;LX/1Eo;LX/1FC;LX/1C0;LX/1CE;LX/1EX;LX/1Dr;LX/1E8;LX/1Ed;LX/2Q3;LX/1DB;LX/1F4;LX/1DP;LX/1Ds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D5;->A0P:LX/19d;

    iput-object p2, p0, LX/1D5;->A0A:LX/1DZ;

    iput-object p3, p0, LX/1D5;->A03:LX/1CQ;

    iput-object p4, p0, LX/1D5;->A0C:LX/0tq;

    iput-object p5, p0, LX/1D5;->A04:LX/1CS;

    iput-object p6, p0, LX/1D5;->A0R:LX/1JZ;

    iput-object p7, p0, LX/1D5;->A0N:LX/1Er;

    iput-object p8, p0, LX/1D5;->A0J:LX/0wi;

    iput-object p9, p0, LX/1D5;->A09:LX/1DY;

    iput-object p10, p0, LX/1D5;->A0T:LX/25U;

    iput-object p11, p0, LX/1D5;->A01:LX/1C5;

    iput-object p12, p0, LX/1D5;->A06:LX/1Sr;

    iput-object p13, p0, LX/1D5;->A0S:LX/1FK;

    iput-object p14, p0, LX/1D5;->A05:LX/1Cn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1D5;->A0G:LX/1xo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1D5;->A0B:LX/1Db;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1D5;->A0M:LX/1Eo;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1D5;->A0Q:LX/1FC;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1D5;->A02:LX/1CE;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1D5;->A0K:LX/1EX;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1D5;->A0E:LX/1Dr;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1D5;->A0H:LX/1E8;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1D5;->A0L:LX/1Ed;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1D5;->A0D:LX/2Q3;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1D5;->A07:LX/1DB;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1D5;->A0O:LX/1F4;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1D5;->A08:LX/1DP;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1D5;->A0F:LX/1Ds;

    move-object/from16 v0, p19

    iget-object v0, v0, LX/1C0;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1D5;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1D5;->A0I:Ljava/lang/Object;

    return-void
.end method

.method public static A00()LX/1D5;
    .locals 32

    sget-object v0, LX/1D5;->A0U:LX/1D5;

    if-nez v0, :cond_1

    const-class v1, LX/1D5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1D5;->A0U:LX/1D5;

    if-nez v0, :cond_0

    new-instance v2, LX/1D5;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v4

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v5

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v6

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v7

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v8

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v9

    invoke-static {}, LX/0wi;->A00()LX/0wi;

    move-result-object v10

    invoke-static {}, LX/1DY;->A00()LX/1DY;

    move-result-object v11

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v12

    invoke-static {}, LX/1C5;->A02()LX/1C5;

    move-result-object v13

    invoke-static {}, LX/1Sr;->A00()LX/1Sr;

    move-result-object v14

    invoke-static {}, LX/1FK;->A01()LX/1FK;

    move-result-object v15

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v16

    sget-object v17, LX/1xo;->A00:LX/1xo;

    invoke-static {}, LX/1Db;->A00()LX/1Db;

    move-result-object v18

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v19

    invoke-static {}, LX/1FC;->A00()LX/1FC;

    move-result-object v20

    sget-object v21, LX/1C0;->A01:LX/1C0;

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v22

    invoke-static {}, LX/1EX;->A00()LX/1EX;

    move-result-object v23

    invoke-static {}, LX/1Dr;->A00()LX/1Dr;

    move-result-object v24

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v25

    invoke-static {}, LX/1Ed;->A00()LX/1Ed;

    move-result-object v26

    invoke-static {}, LX/2Q3;->A00()LX/2Q3;

    move-result-object v27

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v28

    invoke-static {}, LX/1F4;->A00()LX/1F4;

    move-result-object v29

    invoke-static {}, LX/1DP;->A00()LX/1DP;

    move-result-object v30

    invoke-static {}, LX/1Ds;->A00()LX/1Ds;

    move-result-object v31

    invoke-direct/range {v2 .. v31}, LX/1D5;-><init>(LX/19d;LX/1DZ;LX/1CQ;LX/0tq;LX/1CS;LX/1JZ;LX/1Er;LX/0wi;LX/1DY;LX/25U;LX/1C5;LX/1Sr;LX/1FK;LX/1Cn;LX/1xo;LX/1Db;LX/1Eo;LX/1FC;LX/1C0;LX/1CE;LX/1EX;LX/1Dr;LX/1E8;LX/1Ed;LX/2Q3;LX/1DB;LX/1F4;LX/1DP;LX/1Ds;)V

    sput-object v2, LX/1D5;->A0U:LX/1D5;

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
    sget-object v0, LX/1D5;->A0U:LX/1D5;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/database/Cursor;)LX/1D4;
    .locals 18

    const-string v0, "key_id"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "from_me"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    move-object/from16 v7, p0

    iget-object v4, v7, LX/1D5;->A03:LX/1CQ;

    const-string v0, "chat_row_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/1CQ;->A08(J)LX/255;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v8, LX/1D4;

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v11, LX/1S9;

    invoke-direct {v11, v2, v5, v6}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-object v5, v7, LX/1D5;->A0A:LX/1DZ;

    const-class v4, LX/255;

    const-string v0, "sender_jid_row_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v5, v4, v2, v3}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v12

    check-cast v12, LX/255;

    const-string v0, "timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v0, "message_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v0, "revoked_key_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v0, "retry_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-direct/range {v8 .. v17}, LX/1D4;-><init>(JLX/1S9;LX/255;JILjava/lang/String;I)V

    return-object v8
.end method

.method public final A02(ILX/26a;ZZ)V
    .locals 17

    move-object/from16 v0, p2

    iget-object v3, v0, LX/26a;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v1, "msgstore/revoke/missing-old-id "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/1SB;->A0W:LX/255;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, LX/1S9;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v1, LX/1S9;->A02:LX/255;

    iget-boolean v1, v1, LX/1S9;->A00:Z

    invoke-direct {v5, v2, v1, v3}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1D5;->A02:LX/1CE;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v3, v1}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const-string v1, "msgstore/revoking/has-placeholder "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v4, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/1D5;->A05:LX/1Cn;

    invoke-virtual {v1, v4, v8, v8, v7}, LX/1Cn;->A02(LX/1SB;ZZZ)I

    :cond_1
    iget-object v1, v2, LX/1D5;->A02:LX/1CE;

    invoke-virtual {v1, v5}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/1SB;->A0W:LX/255;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v3

    iget-object v1, v0, LX/1SB;->A0W:LX/255;

    invoke-virtual {v3, v1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_3
    iget-object v3, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v3, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v3, LX/1S9;->A00:Z

    if-nez v1, :cond_7

    instance-of v1, v6, LX/26Y;

    if-eqz v1, :cond_4

    iget-object v3, v2, LX/1D5;->A0D:LX/2Q3;

    move-object v1, v6

    check-cast v1, LX/26Y;

    invoke-virtual {v3, v1, v7, v7}, LX/2Q3;->A07(LX/26Y;ZZ)V

    :cond_4
    iget-object v1, v2, LX/1D5;->A05:LX/1Cn;

    invoke-virtual {v1, v6, v8, v7, v8}, LX/1Cn;->A02(LX/1SB;ZZZ)I

    iget-object v1, v2, LX/1D5;->A0J:LX/0wi;

    invoke-virtual {v1, v0}, LX/0wi;->A01(LX/1SB;)V

    iget-object v1, v2, LX/1D5;->A09:LX/1DY;

    iget-object v3, v1, LX/1DY;->A01:Landroid/os/Handler;

    new-instance v1, LX/1BR;

    invoke-direct {v1, v2, v6, v0}, LX/1BR;-><init>(LX/1D5;LX/1SB;LX/26a;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    iget-object v1, v2, LX/1D5;->A0E:LX/1Dr;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1Dr;->A03(LX/1S9;)V

    :cond_6
    return-void

    :cond_7
    iget-byte v3, v0, LX/1SB;->A0H:B

    const/16 v1, 0xf

    if-ne v3, v1, :cond_5

    iget-wide v3, v0, LX/1SB;->A0g:J

    iget-wide v9, v6, LX/1SB;->A0g:J

    sub-long/2addr v3, v9

    const-wide/32 v9, 0x2932e00

    cmp-long v1, v3, v9

    const/4 v4, 0x0

    if-lez v1, :cond_8

    const/4 v4, 0x1

    :cond_8
    iget-object v1, v6, LX/1SB;->A0Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v8

    iget-object v1, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v1, LX/1S9;->A00:Z

    if-nez v1, :cond_9

    if-nez v3, :cond_1a

    if-nez v4, :cond_1a

    :cond_9
    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    new-instance v5, LX/26a;

    iget-wide v3, v0, LX/1SB;->A0g:J

    const/4 v14, 0x1

    move-object v10, v0

    move-object v11, v1

    move-wide v12, v3

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, LX/26a;-><init>(LX/26a;LX/1S9;JZ)V

    iget-wide v0, v6, LX/1SB;->A0g:J

    iput-wide v0, v5, LX/1SB;->A0g:J

    iget-wide v0, v6, LX/1SB;->A0Z:J

    iput-wide v0, v5, LX/1SB;->A0Z:J

    iget-object v0, v6, LX/1SB;->A0O:Ljava/lang/String;

    iput-object v0, v5, LX/1SB;->A0O:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/1SB;->A0T(I)V

    iget-object v0, v6, LX/1SB;->A0O:Ljava/lang/String;

    iput-object v0, v5, LX/1SB;->A0O:Ljava/lang/String;

    iget-object v1, v2, LX/1D5;->A0C:LX/0tq;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, LX/1SB;->A0S(I)V

    :cond_a
    const-string v11, "docid=?"

    iget v0, v5, LX/1SB;->A0e:I

    if-ne v0, v8, :cond_b

    iget v1, v6, LX/1SB;->A0e:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, LX/1Ts;->A03(Z)V

    iget-object v0, v2, LX/1D5;->A0H:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    instance-of v0, v6, LX/26Y;

    if-eqz v0, :cond_d

    move-object v1, v6

    check-cast v1, LX/26Y;

    iget-object v0, v2, LX/1D5;->A0D:LX/2Q3;

    invoke-virtual {v0, v1, v8, v7}, LX/2Q3;->A07(LX/26Y;ZZ)V

    iget-object v0, v2, LX/1D5;->A05:LX/1Cn;

    move/from16 v3, p4

    invoke-virtual {v0, v1, v3}, LX/1Cn;->A0R(LX/26Y;Z)V

    iget-object v0, v2, LX/1D5;->A0O:LX/1F4;

    invoke-virtual {v0, v6}, LX/1F4;->A04(LX/1SB;)V

    :cond_d
    iget-object v1, v2, LX/1D5;->A0M:LX/1Eo;

    const-string v0, "UPDATE messages SET key_id=?, starred=?, receipt_server_timestamp=?, receipt_device_timestamp=?, played_device_timestamp=?, received_timestamp=?, status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=?, forwarded=?, preview_type=?, quoted_row_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {v9, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v0, v5, LX/1SB;->A0T:J

    const/4 v12, 0x6

    invoke-virtual {v9, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v5, LX/1SB;->A0d:I

    int-to-long v0, v0

    const/4 v12, 0x7

    invoke-virtual {v9, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v5, v9, v1, v0}, LX/1C5;->A00(LX/1SB;Landroid/database/sqlite/SQLiteStatement;II)V

    const/16 v12, 0xb

    iget-wide v0, v5, LX/1SB;->A0g:J

    invoke-virtual {v9, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0xd

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v12, 0xe

    iget-byte v0, v5, LX/1SB;->A0H:B

    int-to-long v0, v0

    invoke-virtual {v9, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    invoke-virtual {v9, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0x10

    invoke-virtual {v5}, LX/1SB;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x12

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x13

    invoke-virtual {v9, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v12, 0x14

    iget v0, v5, LX/1SB;->A0L:I

    int-to-long v0, v0

    invoke-virtual {v9, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v12, 0x15

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v12, 0x16

    invoke-virtual {v9, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x17

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x18

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v12, 0x19

    iget v0, v5, LX/1SB;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v9, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1a

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x1b

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v12, 0x1c

    iget v0, v5, LX/1SB;->A0M:I

    int-to-long v0, v0

    invoke-virtual {v9, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v12, 0x1d

    invoke-virtual {v5}, LX/1SB;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1e

    invoke-virtual {v9, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0x1f

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v1, 0x20

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_e

    const-wide/16 v3, 0x1

    :cond_e
    invoke-virtual {v9, v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0x21

    invoke-virtual {v5}, LX/1SB;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    iget-object v0, v2, LX/1D5;->A0L:LX/1Ed;

    invoke-virtual {v0, v5}, LX/1Ed;->A01(LX/26a;)V

    iget-object v12, v10, LX/1Cu;->A01:LX/1Fg;

    const-string v9, "messages_links"

    const-string v4, "message_row_id=?"

    new-array v3, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v12, v9, v4, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v9, v10, LX/1Cu;->A01:LX/1Fg;

    const-string v4, "messages_fts"

    new-array v3, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v9, v4, v11, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v9, v10, LX/1Cu;->A01:LX/1Fg;

    const-string v4, "message_fts"

    new-array v3, v8, [Ljava/lang/String;

    iget-wide v0, v6, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v9, v4, v11, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-wide v0, v6, LX/1SB;->A0S:J

    const-wide/16 v11, 0x0

    cmp-long v3, v0, v11

    if-eqz v3, :cond_f

    iget-object v11, v10, LX/1Cu;->A01:LX/1Fg;

    const-string v9, "messages_quotes"

    const-string v4, "_id=?"

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v11, v9, v4, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_f
    iget-byte v3, v6, LX/1SB;->A0H:B

    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    const/16 v0, 0xe

    if-eq v3, v0, :cond_11

    const/16 v0, 0x18

    if-ne v3, v0, :cond_13

    iget-object v1, v2, LX/1D5;->A08:LX/1DP;

    const/16 v0, 0x18

    if-eq v3, v0, :cond_10

    const-string v0, "GroupInviteMessageStore/deleteGroupInviteMessageData attempted to delete data for non-invite message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    iget-object v0, v1, LX/1DP;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    iget-object v12, v11, LX/1Cu;->A01:LX/1Fg;

    const-string v9, "DELETE from message_group_invite WHERE message_row_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v0, v6, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v12, v9, v4}, LX/1Fg;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, LX/1Cu;->close()V

    goto :goto_2

    :cond_11
    iget-object v1, v2, LX/1D5;->A0Q:LX/1FC;

    const-string v12, "message_row_id=?"

    const/4 v0, 0x4

    if-eq v3, v0, :cond_12

    const/16 v0, 0xe

    if-eq v3, v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v1, LX/1FC;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-virtual {v3}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-object v11, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v9, "messages_vcards"

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/String;

    iget-wide v0, v6, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v4, v13

    invoke-virtual {v11, v9, v12, v4}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v9, "messages_vcards_jids"

    new-array v4, v14, [Ljava/lang/String;

    iget-wide v0, v6, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-virtual {v11, v9, v12, v4}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v15}, LX/1Cv;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v15}, LX/1Cv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-virtual {v3}, LX/1Cu;->close()V

    goto :goto_2

    :goto_1
    const-string v0, "VCardMessageStore/deleteVcardData attempted to deleteVcardData for non-contact message type="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_13
    :goto_2
    invoke-virtual {v6, v8}, LX/1SB;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v2, LX/1D5;->A07:LX/1DB;

    iget-wide v0, v6, LX/1SB;->A0Z:J

    iget-object v3, v3, LX/1DB;->A00:LX/1E8;

    invoke-virtual {v3}, LX/1E8;->A03()LX/1Cu;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    iget-object v9, v11, LX/1Cu;->A01:LX/1Fg;

    const-string v4, "DELETE FROM message_forwarded WHERE message_row_id=?"

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v9, v4, v3}, LX/1Fg;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v11}, LX/1Cu;->close()V

    :cond_14
    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/1D5;->A0N:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A05()LX/1Ep;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, LX/1Ep;->A02(LX/1SB;)LX/1Ep;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-wide v0, v4, LX/1Ep;->A06:J

    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-nez v3, :cond_15

    iget-object v0, v2, LX/1D5;->A05:LX/1Cn;

    invoke-virtual {v0, v4}, LX/1Cn;->A07(LX/1Ep;)LX/1Ep;

    move-result-object v4

    :cond_15
    iget-object v1, v2, LX/1D5;->A0N:LX/1Er;

    if-eqz v4, :cond_17

    sget-object v0, LX/2Iu;->A00:LX/2Iu;

    invoke-virtual {v1, v0, v4}, LX/1Er;->A0E(LX/2G9;LX/1Ep;)V

    :cond_16
    :goto_3
    iget-object v0, v2, LX/1D5;->A0E:LX/1Dr;

    iget-object v1, v0, LX/1Dr;->A02:Ljava/util/Map;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->A00()V

    iget-object v3, v2, LX/1D5;->A0E:LX/1Dr;

    iget-object v1, v3, LX/1Dr;->A01:LX/1Dq;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0, v5}, LX/1Dq;->A01(LX/1S9;LX/1SB;)V

    iget-object v0, v3, LX/1Dr;->A00:LX/1CS;

    invoke-virtual {v0, v5}, LX/1CS;->A0F(LX/1SB;)V

    iget-object v11, v2, LX/1D5;->A04:LX/1CS;

    monitor-enter v11

    goto :goto_5

    :cond_17
    sget-object v0, LX/2Iu;->A00:LX/2Iu;

    invoke-virtual {v1, v0}, LX/1Er;->A03(LX/2G9;)I

    goto :goto_3

    :cond_18
    iget-object v0, v2, LX/1D5;->A0J:LX/0wi;

    invoke-virtual {v0, v5}, LX/0wi;->A01(LX/1SB;)V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :goto_5
    :try_start_a
    iget-object v1, v11, LX/1CS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1CM;

    if-eqz v9, :cond_19

    iget-object v0, v9, LX/1CM;->A0G:LX/1SB;

    if-eqz v0, :cond_19

    iget-wide v3, v0, LX/1SB;->A0Z:J

    iget-wide v0, v5, LX/1SB;->A0Z:J

    cmp-long v8, v3, v0

    if-nez v8, :cond_19

    iput-object v5, v9, LX/1CM;->A0G:LX/1SB;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_19
    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    invoke-virtual {v10}, LX/1Cu;->close()V

    iget-object v0, v2, LX/1D5;->A09:LX/1DY;

    iget-object v1, v0, LX/1DY;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    move/from16 v3, p1

    invoke-static {v1, v0, v3, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v2, LX/1D5;->A09:LX/1DY;

    iget-object v1, v0, LX/1DY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1BN;

    invoke-direct {v0, v2, v6}, LX/1BN;-><init>(LX/1D5;LX/1SB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/1D5;->A09:LX/1DY;

    iget-object v1, v0, LX/1DY;->A02:Landroid/os/Handler;

    new-instance v0, LX/1BP;

    invoke-direct {v0, v2, v5}, LX/1BP;-><init>(LX/1D5;LX/26a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/1D5;->A00:Landroid/os/Handler;

    new-instance v0, LX/1BO;

    invoke-direct {v0, v2, v5}, LX/1BO;-><init>(LX/1D5;LX/26a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1a
    if-eqz v3, :cond_1b

    iget-object v3, v2, LX/1D5;->A0J:LX/0wi;

    const-string v1, "revoke-drop-payment"

    invoke-virtual {v3, v0, v1, v5}, LX/0wi;->A02(LX/1SB;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    if-eqz v4, :cond_5

    iget-object v3, v2, LX/1D5;->A0J:LX/0wi;

    const-string v1, "revoke-drop-old"

    invoke-virtual {v3, v0, v1, v5}, LX/0wi;->A02(LX/1SB;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    if-eqz p3, :cond_6

    new-instance v3, LX/1D4;

    iget-object v6, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v7, v0, LX/1SB;->A0W:LX/255;

    iget-wide v8, v0, LX/1SB;->A0g:J

    const/4 v10, 0x0

    iget-object v11, v0, LX/26a;->A00:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v3 .. v12}, LX/1D4;-><init>(JLX/1S9;LX/255;JILjava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/1D5;->A03(LX/1D4;)V

    iget-object v1, v2, LX/1D5;->A0J:LX/0wi;

    invoke-virtual {v1, v0}, LX/0wi;->A01(LX/1SB;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-virtual {v11}, LX/1Cu;->close()V

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-virtual {v11}, LX/1Cu;->close()V

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_4
    :try_start_11
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_5
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v15}, LX/1Cv;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    :goto_6
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_19
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1c
    invoke-virtual {v10}, LX/1Cu;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catchall_10
    throw v0
.end method

.method public final A03(LX/1D4;)V
    .locals 8

    iget-object v7, p1, LX/1D4;->A00:LX/1S9;

    iget-object v0, p0, LX/1D5;->A0H:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v5, "SELECT     _id,     key_id,     from_me,    chat_row_id,    sender_jid_row_id,    timestamp,    message_type,    revoked_key_id,    retry_count  FROM message_orphaned_edit WHERE key_id=? AND from_me = ? AND chat_row_id=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/1S9;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    iget-boolean v0, v7, LX/1S9;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x2

    iget-object v1, p0, LX/1D5;->A03:LX/1CQ;

    iget-object v0, v7, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CQ;->A05(LX/255;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v6, v5, v4}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/1D5;->A01(Landroid/database/Cursor;)LX/1D4;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v3}, LX/1Cu;->close()V

    iget-object v0, p0, LX/1D5;->A0H:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v3

    if-nez v1, :cond_5

    :try_start_3
    iget-object v1, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "INSERT INTO message_orphaned_edit (    key_id,     from_me,    chat_row_id,    sender_jid_row_id,    timestamp,    message_type,    revoked_key_id,    retry_count ) VALUES (?,?,?,?,?,?,?,?)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0B(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    iget-object v0, p1, LX/1D4;->A00:LX/1S9;

    iget-object v1, v0, LX/1S9;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p1, LX/1D4;->A00:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v6, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v1, p0, LX/1D5;->A03:LX/1CQ;

    iget-object v0, p1, LX/1D4;->A00:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CQ;->A05(LX/255;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {v6, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x4

    iget-object v1, p1, LX/1D4;->A01:LX/255;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1D5;->A0A:LX/1DZ;

    invoke-virtual {v0, v1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v4

    :cond_3
    invoke-virtual {v6, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p1, LX/1D4;->A04:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x6

    iget v0, p1, LX/1D4;->A05:I

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x7

    iget-object v0, p1, LX/1D4;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_2
    const/16 v2, 0x8

    iget v0, p1, LX/1D4;->A02:I

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/skipping-edit-store old message exists; msg.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1D4;->A00:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v3}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    :goto_4
    :try_start_9
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    throw v0
.end method

.method public A04(LX/26a;Z)V
    .locals 4

    const-string v0, "msgstore/edit/revoke "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v2, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "send deleteMedia="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0, p2}, LX/1D5;->A02(ILX/26a;ZZ)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->yoAntiRevoke(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "recv"

    goto :goto_0
.end method
