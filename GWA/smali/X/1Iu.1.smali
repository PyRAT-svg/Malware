.class public LX/1Iu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1Iu;


# instance fields
.field public final A00:LX/19X;

.field public final A01:LX/1Ip;

.field public final A02:LX/19a;

.field public final A03:LX/19h;

.field public final A04:LX/1U3;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(LX/1U3;LX/19a;LX/1A7;LX/1Ip;LX/19X;LX/19h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Iu;->A04:LX/1U3;

    iput-object p2, p0, LX/1Iu;->A02:LX/19a;

    iput-object p3, p0, LX/1Iu;->A05:LX/1A7;

    iput-object p4, p0, LX/1Iu;->A01:LX/1Ip;

    iput-object p5, p0, LX/1Iu;->A00:LX/19X;

    iput-object p6, p0, LX/1Iu;->A03:LX/19h;

    return-void
.end method

.method public static A00()LX/1Iu;
    .locals 9

    sget-object v0, LX/1Iu;->A06:LX/1Iu;

    if-nez v0, :cond_1

    const-class v1, LX/1Iu;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Iu;->A06:LX/1Iu;

    if-nez v0, :cond_0

    new-instance v2, LX/1Iu;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v3

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v4

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v5

    invoke-static {}, LX/1Ip;->A02()LX/1Ip;

    move-result-object v6

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v7

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1Iu;-><init>(LX/1U3;LX/19a;LX/1A7;LX/1Ip;LX/19X;LX/19h;)V

    sput-object v2, LX/1Iu;->A06:LX/1Iu;

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
    sget-object v0, LX/1Iu;->A06:LX/1Iu;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2M4;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 14

    iget-object v1, p0, LX/1Iu;->A04:LX/1U3;

    new-instance v2, LX/0pE;

    iget-object v4, p0, LX/1Iu;->A02:LX/19a;

    iget-object v5, p0, LX/1Iu;->A05:LX/1A7;

    iget-object v6, p0, LX/1Iu;->A01:LX/1Ip;

    iget-object v7, p0, LX/1Iu;->A00:LX/19X;

    iget-object v8, p0, LX/1Iu;->A03:LX/19h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v13, p4

    move/from16 v11, p3

    move-object/from16 v12, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, LX/0pE;-><init>(LX/2M4;LX/19a;LX/1A7;LX/1Ip;LX/19X;LX/19h;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
