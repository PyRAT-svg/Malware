.class public final LX/0rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1C0;

.field public final A01:LX/1CN;

.field public final A02:LX/1mE;

.field public final A03:LX/1CS;

.field public final A04:LX/1CZ;

.field public final A05:LX/1mT;

.field public final A06:LX/1Cd;

.field public final A07:LX/1Cn;

.field public final A08:LX/1Cw;

.field public final A09:LX/1D5;

.field public final A0A:LX/0sk;

.field public final A0B:LX/0t0;

.field public final A0C:LX/1DS;

.field public final A0D:LX/1SO;

.field public final A0E:LX/0tq;

.field public final A0F:LX/0vF;

.field public final A0G:LX/1xo;

.field public final A0H:LX/0vZ;

.field public final A0I:LX/267;

.field public final A0J:LX/1EH;

.field public final A0K:LX/31K;

.field public final A0L:LX/2Uy;

.field public final A0M:LX/1Rg;

.field public final A0N:LX/0wS;

.field public final A0O:LX/0wi;

.field public final A0P:LX/1Qg;

.field public final A0Q:LX/0xH;

.field public final A0R:LX/1ti;

.field public final A0S:LX/0xo;

.field public final A0T:LX/1Er;

.field public final A0U:LX/19d;

.field public final A0V:Landroid/os/Handler;

.field public final A0W:LX/1FE;

.field public final A0X:LX/19e;

.field public final A0Y:LX/1Pr;

.field public final A0Z:LX/0zb;

.field public final A0a:LX/1U3;

.field public final A0b:LX/1JZ;

.field public final A0c:LX/1FJ;

.field public final A0d:LX/25U;

.field public final A0e:LX/1A7;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/0tq;LX/19e;LX/1U3;LX/1CS;LX/0xo;LX/1JZ;LX/1CN;LX/1Qg;LX/0xH;LX/1Er;LX/0wi;LX/0zb;LX/1CZ;LX/0vF;LX/25U;LX/1A7;LX/1Rg;LX/1mT;LX/1Cn;LX/1D5;LX/0t0;LX/1xo;LX/0vZ;LX/1C0;LX/0wS;LX/1ti;LX/1FE;LX/1Pr;LX/1mE;LX/1FJ;LX/2Uy;LX/1EH;LX/1DS;LX/1Cd;LX/1Cw;LX/267;LX/31K;LX/1SO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0rO;->A0V:Landroid/os/Handler;

    iput-object p1, p0, LX/0rO;->A0U:LX/19d;

    iput-object p2, p0, LX/0rO;->A0A:LX/0sk;

    iput-object p3, p0, LX/0rO;->A0E:LX/0tq;

    iput-object p4, p0, LX/0rO;->A0X:LX/19e;

    iput-object p5, p0, LX/0rO;->A0a:LX/1U3;

    iput-object p6, p0, LX/0rO;->A03:LX/1CS;

    iput-object p7, p0, LX/0rO;->A0S:LX/0xo;

    iput-object p8, p0, LX/0rO;->A0b:LX/1JZ;

    iput-object p9, p0, LX/0rO;->A01:LX/1CN;

    iput-object p10, p0, LX/0rO;->A0P:LX/1Qg;

    iput-object p11, p0, LX/0rO;->A0Q:LX/0xH;

    iput-object p12, p0, LX/0rO;->A0T:LX/1Er;

    iput-object p13, p0, LX/0rO;->A0O:LX/0wi;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0rO;->A0Z:LX/0zb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0rO;->A04:LX/1CZ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0rO;->A0F:LX/0vF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0rO;->A0d:LX/25U;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0rO;->A0e:LX/1A7;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0rO;->A0M:LX/1Rg;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0rO;->A05:LX/1mT;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0rO;->A07:LX/1Cn;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0rO;->A09:LX/1D5;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0rO;->A0B:LX/0t0;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0rO;->A0G:LX/1xo;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0rO;->A0H:LX/0vZ;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0rO;->A00:LX/1C0;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0rO;->A0N:LX/0wS;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0rO;->A0R:LX/1ti;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0rO;->A0W:LX/1FE;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0rO;->A0Y:LX/1Pr;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/0rO;->A02:LX/1mE;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/0rO;->A0c:LX/1FJ;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/0rO;->A0L:LX/2Uy;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/0rO;->A0J:LX/1EH;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/0rO;->A0C:LX/1DS;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/0rO;->A06:LX/1Cd;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/0rO;->A08:LX/1Cw;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/0rO;->A0I:LX/267;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/0rO;->A0K:LX/31K;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/0rO;->A0D:LX/1SO;

    return-void
.end method


