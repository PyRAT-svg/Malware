.class public final LX/3Hq;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A04:LX/3Hq;

.field public static volatile A05:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3Hq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:D

.field public A02:D

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Hq;

    invoke-direct {v0}, LX/3Hq;-><init>()V

    sput-object v0, LX/3Hq;->A04:LX/3Hq;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3Hq;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p3

    move-object/from16 v10, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x2

    move-object/from16 v2, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3Hq;->A05:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3Hq;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3Hq;->A05:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3Hq;->A04:LX/3Hq;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3Hq;->A05:LX/0Wk;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/3Hq;->A05:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3Hp;

    invoke-direct {v0}, LX/3Hp;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3Hq;

    invoke-direct {v0}, LX/3Hq;-><init>()V

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    check-cast v10, LX/0WP;

    :cond_2
    :goto_1
    if-nez v9, :cond_7

    :try_start_1
    invoke-virtual {v10}, LX/0WP;->A06()I

    move-result v4

    if-eqz v4, :cond_6

    const/16 v0, 0x9

    if-eq v4, v0, :cond_5

    const/16 v0, 0x11

    if-eq v4, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_3

    invoke-virtual {v2, v4, v10}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v4

    iget v0, v2, LX/3Hq;->A00:I

    or-int/2addr v0, v1

    iput v0, v2, LX/3Hq;->A00:I

    iput-object v4, v2, LX/3Hq;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v0, v2, LX/3Hq;->A00:I

    or-int/2addr v0, v3

    iput v0, v2, LX/3Hq;->A00:I

    invoke-virtual {v10}, LX/0WP;->A01()D

    move-result-wide v4

    iput-wide v4, v2, LX/3Hq;->A02:D

    goto :goto_1

    :cond_5
    iget v0, v2, LX/3Hq;->A00:I

    or-int/2addr v0, v8

    iput v0, v2, LX/3Hq;->A00:I

    invoke-virtual {v10}, LX/0WP;->A01()D

    move-result-wide v4

    iput-wide v4, v2, LX/3Hq;->A01:D

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v9, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    iput-object v2, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    :pswitch_5
    sget-object v0, LX/3Hq;->A04:LX/3Hq;

    return-object v0

    :pswitch_6
    check-cast v10, LX/0WZ;

    check-cast v6, LX/3Hq;

    iget v0, v2, LX/3Hq;->A00:I

    and-int v4, v0, v8

    const/4 v11, 0x0

    if-ne v4, v8, :cond_8

    const/4 v11, 0x1

    :cond_8
    iget-wide v12, v2, LX/3Hq;->A01:D

    iget v7, v6, LX/3Hq;->A00:I

    and-int v4, v7, v8

    const/4 v14, 0x0

    if-ne v4, v8, :cond_9

    const/4 v14, 0x1

    :cond_9
    iget-wide v15, v6, LX/3Hq;->A01:D

    invoke-interface/range {v10 .. v16}, LX/0WZ;->AKU(ZDZD)D

    move-result-wide v4

    iput-wide v4, v2, LX/3Hq;->A01:D

    and-int v4, v0, v3

    const/4 v11, 0x0

    if-ne v4, v3, :cond_a

    const/4 v11, 0x1

    :cond_a
    iget-wide v12, v2, LX/3Hq;->A02:D

    and-int v4, v7, v3

    const/4 v14, 0x0

    if-ne v4, v3, :cond_b

    const/4 v14, 0x1

    :cond_b
    iget-wide v15, v6, LX/3Hq;->A02:D

    invoke-interface/range {v10 .. v16}, LX/0WZ;->AKU(ZDZD)D

    move-result-wide v3

    iput-wide v3, v2, LX/3Hq;->A02:D

    and-int v3, v0, v1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_c

    const/4 v5, 0x1

    :cond_c
    iget-object v4, v2, LX/3Hq;->A03:Ljava/lang/String;

    and-int v3, v7, v1

    if-ne v3, v1, :cond_d

    const/4 v9, 0x1

    :cond_d
    iget-object v1, v6, LX/3Hq;->A03:Ljava/lang/String;

    invoke-interface {v10, v5, v4, v9, v1}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/3Hq;->A03:Ljava/lang/String;

    sget-object v1, LX/1hi;->A00:LX/1hi;

    if-ne v10, v1, :cond_e

    or-int/2addr v0, v7

    iput v0, v2, LX/3Hq;->A00:I

    :cond_e
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public A6c()I
    .locals 5

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    iget v3, p0, LX/3Hq;->A00:I

    const/4 v2, 0x1

    and-int v0, v3, v2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/3Hq;->A01:D

    invoke-static {v2, v0, v1}, LX/1hd;->A02(ID)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v2, 0x2

    and-int v0, v3, v2

    if-ne v0, v2, :cond_2

    iget-wide v0, p0, LX/3Hq;->A02:D

    invoke-static {v2, v0, v1}, LX/1hd;->A02(ID)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    const/4 v0, 0x4

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Hq;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 3

    iget v0, p0, LX/3Hq;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, LX/3Hq;->A01:D

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0G(ID)V

    :cond_0
    iget v0, p0, LX/3Hq;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/3Hq;->A02:D

    invoke-virtual {p1, v2, v0, v1}, LX/1hd;->A0G(ID)V

    :cond_1
    iget v1, p0, LX/3Hq;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Hq;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
