.class public LX/2UY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/2UV;

.field public static A08:LX/2UW;


# instance fields
.field public A00:LX/2UX;

.field public A01:LX/2rv;

.field public A02:LX/313;

.field public final A03:LX/2Zl;

.field public final A04:LX/1Rb;

.field public final A05:LX/1Rf;

.field public final A06:LX/1U3;


# direct methods
.method public constructor <init>(LX/0sk;LX/0tq;LX/1U3;LX/2Zl;LX/1Rb;LX/1Re;LX/1Rf;LX/2Ul;Landroid/content/Context;LX/2UX;LX/2Un;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/2UY;->A06:LX/1U3;

    move-object v4, p4

    iput-object p4, p0, LX/2UY;->A03:LX/2Zl;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2UY;->A04:LX/1Rb;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2UY;->A05:LX/1Rf;

    move-object/from16 v8, p10

    iput-object v8, p0, LX/2UY;->A00:LX/2UX;

    sget-object v0, LX/2rv;->A00:LX/2rv;

    if-nez v0, :cond_1

    const-class v1, LX/2rv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2rv;->A00:LX/2rv;

    if-nez v0, :cond_0

    new-instance v0, LX/2rv;

    invoke-direct {v0}, LX/2rv;-><init>()V

    sput-object v0, LX/2rv;->A00:LX/2rv;

    invoke-static/range {p9 .. p9}, LX/2ru;->A01(Landroid/content/Context;)LX/2ru;

    move-result-object v0

    sput-object v0, LX/2rv;->A01:LX/2ru;

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
    sget-object v0, LX/2rv;->A00:LX/2rv;

    iput-object v0, p0, LX/2UY;->A01:LX/2rv;

    iget-object v0, p2, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/313;

    iget-object v9, p0, LX/2UY;->A01:LX/2rv;

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, LX/1Pu;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p11

    move-object/from16 v6, p8

    move-object/from16 v5, p6

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, LX/313;-><init>(LX/0sk;LX/1U3;LX/2Zl;LX/1Re;LX/2Ul;LX/2Un;LX/2UX;LX/2rv;Ljava/lang/String;)V

    iput-object v1, p0, LX/2UY;->A02:LX/313;

    return-void
.end method

.method public static declared-synchronized A00([BLX/2rv;Ljava/lang/String;LX/2UX;LX/1U3;LX/2Zl;)V
    .locals 13

    move-object/from16 v3, p4

    const-class v6, LX/2UY;

    monitor-enter v6

    :try_start_0
    move-object/from16 v8, p5

    invoke-virtual {v8}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v5

    const-string v2, "|"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v11, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A37(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p0}, LX/13f;->A0i([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object/from16 v12, p3

    if-eqz v10, :cond_4

    const-string v0, "com.gbwhatsapq"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, LX/1Ts;->A0D(Z)V

    new-instance v7, LX/2UW;

    const/4 p0, 0x0

    move-object v9, p1

    invoke-direct/range {v7 .. v13}, LX/2UW;-><init>(LX/2Zl;LX/2rv;Ljava/lang/String;Ljava/lang/String;LX/2UX;LX/2UU;)V

    sput-object v7, LX/2UY;->A08:LX/2UW;

    sget-object v1, LX/2UY;->A08:LX/2UW;

    new-array v0, v4, [Ljava/lang/Void;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v3, LX/27g;

    :try_start_3
    invoke-virtual {v3, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp got null intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-interface {v12, v4}, LX/2UX;->AEW(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v4, LX/2UV;

    iget-object v5, p0, LX/2UY;->A03:LX/2Zl;

    iget-object v6, p0, LX/2UY;->A01:LX/2rv;

    const-string v7, "initial"

    iget-object v0, p0, LX/2UY;->A04:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    :cond_0
    iget-object v9, p0, LX/2UY;->A00:LX/2UX;

    iget-object v10, p0, LX/2UY;->A02:LX/313;

    iget-object v11, p0, LX/2UY;->A05:LX/1Rf;

    invoke-direct/range {v4 .. v11}, LX/2UV;-><init>(LX/2Zl;LX/2rv;Ljava/lang/String;ZLX/2UX;LX/313;LX/1Rf;)V

    sput-object v4, LX/2UY;->A07:LX/2UV;

    iget-object v2, p0, LX/2UY;->A06:LX/1U3;

    sget-object v1, LX/2UY;->A07:LX/2UV;

    new-array v0, v3, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/27g;

    :try_start_1
    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