# virtual methods
.method public final A00(LX/20g;LX/1VT;Z)LX/2uB;
    .locals 47

    move-object/from16 v11, p0

    iget-object v9, v11, LX/0rO;->A0D:LX/1SO;

    iget-object v0, v9, LX/1SO;->A0N:LX/1S7;

    if-nez v0, :cond_0

    iget-object v0, v9, LX/1SO;->A07:LX/1S7;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    move/from16 v44, p3

    move-object/from16 v10, p1

    if-ne v1, v0, :cond_2

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/20g;->A01:Ljava/lang/Long;

    new-instance v2, LX/1np;

    iget-object v1, v11, LX/0rO;->A0P:LX/1Qg;

    iget-object v0, v11, LX/0rO;->A07:LX/1Cn;

    invoke-direct {v2, v1, v0, v9}, LX/1np;-><init>(LX/1Qg;LX/1Cn;LX/1SO;)V

    return-object v2

    :cond_0
    iget v1, v0, LX/1S7;->A02:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "receipt sending has been disabled for a v1 encrypted message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/20g;->A01:Ljava/lang/Long;

    new-instance v16, LX/1nq;

    iget-object v0, v11, LX/0rO;->A0U:LX/19d;

    move-object/from16 v46, v0

    iget-object v0, v11, LX/0rO;->A0A:LX/0sk;

    move-object/from16 v45, v0

    iget-object v0, v11, LX/0rO;->A0E:LX/0tq;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/0rO;->A0X:LX/19e;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/0rO;->A0a:LX/1U3;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/0rO;->A03:LX/1CS;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/0rO;->A01:LX/1CN;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/0rO;->A0P:LX/1Qg;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/0rO;->A0Q:LX/0xH;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/0rO;->A0O:LX/0wi;

    move-object/from16 v17, v0

    iget-object v15, v11, LX/0rO;->A0Z:LX/0zb;

    iget-object v14, v11, LX/0rO;->A0e:LX/1A7;

    iget-object v13, v11, LX/0rO;->A04:LX/1CZ;

    iget-object v12, v11, LX/0rO;->A0d:LX/25U;

    iget-object v8, v11, LX/0rO;->A0M:LX/1Rg;

    iget-object v7, v11, LX/0rO;->A05:LX/1mT;

    iget-object v6, v11, LX/0rO;->A07:LX/1Cn;

    iget-object v5, v11, LX/0rO;->A09:LX/1D5;

    iget-object v4, v11, LX/0rO;->A0R:LX/1ti;

    iget-object v3, v11, LX/0rO;->A0W:LX/1FE;

    iget-object v2, v11, LX/0rO;->A0L:LX/2Uy;

    iget-object v1, v11, LX/0rO;->A0J:LX/1EH;

    iget-object v0, v11, LX/0rO;->A0I:LX/267;

    iget-object v11, v11, LX/0rO;->A0K:LX/31K;

    move-object/from16 v42, p2

    move-object/from16 v30, v12

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v43, v10

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    invoke-direct/range {v16 .. v44}, LX/1nq;-><init>(LX/19d;LX/0sk;LX/0tq;LX/19e;LX/1U3;LX/1CS;LX/1CN;LX/1Qg;LX/0xH;LX/0wi;LX/0zb;LX/1A7;LX/1CZ;LX/25U;LX/1Rg;LX/1mT;LX/1Cn;LX/1D5;LX/1ti;LX/1FE;LX/2Uy;LX/1EH;LX/267;LX/31K;LX/1SO;LX/1VT;LX/20g;Z)V

    return-object v16

    :cond_3
    new-instance v2, LX/1no;

    iget-object v3, v11, LX/0rO;->A0P:LX/1Qg;

    iget-object v4, v11, LX/0rO;->A0O:LX/0wi;

    iget-object v5, v11, LX/0rO;->A07:LX/1Cn;

    move-object v6, v9

    move-object v7, v10

    move/from16 v8, v44

    move v9, v1

    invoke-direct/range {v2 .. v9}, LX/1no;-><init>(LX/1Qg;LX/0wi;LX/1Cn;LX/1SO;LX/20g;ZI)V

    return-object v2
.end method

