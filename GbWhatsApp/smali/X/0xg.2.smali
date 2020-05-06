.class public LX/0xg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0xg;


# instance fields
.field public final A00:LX/0oD;

.field public final A01:LX/1CZ;

.field public final A02:LX/1nL;

.field public final A03:LX/0sk;

.field public final A04:LX/0t0;

.field public final A05:LX/19X;

.field public final A06:LX/1Qg;

.field public final A07:LX/0yp;

.field public final A08:LX/1V4;


# direct methods
.method public constructor <init>(LX/0sk;LX/1V4;LX/1Qg;LX/0yp;LX/1CZ;LX/0oD;LX/0t0;LX/19X;LX/1nL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xg;->A03:LX/0sk;

    iput-object p2, p0, LX/0xg;->A08:LX/1V4;

    iput-object p3, p0, LX/0xg;->A06:LX/1Qg;

    iput-object p4, p0, LX/0xg;->A07:LX/0yp;

    iput-object p5, p0, LX/0xg;->A01:LX/1CZ;

    iput-object p6, p0, LX/0xg;->A00:LX/0oD;

    iput-object p7, p0, LX/0xg;->A04:LX/0t0;

    iput-object p8, p0, LX/0xg;->A05:LX/19X;

    iput-object p9, p0, LX/0xg;->A02:LX/1nL;

    return-void
.end method

.method public static A00()LX/0xg;
    .locals 12

    sget-object v0, LX/0xg;->A09:LX/0xg;

    if-nez v0, :cond_1

    const-class v1, LX/0xg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0xg;->A09:LX/0xg;

    if-nez v0, :cond_0

    new-instance v2, LX/0xg;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v4

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v5

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v6

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v7

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v8

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v9

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v10

    sget-object v11, LX/1nL;->A00:LX/1nL;

    invoke-direct/range {v2 .. v11}, LX/0xg;-><init>(LX/0sk;LX/1V4;LX/1Qg;LX/0yp;LX/1CZ;LX/0oD;LX/0t0;LX/19X;LX/1nL;)V

    sput-object v2, LX/0xg;->A09:LX/0xg;

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
    sget-object v0, LX/0xg;->A09:LX/0xg;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/1FH;LX/0xe;)V
    .locals 15

    move-object/from16 v14, p3

    move-object v3, p0

    move-object/from16 v13, p2

    invoke-virtual {v13}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xg;->A06:LX/1Qg;

    new-instance v2, LX/2E2;

    iget-object v4, p0, LX/0xg;->A08:LX/1V4;

    iget-object v5, p0, LX/0xg;->A04:LX/0t0;

    iget-object v6, p0, LX/0xg;->A02:LX/1nL;

    const-class v0, LX/2MR;

    invoke-virtual {v13, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/2MR;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, LX/2E2;-><init>(LX/0xg;LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;ZLX/1FH;LX/0xe;)V

    invoke-virtual {v1, v2}, LX/1Qg;->A08(LX/1p9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0xg;->A00:LX/0oD;

    const-class v0, LX/2G9;

    invoke-virtual {v13, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v6

    check-cast v6, LX/2G9;

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, LX/0oD;->A08(Landroid/app/Activity;LX/2G9;LX/1Sk;LX/0oC;ZZ)V

    iget-object v1, p0, LX/0xg;->A07:LX/0yp;

    const-class v0, LX/255;

    invoke-virtual {v13, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v1, v0, v2, v2}, LX/0yp;->A0N(LX/255;ZZ)V

    if-eqz p3, :cond_0

    check-cast v14, LX/1rz;

    iget-object v1, v14, LX/1rz;->A01:LX/0xf;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/1rz;->A00:LX/1FH;

    invoke-interface {v1, v0}, LX/0xf;->AGr(LX/1FH;)V

    return-void
.end method

.method public A02(LX/1FH;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/0xg;->A07:LX/0yp;

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/255;

    invoke-virtual {p1}, LX/1FH;->A0D()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, p2, v0, v2}, LX/0yp;->A0L(LX/255;Ljava/lang/String;LX/1Sk;Z)V

    iput-boolean v1, p1, LX/1FH;->A0C:Z

    iget-object v3, p0, LX/0xg;->A01:LX/1CZ;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1FH;->A0C:Z

    iget-object v2, v3, LX/1CZ;->A01:LX/1Cc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-boolean v0, p1, LX/1FH;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_reported"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1Cc;->A01(Landroid/content/ContentValues;LX/1Pu;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated is reported spam for jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1CZ;->A00:LX/1CX;

    invoke-virtual {v0, p1}, LX/1CX;->A02(LX/1FH;)V

    :cond_0
    return-void
.end method

.method public A03(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, LX/0xg;->A05:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spamreportmanager/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xg;->A05:LX/19X;

    invoke-virtual {v0, p1}, LX/19X;->A04(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f11068f

    if-eqz v0, :cond_0

    const v2, 0x7f110690

    :cond_0
    iget-object v1, p0, LX/0xg;->A03:LX/0sk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0sk;->A04(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
