.class public LX/1VS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Vb;

.field public final A01:LX/1Ve;

.field public final A02:LX/1VT;

.field public final A03:LX/1Vh;

.field public final A04:LX/11e;


# direct methods
.method public constructor <init>(LX/1Vh;LX/1Ve;LX/11e;LX/1Vb;LX/1VT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VS;->A03:LX/1Vh;

    iput-object p2, p0, LX/1VS;->A01:LX/1Ve;

    iput-object p3, p0, LX/1VS;->A04:LX/11e;

    iput-object p4, p0, LX/1VS;->A00:LX/1Vb;

    iput-object p5, p0, LX/1VS;->A02:LX/1VT;

    return-void
.end method


# virtual methods
.method public A00(LX/1Vf;LX/3DM;)LX/2un;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Vf;",
            "LX/3DM;",
            ")",
            "LX/2un<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v10, v2, LX/3DM;->A01:LX/1VO;

    iget-object v3, v1, LX/1VS;->A00:LX/1Vb;

    iget-object v0, v1, LX/1VS;->A02:LX/1VT;

    check-cast v3, LX/1ti;

    invoke-virtual {v3, v0, v10}, LX/1ti;->A0O(LX/1VT;LX/1VO;)Z

    iget v9, v2, LX/3DM;->A07:I

    iget-object v0, v2, LX/3DM;->A00:LX/1VW;

    check-cast v0, LX/27t;

    invoke-virtual {v0}, LX/27t;->A00()[B

    move-result-object v8

    move-object/from16 v3, p1

    iget-object v6, v3, LX/1Vf;->A02:LX/1Vg;

    invoke-virtual {v6}, LX/1Vg;->A00()I

    move-result v5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v5, v9, :cond_5

    invoke-virtual {v6}, LX/1Vg;->A0I()[B

    move-result-object v5

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    const/4 v3, 0x5

    const-string v2, "SessionBuilder"

    const-string v0, "We\'ve already setup a session for this V3 message, letting bundled message fall through..."

    invoke-static {v3, v2, v0}, LX/1VE;->A0V(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/3DP;->A00:LX/3DP;

    :goto_2
    iget-object v2, v1, LX/1VS;->A00:LX/1Vb;

    iget-object v0, v1, LX/1VS;->A02:LX/1VT;

    check-cast v2, LX/1ti;

    invoke-virtual {v2, v0, v10}, LX/1ti;->A0H(LX/1VT;LX/1VO;)V

    return-object v3

    :cond_0
    iget-object v6, v1, LX/1VS;->A04:LX/11e;

    iget v5, v2, LX/3DM;->A06:I

    iget-object v6, v6, LX/11e;->A00:LX/11a;

    invoke-virtual {v6}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    new-array v8, v4, [Ljava/lang/String;

    const-string v13, "record"

    aput-object v13, v8, v0

    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v15, "signed_prekeys"

    const-string v17, "prekey_id = ?"

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v9, LX/1Vi;

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v9, v7}, LX/1Vi;-><init>([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "axolotl loaded a signed pre key with id "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, LX/1Vi;->A01()LX/1VU;

    move-result-object v9

    iget-object v8, v2, LX/3DM;->A00:LX/1VW;

    iget-object v7, v2, LX/3DM;->A01:LX/1VO;

    iget-object v5, v1, LX/1VS;->A00:LX/1Vb;

    check-cast v5, LX/1ti;

    invoke-virtual {v5}, LX/1ti;->A08()LX/1VP;

    move-result-object v6

    iget-object v11, v2, LX/3DM;->A03:LX/2un;

    invoke-virtual {v11}, LX/2un;->A02()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v12, v1, LX/1VS;->A01:LX/1Ve;

    invoke-virtual {v11}, LX/2un;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast v12, LX/1ti;

    iget-object v11, v12, LX/1ti;->A04:LX/11d;

    invoke-virtual {v11}, LX/11d;->A02()V

    iget-object v11, v12, LX/1ti;->A02:LX/11a;

    invoke-virtual {v11}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    new-array v12, v4, [Ljava/lang/String;

    aput-object v13, v12, v0

    new-array v11, v4, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v15, "prekeys"

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v12

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "axolotl found a pre key with id "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v11, LX/3KP;->A04:LX/3KP;

    invoke-static {v11, v12}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v11

    check-cast v11, LX/3KP;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v4, v11, LX/3KP;->A03:LX/0WO;

    invoke-virtual {v4}, LX/0WO;->A0A()[B

    move-result-object v4

    invoke-static {v4, v0}, LX/01a;->A0A([BI)LX/1VW;

    move-result-object v5

    iget-object v0, v11, LX/3KP;->A02:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    new-instance v4, LX/27s;

    invoke-direct {v4, v0}, LX/27s;-><init>([B)V

    new-instance v0, LX/1VU;

    invoke-direct {v0, v5, v4}, LX/1VU;-><init>(LX/1VW;LX/1VV;)V

    goto :goto_3
    :try_end_4
    .catch LX/1VQ; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    sget-object v11, LX/3DP;->A00:LX/3DP;

    goto :goto_4

    :goto_3
    new-instance v11, LX/3DQ;

    invoke-direct {v11, v0}, LX/3DQ;-><init>(Ljava/lang/Object;)V

    :goto_4
    iget-boolean v0, v3, LX/1Vf;->A00:Z

    if-nez v0, :cond_2

    new-instance v0, LX/1Vg;

    invoke-direct {v0}, LX/1Vg;-><init>()V

    invoke-virtual {v3, v0}, LX/1Vf;->A00(LX/1Vg;)V

    :cond_2
    iget-object v5, v3, LX/1Vf;->A02:LX/1Vg;

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    const/4 v0, 0x3

    :try_start_5
    invoke-virtual {v5, v0}, LX/1Vg;->A09(I)V

    invoke-virtual {v5, v7}, LX/1Vg;->A0B(LX/1VO;)V

    iget-object v0, v6, LX/1VP;->A01:LX/1VO;

    invoke-virtual {v5, v0}, LX/1Vg;->A0A(LX/1VO;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x20

    new-array v12, v0, [B

    const/4 v0, -0x1

    invoke-static {v12, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v4, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v7, v7, LX/1VO;->A00:LX/1VW;

    iget-object v0, v9, LX/1VU;->A00:LX/1VV;

    invoke-static {v7, v0}, LX/01a;->A05(LX/1VW;LX/1VV;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, v6, LX/1VP;->A00:LX/1VV;

    invoke-static {v8, v0}, LX/01a;->A05(LX/1VW;LX/1VV;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, v9, LX/1VU;->A00:LX/1VV;

    invoke-static {v8, v0}, LX/01a;->A05(LX/1VW;LX/1VV;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v11}, LX/2un;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/2un;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VU;

    iget-object v0, v0, LX/1VU;->A00:LX/1VV;

    invoke-static {v8, v0}, LX/01a;->A05(LX/1VW;LX/1VV;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/1VE;->A01([B)LX/2ui;

    move-result-object v4

    iget-object v0, v4, LX/2ui;->A00:LX/2uf;

    invoke-virtual {v5, v9, v0}, LX/1Vg;->A0C(LX/1VU;LX/2uf;)V

    iget-object v0, v4, LX/2ui;->A01:LX/2uj;

    invoke-virtual {v5, v0}, LX/1Vg;->A0F(LX/2uj;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v4, v3, LX/1Vf;->A02:LX/1Vg;

    iget-object v0, v1, LX/1VS;->A00:LX/1Vb;

    check-cast v0, LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A04()I

    move-result v0

    invoke-virtual {v4, v0}, LX/1Vg;->A07(I)V

    iget-object v4, v3, LX/1Vf;->A02:LX/1Vg;

    iget v0, v2, LX/3DM;->A04:I

    invoke-virtual {v4, v0}, LX/1Vg;->A08(I)V

    iget-object v3, v3, LX/1Vf;->A02:LX/1Vg;

    iget-object v0, v2, LX/3DM;->A00:LX/1VW;

    check-cast v0, LX/27t;

    invoke-virtual {v0}, LX/27t;->A00()[B

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Vg;->A0H([B)V

    iget-object v3, v2, LX/3DM;->A03:LX/2un;

    invoke-virtual {v3}, LX/2un;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/2un;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v0, 0xffffff

    if-eq v2, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v3, LX/3DP;->A00:LX/3DP;

    goto/16 :goto_2

    :cond_5
    iget-object v5, v3, LX/1Vf;->A01:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Vg;

    invoke-virtual {v6}, LX/1Vg;->A00()I

    move-result v5

    if-ne v5, v9, :cond_6

    invoke-virtual {v6}, LX/1Vg;->A0I()[B

    move-result-object v5

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "error reading prekey "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; deleting"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "prekey_id = ?"

    invoke-virtual {v14, v15, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, LX/1VR;

    invoke-direct {v0, v3}, LX/1VR;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :try_start_6
    new-instance v2, LX/1VR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No prekey found with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1VR;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_b

    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v2

    goto :goto_5

    :cond_a
    :try_start_9
    new-instance v2, LX/1VR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no signed prekey available with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1VR;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to parse signed pre key record during load for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/1VR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid prekey record with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1VR;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_b

    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :cond_b
    :goto_7
    throw v0
.end method

.method public A01(LX/1Vc;)V
    .locals 14

    sget-object v5, LX/2uI;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/1VS;->A00:LX/1Vb;

    iget-object v1, p0, LX/1VS;->A02:LX/1VT;

    iget-object v0, p1, LX/1Vc;->A00:LX/1VO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/1ti;

    :try_start_1
    invoke-virtual {v2, v1, v0}, LX/1ti;->A0O(LX/1VT;LX/1VO;)Z

    iget-object v1, p1, LX/1Vc;->A05:LX/1VW;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1Vc;->A00:LX/1VO;

    iget-object v2, v0, LX/1VO;->A00:LX/1VW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/27t;

    :try_start_2
    invoke-virtual {v1}, LX/27t;->A00()[B

    move-result-object v1

    iget-object v0, p1, LX/1Vc;->A06:[B

    invoke-static {v2, v1, v0}, LX/01a;->A1d(LX/1VW;[B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1VQ;

    const-string v0, "Invalid signature on device key!"

    invoke-direct {v1, v0}, LX/1VQ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, LX/1Vc;->A05:LX/1VW;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1VS;->A03:LX/1Vh;

    iget-object v0, p0, LX/1VS;->A02:LX/1VT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LX/1ti;

    :try_start_3
    invoke-virtual {v1, v0}, LX/1ti;->A09(LX/1VT;)LX/1Vf;

    move-result-object v2

    invoke-static {}, LX/01a;->A0j()LX/1VU;

    move-result-object v8

    iget-object v10, p1, LX/1Vc;->A05:LX/1VW;

    iget-object v0, p1, LX/1Vc;->A02:LX/1VW;

    if-nez v0, :cond_2

    sget-object v12, LX/3DP;->A00:LX/3DP;

    :goto_0
    invoke-virtual {v12}, LX/2un;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/1Vc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2un;->A00(Ljava/lang/Object;)LX/2un;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/1VS;->A00:LX/1Vb;

    goto :goto_2

    :cond_1
    sget-object v4, LX/3DP;->A00:LX/3DP;

    goto :goto_1

    :cond_2
    new-instance v12, LX/3DQ;

    invoke-direct {v12, v0}, LX/3DQ;-><init>(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    check-cast v0, LX/1ti;

    :try_start_4
    invoke-virtual {v0}, LX/1ti;->A08()LX/1VP;

    move-result-object v7

    iget-object v9, p1, LX/1Vc;->A00:LX/1VO;

    iget-boolean v0, v2, LX/1Vf;->A00:Z

    if-nez v0, :cond_3

    new-instance v0, LX/1Vg;

    invoke-direct {v0}, LX/1Vg;-><init>()V

    invoke-virtual {v2, v0}, LX/1Vf;->A00(LX/1Vg;)V

    :cond_3
    iget-object v0, v2, LX/1Vf;->A02:LX/1Vg;

    new-instance v6, LX/2ue;

    const/4 v13, 0x0

    move-object v11, v10

    invoke-direct/range {v6 .. v13}, LX/2ue;-><init>(LX/1VP;LX/1VU;LX/1VO;LX/1VW;LX/1VW;LX/2un;LX/2ud;)V

    invoke-static {v0, v6}, LX/1VE;->A0O(LX/1Vg;LX/2ue;)V

    iget-object v3, v2, LX/1Vf;->A02:LX/1Vg;

    iget v1, p1, LX/1Vc;->A04:I

    iget-object v0, v8, LX/1VU;->A01:LX/1VW;

    invoke-virtual {v3, v4, v1, v0}, LX/1Vg;->A0G(LX/2un;ILX/1VW;)V

    iget-object v1, v2, LX/1Vf;->A02:LX/1Vg;

    iget-object v0, p0, LX/1VS;->A00:LX/1Vb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, LX/1ti;

    :try_start_5
    invoke-virtual {v0}, LX/1ti;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Vg;->A07(I)V

    iget-object v1, v2, LX/1Vf;->A02:LX/1Vg;

    iget v0, p1, LX/1Vc;->A03:I

    invoke-virtual {v1, v0}, LX/1Vg;->A08(I)V

    iget-object v1, v2, LX/1Vf;->A02:LX/1Vg;

    iget-object v0, v8, LX/1VU;->A01:LX/1VW;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, LX/27t;

    :try_start_6
    invoke-virtual {v0}, LX/27t;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Vg;->A0H([B)V

    iget-object v1, p0, LX/1VS;->A03:LX/1Vh;

    iget-object v0, p0, LX/1VS;->A02:LX/1VT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v1, LX/1ti;

    :try_start_7
    invoke-virtual {v1, v0, v2}, LX/1ti;->A0I(LX/1VT;LX/1Vf;)V

    iget-object v2, p0, LX/1VS;->A00:LX/1Vb;

    iget-object v1, p0, LX/1VS;->A02:LX/1VT;

    iget-object v0, p1, LX/1Vc;->A00:LX/1VO;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v2, LX/1ti;

    :try_start_8
    invoke-virtual {v2, v1, v0}, LX/1ti;->A0H(LX/1VT;LX/1VO;)V

    monitor-exit v5

    return-void

    :cond_4
    new-instance v1, LX/1VQ;

    const-string v0, "No signed prekey!"

    invoke-direct {v1, v0}, LX/1VQ;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
