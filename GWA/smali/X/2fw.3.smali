.class public LX/2fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0M:LX/2fw;


# instance fields
.field public final A00:LX/1J5;

.field public final A01:LX/1lN;

.field public final A02:LX/1Hx;

.field public final A03:LX/0sL;

.field public final A04:LX/0sk;

.field public final A05:LX/0tV;

.field public final A06:LX/1Q2;

.field public final A07:LX/0tq;

.field public final A08:LX/0u6;

.field public final A09:LX/2lg;

.field public final A0A:LX/0WC;

.field public final A0B:LX/2nZ;

.field public final A0C:LX/0xH;

.field public final A0D:LX/10q;

.field public final A0E:LX/10z;

.field public final A0F:LX/2gX;

.field public final A0G:LX/2iF;

.field public final A0H:LX/19a;

.field public final A0I:LX/19d;

.field public final A0J:LX/0yn;

.field public final A0K:LX/1JZ;

.field public final A0L:LX/1A7;


# direct methods
.method public constructor <init>(LX/19d;LX/1J5;LX/0yn;LX/0sk;LX/0tq;LX/0sL;LX/1JZ;LX/1Hx;LX/0xH;LX/1lN;LX/1Q2;LX/10z;LX/10q;LX/19a;LX/1A7;LX/0u6;LX/0WC;LX/2iv;LX/2lg;LX/2nZ;LX/2iF;LX/0tV;LX/2gX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fw;->A0I:LX/19d;

    iput-object p2, p0, LX/2fw;->A00:LX/1J5;

    iput-object p3, p0, LX/2fw;->A0J:LX/0yn;

    iput-object p4, p0, LX/2fw;->A04:LX/0sk;

    iput-object p5, p0, LX/2fw;->A07:LX/0tq;

    iput-object p6, p0, LX/2fw;->A03:LX/0sL;

    iput-object p7, p0, LX/2fw;->A0K:LX/1JZ;

    iput-object p8, p0, LX/2fw;->A02:LX/1Hx;

    iput-object p9, p0, LX/2fw;->A0C:LX/0xH;

    iput-object p10, p0, LX/2fw;->A01:LX/1lN;

    iput-object p11, p0, LX/2fw;->A06:LX/1Q2;

    iput-object p12, p0, LX/2fw;->A0E:LX/10z;

    iput-object p13, p0, LX/2fw;->A0D:LX/10q;

    iput-object p14, p0, LX/2fw;->A0H:LX/19a;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2fw;->A0L:LX/1A7;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2fw;->A08:LX/0u6;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2fw;->A0A:LX/0WC;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2fw;->A09:LX/2lg;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2fw;->A0B:LX/2nZ;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2fw;->A0G:LX/2iF;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2fw;->A05:LX/0tV;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2fw;->A0F:LX/2gX;

    return-void
.end method

.method public static A00()LX/2fw;
    .locals 26

    sget-object v0, LX/2fw;->A0M:LX/2fw;

    if-nez v0, :cond_1

    const-class v1, LX/2fw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2fw;->A0M:LX/2fw;

    if-nez v0, :cond_0

    new-instance v2, LX/2fw;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v4

    invoke-static {}, LX/0yn;->A00()LX/0yn;

    move-result-object v5

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v6

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v7

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v8

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v9

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v10

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v11

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v12

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v13

    invoke-static {}, LX/10z;->A00()LX/10z;

    move-result-object v14

    invoke-static {}, LX/10q;->A00()LX/10q;

    move-result-object v15

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v16

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v17

    sget-object v18, LX/0u6;->A01:LX/0u6;

    invoke-static {}, LX/0WC;->A01()LX/0WC;

    move-result-object v19

    invoke-static {}, LX/2iv;->A01()LX/2iv;

    move-result-object v20

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v21

    invoke-static {}, LX/2nZ;->A00()LX/2nZ;

    move-result-object v22

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v23

    sget-object v24, LX/0tV;->A00:LX/0tV;

    invoke-static {}, LX/2gX;->A00()LX/2gX;

    move-result-object v25

    invoke-direct/range {v2 .. v25}, LX/2fw;-><init>(LX/19d;LX/1J5;LX/0yn;LX/0sk;LX/0tq;LX/0sL;LX/1JZ;LX/1Hx;LX/0xH;LX/1lN;LX/1Q2;LX/10z;LX/10q;LX/19a;LX/1A7;LX/0u6;LX/0WC;LX/2iv;LX/2lg;LX/2nZ;LX/2iF;LX/0tV;LX/2gX;)V

    sput-object v2, LX/2fw;->A0M:LX/2fw;

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
    sget-object v0, LX/2fw;->A0M:LX/2fw;

    return-object v0
.end method
