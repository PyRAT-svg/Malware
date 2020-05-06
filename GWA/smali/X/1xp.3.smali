.class public LX/1xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cm;


# static fields
.field public static volatile A0B:LX/1xp;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1CE;

.field public final A02:LX/1CS;

.field public final A03:LX/1Cn;

.field public final A04:LX/1DY;

.field public final A05:LX/1E8;

.field public final A06:LX/1EC;

.field public final A07:LX/1EX;

.field public final A08:LX/1EY;

.field public final A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/1S9;",
            "LX/1SB;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:LX/19i;


# direct methods
.method public constructor <init>(LX/1CS;LX/1DY;LX/1EY;LX/1Cn;LX/1C0;LX/1CE;LX/1EX;LX/1Dr;LX/1E8;LX/19i;LX/1EC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xp;->A02:LX/1CS;

    iput-object p2, p0, LX/1xp;->A04:LX/1DY;

    iput-object p3, p0, LX/1xp;->A08:LX/1EY;

    iput-object p4, p0, LX/1xp;->A03:LX/1Cn;

    iput-object p6, p0, LX/1xp;->A01:LX/1CE;

    iput-object p7, p0, LX/1xp;->A07:LX/1EX;

    iput-object p9, p0, LX/1xp;->A05:LX/1E8;

    iput-object p10, p0, LX/1xp;->A0A:LX/19i;

    iput-object p11, p0, LX/1xp;->A06:LX/1EC;

    iget-object v0, p5, LX/1C0;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1xp;->A00:Landroid/os/Handler;

    iget-object v0, p8, LX/1Dr;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/1xp;->A09:Ljava/util/Map;

    iput-object p0, p4, LX/1Cn;->A0O:LX/1Cm;

    return-void
.end method

.method public static A00()LX/1xp;
    .locals 18

    sget-object v0, LX/1xp;->A0B:LX/1xp;

    if-nez v0, :cond_3

    const-class v5, LX/1xp;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1xp;->A0B:LX/1xp;

    if-nez v0, :cond_2

    new-instance v6, LX/1xp;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v7

    invoke-static {}, LX/1DY;->A00()LX/1DY;

    move-result-object v8

    invoke-static {}, LX/1EY;->A00()LX/1EY;

    move-result-object v9

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v10

    sget-object v11, LX/1C0;->A01:LX/1C0;

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v12

    invoke-static {}, LX/1EX;->A00()LX/1EX;

    move-result-object v13

    invoke-static {}, LX/1Dr;->A00()LX/1Dr;

    move-result-object v14

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v15

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v16

    sget-object v0, LX/1EC;->A03:LX/1EC;

    if-nez v0, :cond_1

    const-class v4, LX/1EC;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1EC;->A03:LX/1EC;

    if-nez v0, :cond_0

    new-instance v3, LX/1EC;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v2

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v1

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1EC;-><init>(LX/1DZ;LX/1CQ;LX/1E8;)V

    sput-object v3, LX/1EC;->A03:LX/1EC;

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
    sget-object v17, LX/1EC;->A03:LX/1EC;

    invoke-direct/range {v6 .. v17}, LX/1xp;-><init>(LX/1CS;LX/1DY;LX/1EY;LX/1Cn;LX/1C0;LX/1CE;LX/1EX;LX/1Dr;LX/1E8;LX/19i;LX/1EC;)V

    sput-object v6, LX/1xp;->A0B:LX/1xp;

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1xp;->A0B:LX/1xp;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1S9;ILX/2lw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1S9;",
            "I",
            "LX/2lw<",
            "LX/1SB;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/1xp;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Bb;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1Bb;-><init>(LX/1xp;LX/1S9;ILX/2lw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic A02(LX/1S9;ILX/2lw;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/1xp;->A03(LX/1S9;ILX/2lw;)Z

    return-void
.end method

.method public A03(LX/1S9;ILX/2lw;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1S9;",
            "I",
            "LX/2lw<",
            "LX/1SB;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/1xp;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/1Ts;->A0C(Landroid/os/Handler;)V

    iget-object v0, p0, LX/1xp;->A01:LX/1CE;

    invoke-virtual {v0, p1}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "msgstore/update/nosuchmessage: "

    invoke-static {v0, p1}, LX/0CS;->A17(Ljava/lang/String;LX/1S9;)V

    return v4

    :cond_0
    iget v0, v3, LX/1SB;->A0d:I

    invoke-static {v0, p2}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/update/statusdowngrade: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1SB;->A0d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4

    :cond_1
    const/16 v0, 0x9

    const/4 v6, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    iget-byte v2, v3, LX/1SB;->A0H:B

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget v0, v3, LX/1SB;->A0L:I

    if-ne v0, v1, :cond_4

    :goto_1
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/update/status-played-non-ptt: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0E(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p2}, LX/1SB;->A0S(I)V

    iget-wide v4, v3, LX/1SB;->A0g:J

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-string v0, "msgstore/update/receipt/server/delay "

    invoke-static {v0, v1, v2}, LX/0CS;->A10(Ljava/lang/String;J)V

    :cond_6
    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p2, v0, :cond_7

    const/16 v0, 0xc

    if-eq p2, v0, :cond_7

    const/16 v0, 0x10

    if-eq p2, v0, :cond_7

    iget-object v0, p0, LX/1xp;->A04:LX/1DY;

    invoke-virtual {v0, v3, v1}, LX/1DY;->A01(LX/1SB;I)V

    :cond_7
    iget-object v0, p0, LX/1xp;->A03:LX/1Cn;

    invoke-virtual {v0, v3, v1}, LX/1Cn;->A0a(LX/1SB;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    invoke-interface {p3, v3}, LX/2lw;->AI5(Ljava/lang/Object;)V

    :cond_8
    return v6
.end method

.method public A04(LX/1SB;LX/256;IJLX/2lw;)Z
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1SB;",
            "LX/256;",
            "IJ",
            "LX/2lw<",
            "LX/1Dv;",
            ">;)Z"
        }
    .end annotation

    move/from16 v12, p3

    move-object/from16 v11, p0

    const/4 v7, 0x0

    const/16 v4, 0xf

    if-eq v12, v4, :cond_0

    const/4 v0, 0x5

    if-eq v12, v0, :cond_0

    const/16 v0, 0xd

    if-eq v12, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v12, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A03(Z)V

    move-object/from16 v1, p2

    iget-object v10, v1, LX/256;->A02:LX/2G9;

    move-object/from16 v13, p1

    iget-object v9, v13, LX/1SB;->A0F:LX/1S9;

    const-wide/16 v2, 0x0

    move-wide/from16 v5, p4

    cmp-long v0, p4, v2

    if-gtz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updatetargetstatus/invalidtimestamp: key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v7

    :cond_2
    iget-boolean v0, v9, LX/1S9;->A00:Z

    const-string v8, " "

    if-eqz v0, :cond_27

    iget v14, v13, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-ne v14, v0, :cond_3

    const-string v0, "msgstore/updatetargetstatus/invalidmessage: "

    invoke-static {v0, v9}, LX/0CS;->A17(Ljava/lang/String;LX/1S9;)V

    return v7

    :cond_3
    if-ne v12, v4, :cond_4

    iget-object v0, v11, LX/1xp;->A07:LX/1EX;

    invoke-virtual {v0, v13, v1, v5, v6}, LX/1EX;->A03(LX/1SB;LX/256;J)V

    return v7

    :cond_4
    iget-object v0, v9, LX/1S9;->A02:LX/255;

    move-object/from16 v32, v0

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v24

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v23

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v22

    invoke-static {v0}, LX/1JL;->A0j(LX/1Pu;)Z

    move-result v21

    const-string v4, " new:"

    const-string v7, " current:"

    const-string v3, "msgstore/updatetargetstatus/statusdowngrade: "

    const/4 v2, -0x1

    if-eqz v23, :cond_7

    iget-object v0, v11, LX/1xp;->A04:LX/1DY;

    invoke-virtual {v0, v13, v2}, LX/1DY;->A01(LX/1SB;I)V

    :cond_5
    :goto_0
    if-nez v24, :cond_6

    if-eqz v23, :cond_c

    :cond_6
    iget-object v0, v11, LX/1xp;->A08:LX/1EY;

    invoke-virtual {v0, v13}, LX/1EY;->A01(LX/1SB;)LX/1Eb;

    move-result-object v0

    iget-object v0, v0, LX/1Eb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ea;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LX/1Ea;->A00()I

    move-result v0

    invoke-static {v0, v12}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " remoteUser:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/1Ea;->A00()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_7
    if-eqz v22, :cond_a

    iget-object v15, v11, LX/1xp;->A01:LX/1CE;

    new-instance v14, LX/1S9;

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v9, LX/1S9;->A00:Z

    iget-object v0, v9, LX/1S9;->A01:Ljava/lang/String;

    invoke-direct {v14, v10, v2, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v15, v14}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v14

    if-nez v14, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updatetargetstatus/nosuchmessage for broadcast: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    iget v0, v14, LX/1SB;->A0d:I

    invoke-static {v0, v12}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, LX/1SB;->A0d:I

    goto :goto_1

    :cond_9
    invoke-virtual {v14, v12}, LX/1SB;->A0S(I)V

    iget-object v2, v11, LX/1xp;->A04:LX/1DY;

    const/4 v0, -0x1

    invoke-virtual {v2, v14, v0}, LX/1DY;->A01(LX/1SB;I)V

    goto/16 :goto_0

    :cond_a
    if-nez v24, :cond_5

    invoke-static {v14, v12}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/1SB;->A0d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v11, LX/1xp;->A07:LX/1EX;

    invoke-virtual {v0, v13, v1, v5, v6}, LX/1EX;->A03(LX/1SB;LX/256;J)V

    goto :goto_3

    :cond_b
    invoke-virtual {v13, v12}, LX/1SB;->A0S(I)V

    iget-object v2, v11, LX/1xp;->A04:LX/1DY;

    const/4 v0, -0x1

    invoke-virtual {v2, v13, v0}, LX/1DY;->A01(LX/1SB;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v11, LX/1xp;->A05:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v20

    :try_start_0
    invoke-virtual/range {v20 .. v20}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v8, v11, LX/1xp;->A08:LX/1EY;

    move-wide v3, v5

    iget-object v0, v13, LX/1SB;->A0F:LX/1S9;

    iget-object v15, v0, LX/1S9;->A02:LX/255;

    invoke-static {v15}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_d

    invoke-static {v15}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v17, 0x1

    :cond_e
    invoke-static {v15}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v16

    iget-object v0, v8, LX/1EY;->A02:LX/1EX;

    invoke-virtual {v0, v13, v1, v3, v4}, LX/1EX;->A03(LX/1SB;LX/256;J)V

    iget-object v2, v1, LX/256;->A02:LX/2G9;

    iget-object v14, v8, LX/1EY;->A03:LX/1EZ;

    iget-wide v0, v13, LX/1SB;->A0Z:J

    move/from16 v29, v12

    move-wide/from16 v30, v5

    move-object/from16 v25, v14

    move-wide/from16 v26, v0

    move-object/from16 v28, v2

    invoke-virtual/range {v25 .. v31}, LX/1EZ;->A02(JLX/2G9;IJ)V

    invoke-static {v15}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v14, v8, LX/1EY;->A00:LX/1Cn;

    new-instance v1, LX/1S9;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-direct {v1, v2, v7, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-object v0, v14, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v1}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v14, v8, LX/1EY;->A03:LX/1EZ;

    iget-wide v0, v0, LX/1SB;->A0Z:J

    move-object/from16 v25, v14

    move-wide/from16 v26, v0

    invoke-virtual/range {v25 .. v31}, LX/1EZ;->A02(JLX/2G9;IJ)V

    :cond_f
    if-nez v17, :cond_11

    if-nez v16, :cond_11

    :cond_10
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_16

    if-eqz v21, :cond_16

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v8, v13}, LX/1EY;->A01(LX/1SB;)LX/1Eb;

    move-result-object v0

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v12, v3, v4}, LX/1Eb;->A01(LX/2G9;IJ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v17, :cond_15

    iget-object v1, v8, LX/1EY;->A04:LX/1Ec;

    iget-object v3, v13, LX/1SB;->A0F:LX/1S9;

    move-object/from16 v30, v2

    move-wide v14, v5

    const-string v18, "receipts"

    new-instance v8, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v8, v4}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v0, 0x5

    const-string v17, " "

    if-eq v12, v0, :cond_13

    const/16 v0, 0x8

    if-eq v12, v0, :cond_12

    const/16 v0, 0xd

    if-ne v12, v0, :cond_25

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "read_device_timestamp"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_12
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "played_device_timestamp"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_13
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "receipt_device_timestamp"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_5
    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x3

    new-array v15, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v14, v15, v0

    iget-object v0, v3, LX/1S9;->A01:Ljava/lang/String;

    aput-object v0, v15, v4

    const/4 v0, 0x2

    aput-object v7, v15, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v1, LX/1Ec;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v2}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v2, LX/1Cu;->A01:LX/1Fg;

    move-object/from16 v25, v0

    const-string v0, "key_remote_jid=? AND key_id=? AND remote_resource=?"

    move-object/from16 v26, v18

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    invoke-virtual/range {v25 .. v29}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "key_remote_jid"

    invoke-virtual {v8, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "key_id"

    iget-object v0, v3, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v8, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote_resource"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/1Cu;->A01:LX/1Fg;

    const/4 v0, 0x0

    move-object/from16 v25, v7

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    invoke-virtual/range {v25 .. v28}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    const-wide/16 v7, -0x1

    cmp-long v0, v14, v7

    if-nez v0, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/updatemessagetargetstatusinbackground/insert/failed "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v30

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v8, v1, LX/1Ec;->A00:LX/0rF;

    const-string v7, "ReceiptsMessageStore: update or insert failed"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v30

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0, v4}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, LX/1Cu;->close()V

    goto :goto_6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    :try_start_d
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/1Ec;->A01:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    goto :goto_6

    :cond_15
    new-instance v1, LX/1S9;

    iget-object v0, v13, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-direct {v1, v2, v7, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-object v0, v8, LX/1EY;->A01:LX/04R;

    invoke-virtual {v0, v1}, LX/04R;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_7
    iget-object v1, v11, LX/1xp;->A03:LX/1Cn;

    iget-object v0, v13, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move/from16 v28, v12

    move-wide/from16 v29, v5

    invoke-virtual/range {v25 .. v30}, LX/1Cn;->A0S(Ljava/lang/String;LX/255;IJ)V

    :cond_16
    if-nez v24, :cond_17

    if-nez v23, :cond_17

    if-eqz v22, :cond_21

    :cond_17
    iget-object v2, v11, LX/1xp;->A08:LX/1EY;

    iget-object v0, v13, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_18

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    invoke-static {v0}, LX/1Ts;->A03(Z)V

    invoke-virtual {v2, v13}, LX/1EY;->A01(LX/1SB;)LX/1Eb;

    move-result-object v0

    iget v8, v13, LX/1SB;->A0V:I

    iget-object v0, v0, LX/1Eb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v12, 0xd

    const/16 v2, 0x8

    const/4 v1, 0x5

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ea;

    invoke-virtual {v0}, LX/1Ea;->A00()I

    move-result v0

    if-eq v0, v1, :cond_1c

    if-eq v0, v2, :cond_1a

    if-eq v0, v12, :cond_1b

    goto :goto_8

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1d
    if-lt v10, v8, :cond_1e

    const/16 v12, 0x8

    goto :goto_9

    :cond_1e
    if-ge v4, v8, :cond_1f

    const/4 v12, 0x4

    if-lt v3, v8, :cond_1f

    const/4 v12, 0x5

    :cond_1f
    :goto_9
    iget v0, v13, LX/1SB;->A0d:I

    if-eq v12, v0, :cond_20

    invoke-virtual {v13, v12}, LX/1SB;->A0S(I)V

    goto :goto_a

    :cond_20
    const/4 v4, 0x0

    goto :goto_b

    :cond_21
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_22

    iget-object v0, v11, LX/1xp;->A08:LX/1EY;

    iget-object v1, v13, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1EY;->A01:LX/04R;

    invoke-virtual {v0, v1}, LX/04R;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/1xp;->A03:LX/1Cn;

    iget-object v0, v9, LX/1S9;->A01:Ljava/lang/String;

    move-object/from16 v2, v32

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v24, v12

    move-wide/from16 v25, v5

    invoke-virtual/range {v21 .. v26}, LX/1Cn;->A0S(Ljava/lang/String;LX/255;IJ)V

    :cond_22
    invoke-virtual/range {v19 .. v19}, LX/1Cv;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual/range {v19 .. v19}, LX/1Cv;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    invoke-virtual/range {v20 .. v20}, LX/1Cu;->close()V

    if-eqz v4, :cond_24

    move-object/from16 v2, p6

    if-eqz p6, :cond_23

    new-instance v1, LX/1Dv;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v13, v0}, LX/1Dv;-><init>(ILX/1SB;LX/1Du;)V

    invoke-interface {v2, v1}, LX/2lw;->AI5(Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v11, LX/1xp;->A04:LX/1DY;

    iget-object v3, v0, LX/1DY;->A02:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return v4

    :cond_24
    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, v11, LX/1xp;->A04:LX/1DY;

    iget-object v1, v0, LX/1DY;->A02:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {v1, v0, v3, v2, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return v4

    :cond_25
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected status "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual/range {v19 .. v19}, LX/1Cv;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_14
    invoke-virtual/range {v20 .. v20}, LX/1Cu;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    throw v0

    :cond_27
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Message not from me "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