.method public final A01(LX/20g;LX/1VT;LX/2uB;LX/1S7;)V
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    iget v10, v5, LX/1S7;->A01:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "decryptmessagerunnable/axolotl"

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v1, p1

    if-nez v10, :cond_0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20g;->A00:Ljava/lang/Integer;

    :try_start_0
    new-instance v10, LX/2uI;

    iget-object v11, v4, LX/0rO;->A0R:LX/1ti;

    iget-object v0, v11, LX/1ti;->A05:LX/11e;

    move-object v14, v11

    move-object v12, v11

    move-object v13, v0

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/2uI;-><init>(LX/1Vh;LX/1Ve;LX/11e;LX/1Vb;LX/1VT;)V

    new-instance v8, LX/3DO;

    iget-object v0, v5, LX/1S7;->A00:[B

    invoke-direct {v8, v0}, LX/3DO;-><init>([B)V

    invoke-virtual {v10, v8, v6}, LX/2uI;->A04(LX/3DO;LX/2uB;)[B

    return-void
    :try_end_0
    .catch LX/2uG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0rO;->A0D:LX/1SO;

    iput-boolean v3, v0, LX/1SO;->A0M:Z

    iput-object v2, v1, LX/20g;->A04:Ljava/lang/Boolean;

    iput-object v7, v1, LX/20g;->A03:Ljava/lang/Integer;

    return-void

    :cond_0
    if-ne v10, v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20g;->A00:Ljava/lang/Integer;

    :try_start_1
    new-instance v10, LX/2uI;

    iget-object v11, v4, LX/0rO;->A0R:LX/1ti;

    iget-object v13, v11, LX/1ti;->A05:LX/11e;

    move-object v14, v11

    move-object v12, v11

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/2uI;-><init>(LX/1Vh;LX/1Ve;LX/11e;LX/1Vb;LX/1VT;)V

    new-instance v7, LX/3DM;

    iget-object v0, v5, LX/1S7;->A00:[B

    invoke-direct {v7, v0}, LX/3DM;-><init>([B)V

    invoke-virtual {v10, v7, v6}, LX/2uI;->A03(LX/3DM;LX/2uB;)[B

    return-void
    :try_end_1
    .catch LX/1VR; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2uJ; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/1VQ; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0rO;->A0D:LX/1SO;

    iput-boolean v3, v0, LX/1SO;->A0M:Z

    iput-object v2, v1, LX/20g;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x4

    goto/16 :goto_a

    :catch_2
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0rO;->A0D:LX/1SO;

    iput-boolean v3, v0, LX/1SO;->A0M:Z

    iput-object v2, v1, LX/20g;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x3

    goto/16 :goto_a

    :cond_1
    const/4 v0, 0x2

    if-ne v10, v0, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20g;->A00:Ljava/lang/Integer;

    :try_start_2
    iget-object v0, v4, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A02()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A03()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/1VX;

    iget-object v0, v4, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A03()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v11

    :cond_2
    invoke-direct {v9, v10, v8}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    new-instance v8, LX/2uU;

    iget-object v0, v4, LX/0rO;->A0R:LX/1ti;

    iget-object v0, v0, LX/1ti;->A03:LX/11b;

    invoke-direct {v8, v0, v9}, LX/2uU;-><init>(LX/11b;LX/1VX;)V

    iget-object v14, v5, LX/1S7;->A00:[B

    sget-object v18, LX/2uU;->A02:Ljava/lang/Object;

    monitor-enter v18
    :try_end_2
    .catch LX/2uG; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    iget-object v5, v8, LX/2uU;->A01:LX/11b;

    iget-object v0, v8, LX/2uU;->A00:LX/1VX;

    invoke-virtual {v5, v0}, LX/11b;->A00(LX/1VX;)LX/1VZ;

    move-result-object v9

    iget-object v0, v9, LX/1VZ;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12
    :try_end_3
    .catch LX/1VQ; {:try_start_3 .. :try_end_3} :catch_7
    .catch LX/1VR; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    array-length v5, v14

    const/4 v13, 0x1

    sub-int v10, v5, v13

    const/16 v0, 0x40

    sub-int/2addr v10, v0

    invoke-static {v14, v13, v10, v0}, LX/01a;->A1X([BIII)[[B

    move-result-object v11

    const/16 v16, 0x0

    aget-object v10, v11, v16

    aget-byte v10, v10, v16

    aget-object v12, v11, v13

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x4

    const/4 v11, 0x3

    if-lt v10, v11, :cond_10

    if-gt v10, v11, :cond_f

    sget-object v10, LX/3KH;->A04:LX/3KH;

    invoke-static {v10, v12}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v15

    check-cast v15, LX/3KH;

    invoke-virtual {v15}, LX/3KH;->A0T()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v15}, LX/3KH;->A0U()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v15}, LX/3KH;->A0S()Z

    move-result v10

    if-eqz v10, :cond_11

    iget v11, v15, LX/3KH;->A02:I

    iget v12, v15, LX/3KH;->A03:I

    iget-object v10, v15, LX/3KH;->A01:LX/0WO;

    invoke-virtual {v10}, LX/0WO;->A0A()[B

    move-result-object v17
    :try_end_4
    .catch LX/0Wd; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/1VQ; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/1VR; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9, v11}, LX/1VZ;->A01(I)LX/2ua;

    move-result-object v11

    invoke-virtual {v11}, LX/2ua;->A00()LX/1VW;

    move-result-object v10
    :try_end_5
    .catch LX/1VQ; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/1VR; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sub-int/2addr v5, v0

    invoke-static {v14, v5, v0}, LX/01a;->A1W([BII)[[B

    move-result-object v0

    aget-object v5, v0, v16

    aget-object v0, v0, v13

    invoke-static {v10, v5, v0}, LX/01a;->A1d(LX/1VW;[B[B)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_6
    .catch LX/1VQ; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/1VR; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v11}, LX/2ua;->A01()LX/2uX;

    move-result-object v10

    iget v0, v10, LX/2uX;->A01:I

    const/16 v16, 0x1

    if-le v0, v12, :cond_7

    iget-object v0, v11, LX/2ua;->A00:LX/3Kb;

    iget-object v0, v0, LX/3Kb;->A03:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    iget v0, v0, LX/3KY;->A01:I

    if-ne v0, v12, :cond_3

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_13

    new-instance v5, Ljava/util/LinkedList;

    iget-object v0, v11, LX/2ua;->A00:LX/3Kb;

    iget-object v0, v0, LX/3Kb;->A03:LX/0Wb;

    invoke-direct {v5, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3KY;

    iget v0, v13, LX/3KY;->A01:I

    if-ne v0, v12, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    :goto_1
    iget-object v0, v11, LX/2ua;->A00:LX/3Kb;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v12

    check-cast v12, LX/3KU;

    invoke-virtual {v12}, LX/2Hf;->A03()V

    iget-object v14, v12, LX/2Hf;->A01:LX/2Hg;

    check-cast v14, LX/3Kb;

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, v14, LX/3Kb;->A03:LX/0Wb;

    invoke-virtual {v12}, LX/2Hf;->A03()V

    iget-object v0, v12, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Kb;

    invoke-virtual {v0}, LX/3Kb;->A0U()V

    iget-object v0, v0, LX/3Kb;->A03:LX/0Wb;

    invoke-static {v5, v0}, LX/2Cj;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v12}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kb;

    iput-object v0, v11, LX/2ua;->A00:LX/3Kb;

    goto :goto_2

    :cond_6
    move-object v13, v10

    goto :goto_1

    :goto_2
    if-eqz v13, :cond_d

    new-instance v10, LX/2uY;

    iget v5, v13, LX/3KY;->A01:I

    iget-object v0, v13, LX/3KY;->A02:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-direct {v10, v5, v0}, LX/2uY;-><init>(I[B)V

    goto/16 :goto_5

    :cond_7
    sub-int v0, v12, v0

    const/16 v5, 0x7d0

    if-le v0, v5, :cond_8

    new-instance v6, LX/2uD;

    const-string v0, "Over 2000 messages into the future!"

    invoke-direct {v6, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    :goto_3
    iget v0, v10, LX/2uX;->A01:I

    if-ge v0, v12, :cond_c

    invoke-virtual {v10}, LX/2uX;->A01()LX/2uY;

    move-result-object v14

    sget-object v0, LX/3KY;->A03:LX/3KY;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v13

    check-cast v13, LX/3KX;

    iget v0, v14, LX/2uY;->A01:I

    move/from16 v20, v0

    invoke-virtual {v13}, LX/2Hf;->A03()V

    iget-object v15, v13, LX/2Hf;->A01:LX/2Hg;

    check-cast v15, LX/3KY;

    iget v0, v15, LX/3KY;->A00:I

    or-int v0, v0, v16

    iput v0, v15, LX/3KY;->A00:I

    move/from16 v0, v20

    iput v0, v15, LX/3KY;->A01:I

    iget-object v0, v14, LX/2uY;->A03:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v15

    invoke-virtual {v13}, LX/2Hf;->A03()V

    iget-object v14, v13, LX/2Hf;->A01:LX/2Hg;

    check-cast v14, LX/3KY;

    if-eqz v15, :cond_a

    iget v0, v14, LX/3KY;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v14, LX/3KY;->A00:I

    iput-object v15, v14, LX/3KY;->A02:LX/0WO;

    invoke-virtual {v13}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v13

    check-cast v13, LX/3KY;

    iget-object v0, v11, LX/2ua;->A00:LX/3Kb;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v14

    check-cast v14, LX/3KU;

    invoke-virtual {v14}, LX/2Hf;->A03()V

    iget-object v0, v14, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Kb;

    if-eqz v13, :cond_b

    invoke-virtual {v0}, LX/3Kb;->A0U()V

    iget-object v0, v0, LX/3Kb;->A03:LX/0Wb;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Kb;

    iget-object v0, v0, LX/3Kb;->A03:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    invoke-virtual {v14}, LX/2Hf;->A03()V

    iget-object v0, v14, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Kb;

    const/4 v13, 0x0

    invoke-virtual {v0}, LX/3Kb;->A0U()V

    iget-object v0, v0, LX/3Kb;->A03:LX/0Wb;

    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v14}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kb;

    iput-object v0, v11, LX/2ua;->A00:LX/3Kb;

    invoke-virtual {v10}, LX/2uX;->A00()LX/2uX;

    move-result-object v10

    goto/16 :goto_3

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_4
    throw v0

    :cond_c
    invoke-virtual {v10}, LX/2uX;->A00()LX/2uX;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2ua;->A02(LX/2uX;)V

    invoke-virtual {v10}, LX/2uX;->A01()LX/2uY;

    move-result-object v10

    :cond_d
    :goto_5
    iget-object v0, v10, LX/2uY;->A02:[B

    iget-object v13, v10, LX/2uY;->A00:[B
    :try_end_7
    .catch LX/1VQ; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/1VR; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v12, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v11

    const/4 v10, 0x2

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v5, v13, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v11, v10, v5, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/1VQ; {:try_start_8 .. :try_end_8} :catch_7
    .catch LX/1VR; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v6, v0}, LX/2uB;->A7H([B)V

    iget-object v5, v8, LX/2uU;->A01:LX/11b;

    iget-object v0, v8, LX/2uU;->A00:LX/1VX;

    invoke-virtual {v5, v0, v9}, LX/11b;->A02(LX/1VX;LX/1VZ;)V
    :try_end_9
    .catch LX/1VQ; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/1VR; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v18

    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    :try_start_b
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_b
    .catch LX/1VQ; {:try_start_b .. :try_end_b} :catch_7
    .catch LX/1VR; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :try_start_c
    new-instance v5, LX/2uD;

    const-string v0, "Invalid signature!"

    invoke-direct {v5, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_c
    .catch LX/1VQ; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/1VR; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    move-exception v0

    :try_start_d
    new-instance v5, LX/2uD;

    invoke-direct {v5, v0}, LX/2uD;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_d
    .catch LX/1VQ; {:try_start_d .. :try_end_d} :catch_7
    .catch LX/1VR; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_f
    :try_start_e
    new-instance v6, LX/2uD;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    new-instance v6, LX/2uF;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/2uF;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    new-instance v6, LX/2uD;

    const-string v0, "Incomplete message."

    invoke-direct {v6, v0}, LX/2uD;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v6
    :try_end_e
    .catch LX/0Wd; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/1VQ; {:try_start_e .. :try_end_e} :catch_7
    .catch LX/1VR; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_6
    move-exception v0

    :try_start_f
    new-instance v5, LX/2uD;

    invoke-direct {v5, v0}, LX/2uD;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    new-instance v5, LX/2uD;

    invoke-direct {v5, v0}, LX/2uD;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    throw v5

    :cond_12
    new-instance v6, LX/2uG;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No sender key for: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2uU;->A00:LX/1VX;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/2uG;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    new-instance v6, LX/2uC;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v10, LX/2uX;->A01:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/2uC;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v6
    :try_end_f
    .catch LX/1VQ; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/1VR; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_7
    move-exception v5

    :try_start_10
    new-instance v0, LX/2uD;

    invoke-direct {v0, v5}, LX/2uD;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_11
    monitor-exit v18
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    throw v0
    :try_end_12
    .catch LX/2uG; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v6

    const-string v0, "decryptmessagerunnable/axolotl no session"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v4, LX/0rO;->A0D:LX/1SO;

    iput-boolean v3, v5, LX/1SO;->A0M:Z

    iput-object v2, v1, LX/20g;->A04:Ljava/lang/Boolean;

    iput-object v7, v1, LX/20g;->A03:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/1SO;->A02()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/1SO;->A00()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_16

    iget-object v1, v4, LX/0rO;->A0T:LX/1Er;

    invoke-virtual {v5}, LX/1SO;->A03()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Er;->A06(LX/2G9;)LX/1Ep;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/0rO;->A04:LX/1CZ;

    iget-object v0, v4, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A03()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_16

    :cond_14
    const-string v0, "decryptmessagerunnable/axolotl skciphertextDecrypt failed on status revoke with valid status and unknown contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/21g;

    invoke-direct {v2}, LX/21g;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/21g;->A01:Ljava/lang/Boolean;

    iget-object v1, v4, LX/0rO;->A0b:LX/1JZ;

    move/from16 v0, v19

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, "(all users)"

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "decryptmessagerunnable/axolotl unrecognized ciphertext type; message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v4, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1S7;->A01:I

    invoke-static {v3, v0}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    iput-object v2, v1, LX/20g;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x8

    goto :goto_a

    :catch_9
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/20g;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x5

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20g;->A03:Ljava/lang/Integer;

    :cond_16
    return-void
.end method

.method public final A02(LX/20g;LX/1VT;LX/2uB;LX/2uB;)V
    .locals 1

    iget-object v0, p0, LX/0rO;->A0D:LX/1SO;

    iget-object v0, v0, LX/1SO;->A07:LX/1S7;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0rO;->A01(LX/20g;LX/1VT;LX/2uB;LX/1S7;)V

    :cond_0
    iget-object v0, p0, LX/0rO;->A0D:LX/1SO;

    iget-object v0, v0, LX/1SO;->A0N:LX/1S7;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p4, v0}, LX/0rO;->A01(LX/20g;LX/1VT;LX/2uB;LX/1S7;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "decryptmessagerunnable/axolotl received a message; message.key="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; message.retryCount="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v2}, LX/1SO;->A01()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; message.remote_resource="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/1SO;->A03()LX/255;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    iget-object v1, v1, LX/1SO;->A0I:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/01a;->A03([B)I

    move-result v6

    iget-object v1, v0, LX/0rO;->A0R:LX/1ti;

    invoke-virtual {v1}, LX/1ti;->A04()I

    move-result v5

    const-string v1, "decryptmessagerunnable/received a registration id with message; message.key="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A03()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; serverRegistrationId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; localRegistrationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    if-eq v6, v5, :cond_0

    const-string v1, "decryptmessagerunnable/registration id received with message did not match local; message.key="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A03()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v2, v0, LX/0rO;->A0H:LX/0vZ;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/0vZ;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    if-nez v1, :cond_2

    iget-object v1, v0, LX/0rO;->A0R:LX/1ti;

    invoke-virtual {v1}, LX/1ti;->A0L()Z

    iget-object v1, v0, LX/0rO;->A0H:LX/0vZ;

    invoke-virtual {v1}, LX/0vZ;->A04()V

    :cond_0
    :goto_1
    iget-object v3, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v3}, LX/1SO;->A01()I

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_3

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, LX/1SO;->A0A(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/0rO;->A07:LX/1Cn;

    invoke-virtual {v3}, LX/1SO;->A05()LX/1S9;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-byte v2, v1, LX/1SB;->A0H:B

    const/16 v1, 0xb

    if-eq v2, v1, :cond_3

    :cond_1
    const-string v1, "decryptmessagerunnable/Dropping bypassed retry message due to missing placeholder; message.key="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, LX/0rO;->A0O:LX/0wi;

    iget-object v2, v0, LX/0rO;->A0D:LX/1SO;

    const-string v1, "bypassed-dropped"

    const-string v0, "404"

    invoke-virtual {v3, v2, v1, v0}, LX/0wi;->A05(LX/1SO;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "decryptmessagerunnable/pre keys already sent on this connection; not sending at this time; message.key="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A03()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_3
    new-instance v9, LX/20g;

    invoke-direct {v9}, LX/20g;-><init>()V

    iget-object v2, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v2}, LX/1SO;->A01()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/20g;->A06:Ljava/lang/Long;

    invoke-virtual {v2}, LX/1SO;->A02()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/20g;->A02:Ljava/lang/Integer;

    :goto_2
    iget-object v5, v2, LX/1SO;->A0J:LX/1Pu;

    invoke-static {v5}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v5}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v5, v2, LX/1SO;->A0K:LX/1Pu;

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LX/1SO;->A02()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/20g;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LX/1SO;->A03()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/20g;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/20g;->A02:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {v5}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v1

    invoke-static {v1}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v10

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v10, v3

    :goto_4
    if-eqz v10, :cond_21

    const-string v5, "axolotl"

    :try_start_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/20g;->A04:Ljava/lang/Boolean;

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    iget-object v2, v1, LX/1SO;->A0N:LX/1S7;

    const/4 v1, 0x0

    if-nez v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {v0, v9, v10, v1}, LX/0rO;->A00(LX/20g;LX/1VT;Z)LX/2uB;

    move-result-object v2

    invoke-virtual {v0, v9, v10, v4}, LX/0rO;->A00(LX/20g;LX/1VT;Z)LX/2uB;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v2, v1}, LX/0rO;->A02(LX/20g;LX/1VT;LX/2uB;LX/2uB;)V

    goto :goto_6
    :try_end_2
    .catch LX/2uD; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/2uC; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/2uF; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/2uE; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/20g;->A04:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/0rO;->A0O:LX/0wi;

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v2, v1}, LX/0wi;->A04(LX/1SO;)V

    const/4 v1, 0x0

    goto :goto_7

    :catch_3
    move-exception v1

    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/0rO;->A0D:LX/1SO;

    iput-boolean v4, v2, LX/1SO;->A0M:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/20g;->A04:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/20g;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/0rO;->A0O:LX/0wi;

    invoke-virtual {v1, v2}, LX/0wi;->A04(LX/1SO;)V

    goto :goto_6

    :catch_4
    move-exception v1

    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/20g;->A04:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iput-object v1, v9, LX/20g;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/0rO;->A0O:LX/0wi;

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v2, v1}, LX/0wi;->A04(LX/1SO;)V

    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_21

    iget-object v1, v9, LX/20g;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/0rO;->A0b:LX/1JZ;

    invoke-virtual {v1, v9, v3}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    :goto_8
    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    iget-object v2, v1, LX/1SO;->A0A:LX/1SB;

    instance-of v1, v2, LX/26X;

    if-eqz v1, :cond_a

    check-cast v2, LX/26X;

    invoke-virtual {v2}, LX/1SB;->A0A()LX/1SF;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1SF;->A06()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "decryptmessagerunnable/downloadLocationThumbnail"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v4, v2, LX/26X;->A00:I

    new-instance v5, LX/0rN;

    invoke-direct {v5, v0, v2}, LX/0rN;-><init>(LX/0rO;LX/26X;)V

    iget-object v2, v0, LX/0rO;->A0V:Landroid/os/Handler;

    new-instance v1, LX/0ce;

    invoke-direct {v1, v0, v5}, LX/0ce;-><init>(LX/0rO;Landroid/os/AsyncTask;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v11, v0, LX/0rO;->A0F:LX/0vF;

    iget-object v10, v0, LX/0rO;->A0D:LX/1SO;

    iget-object v1, v11, LX/0vF;->A02:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v15

    iget-object v12, v10, LX/1SO;->A0A:LX/1SB;

    new-instance v9, LX/21U;

    invoke-direct {v9}, LX/21U;-><init>()V

    iget-object v5, v10, LX/1SO;->A0G:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-wide v1, v10, LX/1SO;->A0O:J

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/21U;->A03:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/21U;->A04:Ljava/lang/Long;

    if-nez v12, :cond_16

    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/21U;->A02:Ljava/lang/Integer;

    iget-object v1, v10, LX/1SO;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v2, 0x3

    :cond_b
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, LX/21U;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_d

    :cond_c
    iget-object v2, v11, LX/0vF;->A00:LX/0tq;

    invoke-virtual {v10}, LX/1SO;->A05()LX/1S9;

    move-result-object v1

    invoke-static {v2, v1}, LX/0vF;->A08(LX/0tq;LX/1S9;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    iput-object v1, v9, LX/21U;->A00:Ljava/lang/Boolean;

    :cond_d
    iget-object v2, v10, LX/1SO;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/21U;->A01:Ljava/lang/Boolean;

    iget-object v1, v11, LX/0vF;->A03:LX/1JZ;

    invoke-virtual {v1, v9, v3}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    iget-object v10, v0, LX/0rO;->A0S:LX/0xo;

    iget-object v5, v0, LX/0rO;->A0D:LX/1SO;

    iget-object v2, v5, LX/1SO;->A0A:LX/1SB;

    invoke-virtual {v5}, LX/1SO;->A02()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v12, 0x3

    :cond_f
    :goto_b
    iget-wide v1, v5, LX/1SO;->A0O:J

    iget-object v8, v5, LX/1SO;->A0E:LX/1Fb;

    const/4 v5, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_10

    const/4 v11, 0x1

    :cond_10
    iget-object v8, v10, LX/0xo;->A02:LX/1s4;

    if-eqz v8, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-static {v5}, LX/1Ts;->A0D(Z)V

    const/4 v5, 0x7

    invoke-static {v8, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const-string v5, "messageType"

    invoke-virtual {v8, v5, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "timestamp"

    invoke-virtual {v8, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "isPayment"

    invoke-virtual {v8, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v10}, LX/0xo;->A02()V

    iget-object v2, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v2}, LX/1SO;->A02()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, LX/0rO;->A02:LX/1mE;

    invoke-virtual {v2}, LX/1SO;->A02()LX/255;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, LX/1TP;->A00:LX/1Tr;

    monitor-enter v5

    goto :goto_c

    :cond_12
    if-eqz v2, :cond_13

    iget-byte v1, v2, LX/1SB;->A0H:B

    const/4 v12, 0x1

    if-eqz v1, :cond_f

    :cond_13
    const/4 v12, 0x2

    goto :goto_b

    :cond_14
    invoke-virtual {v10}, LX/1SO;->A02()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v2, 0x2

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v10}, LX/1SO;->A02()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/4 v2, 0x4

    goto/16 :goto_a

    :cond_16
    iget-byte v5, v12, LX/1SB;->A0H:B

    iget v2, v12, LX/1SB;->A0L:I

    invoke-static {v12}, LX/1SG;->A0d(LX/1SB;)Z

    move-result v1

    invoke-static {v5, v2, v1}, LX/0vF;->A03(BIZ)I

    move-result v1

    goto/16 :goto_9

    :cond_17
    iget-object v5, v0, LX/0rO;->A0b:LX/1JZ;

    iget-object v1, v5, LX/1JZ;->A05:LX/1JY;

    iget-object v2, v1, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v1, LX/1J2;

    invoke-direct {v1, v5, v9, v6}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "(all users)"

    invoke-virtual {v5, v9, v1}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_c
    :try_start_3
    iget-object v1, v1, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v1}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p2;

    invoke-virtual {v1, v8}, LX/0p2;->A00(LX/255;)V

    goto :goto_d

    :cond_18
    monitor-exit v5

    goto :goto_e

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_19
    :goto_e
    iget-object v2, v0, LX/0rO;->A06:LX/1Cd;

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A02()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v8

    iget-boolean v1, v8, LX/1FH;->A0F:Z

    if-nez v1, :cond_1a

    iput-boolean v4, v8, LX/1FH;->A0F:Z

    iget-object v2, v0, LX/0rO;->A0a:LX/1U3;

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0, v8}, LX/0ci;-><init>(LX/0rO;LX/1FH;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_1a
    invoke-virtual {v8}, LX/1FH;->A0D()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1b

    iget-object v5, v0, LX/0rO;->A0C:LX/1DS;

    const-class v1, LX/2MR;

    invoke-virtual {v8, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/2LZ;

    invoke-virtual {v5, v1}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v2

    iget-object v1, v5, LX/1DS;->A01:LX/0tq;

    invoke-virtual {v2, v1}, LX/0t5;->A09(LX/0tq;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A00()I

    move-result v1

    if-eq v1, v4, :cond_1b

    invoke-virtual {v8}, LX/1FH;->A02()LX/1Pu;

    iget-object v5, v0, LX/0rO;->A0B:LX/0t0;

    const-class v1, LX/2MR;

    invoke-virtual {v8, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/2MR;

    iget-object v1, v0, LX/0rO;->A0E:LX/0tq;

    iget-object v1, v1, LX/0tq;->A03:LX/2G9;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/0t0;->A0C(LX/2G8;Ljava/util/List;)V

    iget-object v2, v0, LX/0rO;->A0N:LX/0wS;

    const-class v1, LX/2LZ;

    invoke-virtual {v8, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    invoke-virtual {v2, v1, v6, v7}, LX/0wS;->A02(LX/255;II)V

    :cond_1b
    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    iget-boolean v1, v1, LX/1SO;->A0M:Z

    if-eqz v1, :cond_21

    const-string v1, "decryptmessagerunnable/sendRetry"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A01()I

    move-result v1

    if-lez v1, :cond_1d

    iget-object v1, v0, LX/0rO;->A0R:LX/1ti;

    invoke-virtual {v1}, LX/1ti;->A0P()[B

    move-result-object v10

    iget-object v1, v0, LX/0rO;->A0R:LX/1ti;

    iget-object v1, v1, LX/1ti;->A05:LX/11e;

    invoke-virtual {v1}, LX/11e;->A01()LX/1SY;

    move-result-object v11

    iget-object v2, v0, LX/0rO;->A0R:LX/1ti;

    invoke-virtual {v2}, LX/1ti;->A0K()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v2}, LX/1ti;->A0A()V

    :cond_1c
    invoke-virtual {v2}, LX/1ti;->A06()LX/1SY;

    move-result-object v12

    :goto_f
    iget-object v9, v0, LX/0rO;->A0D:LX/1SO;

    invoke-virtual {v9}, LX/1SO;->A02()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v9}, LX/1SO;->A00()I

    move-result v1

    if-ne v1, v4, :cond_20

    iget-object v1, v9, LX/1SO;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    iget-object v4, v0, LX/0rO;->A09:LX/1D5;

    iget-object v2, v4, LX/1D5;->A00:Landroid/os/Handler;

    new-instance v1, LX/1BQ;

    invoke-direct {v1, v4, v9}, LX/1BQ;-><init>(LX/1D5;LX/1SO;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v0, LX/0rO;->A0O:LX/0wi;

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    const-string v0, "status-revoke-delay"

    invoke-virtual {v2, v1, v0, v3}, LX/0wi;->A05(LX/1SO;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    goto :goto_f

    :cond_1e
    iget-object v2, v0, LX/0rO;->A0T:LX/1Er;

    invoke-virtual {v9}, LX/1SO;->A03()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Er;->A06(LX/2G9;)LX/1Ep;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/0rO;->A0V:Landroid/os/Handler;

    new-instance v2, LX/2S1;

    iget-object v3, v0, LX/0rO;->A0P:LX/1Qg;

    iget-object v4, v0, LX/0rO;->A0Z:LX/0zb;

    iget-object v5, v0, LX/0rO;->A0H:LX/0vZ;

    iget-object v6, v0, LX/0rO;->A00:LX/1C0;

    iget-object v7, v0, LX/0rO;->A0R:LX/1ti;

    iget-object v8, v0, LX/0rO;->A08:LX/1Cw;

    iget-object v9, v0, LX/0rO;->A0D:LX/1SO;

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, LX/2S1;-><init>(LX/1Qg;LX/0zb;LX/0vZ;LX/1C0;LX/1ti;LX/1Cw;LX/1SO;[BLX/1SY;LX/1SY;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1f
    iget-object v2, v0, LX/0rO;->A0O:LX/0wi;

    iget-object v1, v0, LX/0rO;->A0D:LX/1SO;

    const-string v0, "status-revoke-drop"

    invoke-virtual {v2, v1, v0, v3}, LX/0wi;->A05(LX/1SO;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object v1, v0, LX/0rO;->A0V:Landroid/os/Handler;

    new-instance v2, LX/2S1;

    iget-object v3, v0, LX/0rO;->A0P:LX/1Qg;

    iget-object v4, v0, LX/0rO;->A0Z:LX/0zb;

    iget-object v5, v0, LX/0rO;->A0H:LX/0vZ;

    iget-object v6, v0, LX/0rO;->A00:LX/1C0;

    iget-object v7, v0, LX/0rO;->A0R:LX/1ti;

    iget-object v8, v0, LX/0rO;->A08:LX/1Cw;

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, LX/2S1;-><init>(LX/1Qg;LX/0zb;LX/0vZ;LX/1C0;LX/1ti;LX/1Cw;LX/1SO;[BLX/1SY;LX/1SY;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return-void
.end method
