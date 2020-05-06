.class public LX/2bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/26d;

.field public final synthetic A01:[B

.field public final synthetic A02:LX/1SY;

.field public final synthetic A03:LX/1SY;

.field public final synthetic A04:B

.field public final synthetic A05:Z

.field public final synthetic A06:LX/1S9;

.field public final synthetic A07:J

.field public final synthetic A08:I

.field public final synthetic A09:LX/1Sc;

.field public final synthetic A0A:[B

.field public final synthetic A0B:I


# direct methods
.method public constructor <init>(LX/26d;LX/1S9;LX/1Sc;IJI[B[BBLX/1SY;LX/1SY;Z)V
    .locals 0

    iput-object p1, p0, LX/2bD;->A00:LX/26d;

    iput-object p2, p0, LX/2bD;->A06:LX/1S9;

    iput-object p3, p0, LX/2bD;->A09:LX/1Sc;

    iput p4, p0, LX/2bD;->A08:I

    iput-wide p5, p0, LX/2bD;->A07:J

    iput p7, p0, LX/2bD;->A0B:I

    iput-object p8, p0, LX/2bD;->A0A:[B

    iput-object p9, p0, LX/2bD;->A01:[B

    iput-byte p10, p0, LX/2bD;->A04:B

    iput-object p11, p0, LX/2bD;->A03:LX/1SY;

    iput-object p12, p0, LX/2bD;->A02:LX/1SY;

    iput-boolean p13, p0, LX/2bD;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 37

    move-object/from16 v9, p0

    iget-object v1, v9, LX/2bD;->A06:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v11

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v10

    iget-object v0, v9, LX/2bD;->A00:LX/26d;

    iget-object v0, v0, LX/26d;->A0D:LX/1Cn;

    invoke-virtual {v0, v1}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v8

    iget-object v0, v9, LX/2bD;->A00:LX/26d;

    iget-object v0, v0, LX/26d;->A0P:LX/1SU;

    invoke-virtual {v0, v8}, LX/1SU;->A01(LX/1SB;)V

    if-nez v11, :cond_9

    if-nez v10, :cond_9

    iget-object v0, v9, LX/2bD;->A09:LX/1Sc;

    iget-object v0, v0, LX/1Sc;->A03:LX/1Pu;

    invoke-static {v0}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v1

    :goto_0
    const/16 v19, 0x0

    if-nez v1, :cond_8

    move-object/from16 v7, v19

    :goto_1
    iget-object v0, v9, LX/2bD;->A00:LX/26d;

    iget-object v0, v0, LX/26d;->A0f:LX/1EY;

    if-eqz v8, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/1EY;->A02:LX/1EX;

    invoke-virtual {v0, v8}, LX/1EX;->A01(LX/1SB;)LX/1EW;

    move-result-object v0

    iget-object v0, v0, LX/1EW;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EV;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-wide v4, v0, LX/1EV;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_7

    :goto_2
    if-nez v6, :cond_2

    iget-object v0, v9, LX/2bD;->A00:LX/26d;

    iget-object v0, v0, LX/26d;->A0f:LX/1EY;

    const/4 v6, 0x1

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v0, v8}, LX/1EY;->A01(LX/1SB;)LX/1Eb;

    move-result-object v0

    iget-object v0, v0, LX/1Eb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ea;

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/1Ea;->A01(I)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_6

    :goto_3
    const/16 v18, 0x0

    if-eqz v6, :cond_3

    :cond_2
    const/16 v18, 0x1

    :cond_3
    iget-object v0, v9, LX/2bD;->A06:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    iget-object v0, v9, LX/2bD;->A09:LX/1Sc;

    invoke-virtual {v0}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, LX/2bD;->A06:LX/1S9;

    iget-object v14, v0, LX/1S9;->A02:LX/255;

    :goto_4
    instance-of v0, v8, LX/2GG;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/2GG;

    iget v0, v0, LX/2GG;->A03:I

    if-lez v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_4
    if-nez v11, :cond_a

    if-nez v10, :cond_a

    iget-object v13, v9, LX/2bD;->A00:LX/26d;

    iget-object v12, v9, LX/2bD;->A09:LX/1Sc;

    iget-object v11, v9, LX/2bD;->A06:LX/1S9;

    iget-object v10, v9, LX/2bD;->A0A:[B

    iget v7, v9, LX/2bD;->A08:I

    iget-wide v3, v9, LX/2bD;->A07:J

    iget-object v6, v9, LX/2bD;->A01:[B

    iget-byte v5, v9, LX/2bD;->A04:B

    iget-object v2, v9, LX/2bD;->A03:LX/1SY;

    iget-object v1, v9, LX/2bD;->A02:LX/1SY;

    iget-boolean v0, v9, LX/2bD;->A05:Z

    iget v9, v9, LX/2bD;->A0B:I

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move/from16 v25, v7

    move-wide/from16 v26, v3

    move-object/from16 v28, v6

    move/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v9

    move/from16 v34, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v14

    invoke-virtual/range {v20 .. v36}, LX/26d;->A0E(LX/1Sc;LX/1S9;LX/1SB;[BIJ[BBLX/1SY;LX/1SY;ZIZLjava/lang/Integer;LX/255;)V

    return-void

    :cond_5
    move-object/from16 v14, v19

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v7, v1, LX/256;->A02:LX/2G9;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v9, LX/2bD;->A09:LX/1Sc;

    invoke-virtual {v0}, LX/1Sc;->A01()LX/256;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    iget-object v10, v9, LX/2bD;->A00:LX/26d;

    iget-object v11, v9, LX/2bD;->A09:LX/1Sc;

    iget-object v4, v9, LX/2bD;->A06:LX/1S9;

    iget v3, v9, LX/2bD;->A08:I

    iget-wide v0, v9, LX/2bD;->A07:J

    iget v2, v9, LX/2bD;->A0B:I

    move-object/from16 v20, v14

    move-object v12, v4

    move-object v13, v8

    move v14, v3

    move-wide v15, v0

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v20}, LX/26d;->A0D(LX/1Sc;LX/1S9;LX/1SB;IJIZLjava/lang/Integer;LX/255;)V

    return-void
.end method
