.class public LX/2QH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2R1;

.field public final A02:LX/2QJ;

.field public final A03:LX/2Qg;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2R1;LX/2Qg;LX/2QJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QH;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/2QH;->A01:LX/2R1;

    iput-object p3, p0, LX/2QH;->A03:LX/2Qg;

    iput-object p4, p0, LX/2QH;->A02:LX/2QJ;

    return-void
.end method

.method public static A00(LX/2R1;IBLandroid/net/Uri;LX/2QZ;ZZZLX/2PH;Z)LX/2QH;
    .locals 27

    new-instance v0, LX/2QH;

    new-instance v3, LX/2Qg;

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v3

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v17, p6

    move-object/from16 v20, p4

    move/from16 v9, p2

    move/from16 v11, p1

    move/from16 v16, p5

    move/from16 v18, v17

    invoke-direct/range {v3 .. v21}, LX/2Qg;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLX/2iK;LX/2QZ;Z)V

    new-instance v2, LX/2QJ;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v22, "optimistic"

    move/from16 v24, p9

    move-object/from16 v17, p8

    move/from16 v23, p7

    move-object v12, v2

    move v13, v9

    move/from16 v20, v11

    invoke-direct/range {v12 .. v26}, LX/2QJ;-><init>(BLjava/io/File;JLX/2PH;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ[II)V

    move-object/from16 v3, p0

    invoke-direct {v0, v4, v3, v1, v2}, LX/2QH;-><init>(Ljava/lang/String;LX/2R1;LX/2Qg;LX/2QJ;)V

    return-object v0
.end method

.method public static A01(LX/2QW;LX/2R1;LX/0yo;LX/0tq;LX/2Ql;Z)LX/2QH;
    .locals 36

    move-object/from16 v9, p2

    new-instance v2, LX/2QH;

    check-cast v9, LX/1rR;

    invoke-virtual {v9}, LX/1rR;->A01()LX/26Y;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/0u7;->A0J:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/2yL;

    invoke-direct {v4, v0}, LX/2yL;-><init>(LX/2Ql;)V

    iget-object v0, v9, LX/1rR;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Y;

    iget-object v0, v4, LX/2yL;->A00:LX/2Ql;

    invoke-virtual {v0, v1}, LX/2Ql;->A06(LX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v30, 0x1

    :goto_0
    invoke-virtual {v9}, LX/1rR;->A01()LX/26Y;

    move-result-object v0

    invoke-virtual {v9}, LX/1rR;->A06()Z

    move-result v10

    iget-object v11, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, LX/3Ek;

    const/16 v35, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LX/3Ek;

    iget-object v1, v1, LX/3Ek;->A00:LX/2iK;

    move-object/from16 v18, v1

    :goto_1
    iget-byte v1, v0, LX/1SB;->A0H:B

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v10}, LX/2QW;->A01(BZ)LX/2QZ;

    move-result-object v33

    new-instance v16, LX/2Qg;

    iget-object v1, v11, LX/0u7;->A05:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v11, LX/0u7;->A08:Ljava/io/File;

    iget-object v14, v0, LX/26Y;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/26Y;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/26Y;->A05:Ljava/lang/String;

    iget-byte v7, v0, LX/1SB;->A0H:B

    iget v6, v11, LX/0u7;->A0D:I

    iget v5, v0, LX/1SB;->A0L:I

    iget-wide v3, v11, LX/0u7;->A0W:J

    iget-wide v0, v11, LX/0u7;->A0X:J

    iget-boolean v11, v11, LX/0u7;->A0T:Z

    xor-int/lit8 v31, v11, 0x1

    move/from16 v34, p5

    move-wide/from16 v25, v3

    move-wide/from16 v27, v0

    move/from16 v29, v10

    move-object/from16 v32, v18

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v34}, LX/2Qg;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLX/2iK;LX/2QZ;Z)V

    invoke-virtual {v9}, LX/1rR;->A01()LX/26Y;

    move-result-object v4

    iget-object v0, v9, LX/1rR;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/1SG;->A0Z(LX/0tq;LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v31, 0x1

    :goto_2
    iget-object v3, v4, LX/26Y;->A00:LX/0u7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/1SB;->A0g:J

    invoke-static {v3, v0, v1}, LX/2PH;->A00(LX/0u7;J)LX/2PH;

    move-result-object v27

    invoke-virtual {v4}, LX/26Y;->A0u()LX/1SE;

    move-result-object v10

    new-instance v9, LX/2QJ;

    iget-byte v8, v4, LX/1SB;->A0H:B

    iget-object v7, v3, LX/0u7;->A08:Ljava/io/File;

    iget-wide v0, v4, LX/26Y;->A07:J

    iget-object v6, v4, LX/26Y;->A04:Ljava/lang/String;

    iget-object v5, v4, LX/26Y;->A03:Ljava/lang/String;

    iget v4, v4, LX/1SB;->A0L:I

    const/16 v33, 0x1

    const/16 v34, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LX/1SE;->A09()[I

    move-result-object v35

    :cond_2
    iget v3, v3, LX/0u7;->A0B:I

    const-string v32, "mms"

    move/from16 p0, v3

    move-object/from16 v22, v9

    move/from16 v23, v8

    move-object/from16 v24, v7

    move-wide/from16 v25, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move/from16 v30, v4

    invoke-direct/range {v22 .. v36}, LX/2QJ;-><init>(BLjava/io/File;JLX/2PH;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ[II)V

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    invoke-direct {v2, v12, v1, v0, v9}, LX/2QH;-><init>(Ljava/lang/String;LX/2R1;LX/2Qg;LX/2QJ;)V

    return-object v2

    :cond_3
    const/16 v31, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v18, v35

    goto/16 :goto_1

    :cond_5
    const/16 v30, 0x0

    goto/16 :goto_0
.end method
