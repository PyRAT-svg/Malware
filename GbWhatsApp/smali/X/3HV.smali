.class public final LX/3HV;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A07:LX/3HV;

.field public static volatile A08:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3HV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:LX/0Wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wb<",
            "LX/3HU;",
            ">;"
        }
    .end annotation
.end field

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3HV;

    invoke-direct {v0}, LX/3HV;-><init>()V

    sput-object v0, LX/3HV;->A07:LX/3HV;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3HV;->A01:I

    const-string v1, ""

    iput-object v1, p0, LX/3HV;->A06:Ljava/lang/String;

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    iput-object v0, p0, LX/3HV;->A04:LX/0Wb;

    iput-object v1, p0, LX/3HV;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3HV;->A08:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3HV;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3HV;->A08:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3HV;->A07:LX/3HV;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3HV;->A08:LX/0Wk;

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
    sget-object v0, LX/3HV;->A08:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3HI;

    invoke-direct {v0}, LX/3HI;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3HV;

    invoke-direct {v0}, LX/3HV;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/3HV;->A04:LX/0Wb;

    check-cast v0, LX/1hY;

    iput-boolean v5, v0, LX/1hY;->A00:Z

    return-object v7

    :pswitch_4
    check-cast p2, LX/0WP;

    check-cast p3, LX/0WT;

    :cond_2
    :goto_1
    if-nez v5, :cond_f

    :try_start_1
    invoke-virtual {p2}, LX/0WP;->A06()I

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_a

    const/16 v0, 0x18

    if-eq v1, v0, :cond_9

    const/16 v0, 0x22

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x32

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1, p2}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_3
    iget v0, p0, LX/3HV;->A01:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/3HV;->A02:Ljava/lang/Object;

    check-cast v0, LX/3HQ;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3HJ;

    :goto_2
    sget-object v0, LX/3HQ;->A04:LX/3HQ;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    iput-object v0, p0, LX/3HV;->A02:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v1, v7

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    check-cast v0, LX/3HQ;

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    iput-object v0, p0, LX/3HV;->A02:Ljava/lang/Object;

    :cond_5
    iput v4, p0, LX/3HV;->A01:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/3HV;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/3HV;->A00:I

    iput-object v1, p0, LX/3HV;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/3HV;->A04:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_8

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3HV;->A04:LX/0Wb;

    :cond_8
    iget-object v1, p0, LX/3HV;->A04:LX/0Wb;

    sget-object v0, LX/3HU;->A03:LX/3HU;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget v0, p0, LX/3HV;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/3HV;->A00:I

    invoke-virtual {p2}, LX/0WP;->A05()I

    move-result v0

    iput v0, p0, LX/3HV;->A05:I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, LX/0WP;->A0E()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/3HV;->A00:I

    or-int/2addr v0, v6

    iput v0, p0, LX/3HV;->A00:I

    iput-object v1, p0, LX/3HV;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    iget v0, p0, LX/3HV;->A01:I

    if-ne v0, v6, :cond_c

    iget-object v0, p0, LX/3HV;->A02:Ljava/lang/Object;

    check-cast v0, LX/3HS;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3HR;

    :goto_4
    sget-object v0, LX/3HS;->A09:LX/3HS;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    iput-object v0, p0, LX/3HV;->A02:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move-object v1, v7

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_d

    check-cast v0, LX/3HS;

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    iput-object v0, p0, LX/3HV;->A02:Ljava/lang/Object;

    :cond_d
    iput v6, p0, LX/3HV;->A01:I

    goto/16 :goto_1

    :cond_e
    :goto_6
    const/4 v5, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object p0, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_f
    :pswitch_5
    sget-object v0, LX/3HV;->A07:LX/3HV;

    return-object v0

    :pswitch_6
    check-cast p2, LX/0WZ;

    check-cast p3, LX/3HV;

    iget v10, p0, LX/3HV;->A00:I

    and-int v0, v10, v6

    const/4 v8, 0x0

    if-ne v0, v6, :cond_10

    const/4 v8, 0x1

    :cond_10
    iget-object v7, p0, LX/3HV;->A06:Ljava/lang/String;

    iget v9, p3, LX/3HV;->A00:I

    and-int v0, v9, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget-object v0, p3, LX/3HV;->A06:Ljava/lang/String;

    invoke-interface {p2, v8, v7, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3HV;->A06:Ljava/lang/String;

    and-int/2addr v10, v2

    const/4 v8, 0x0

    if-ne v10, v2, :cond_12

    const/4 v8, 0x1

    :cond_12
    iget v7, p0, LX/3HV;->A05:I

    and-int/2addr v9, v2

    const/4 v1, 0x0

    if-ne v9, v2, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget v0, p3, LX/3HV;->A05:I

    invoke-interface {p2, v8, v7, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, p0, LX/3HV;->A05:I

    iget-object v1, p0, LX/3HV;->A04:LX/0Wb;

    iget-object v0, p3, LX/3HV;->A04:LX/0Wb;

    invoke-interface {p2, v1, v0}, LX/0WZ;->AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, p0, LX/3HV;->A04:LX/0Wb;

    iget v0, p0, LX/3HV;->A00:I

    and-int/2addr v0, v3

    const/4 v8, 0x0

    if-ne v0, v3, :cond_14

    const/4 v8, 0x1

    :cond_14
    iget-object v7, p0, LX/3HV;->A03:Ljava/lang/String;

    iget v0, p3, LX/3HV;->A00:I

    and-int/2addr v0, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget-object v0, p3, LX/3HV;->A03:Ljava/lang/String;

    invoke-interface {p2, v8, v7, v1, v0}, LX/0WZ;->AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3HV;->A03:Ljava/lang/String;

    iget v1, p3, LX/3HV;->A01:I

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v6, :cond_1b

    if-ne v0, v2, :cond_17

    iget v0, p0, LX/3HV;->A01:I

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    :cond_16
    invoke-interface {p2, v5}, LX/0WZ;->AKd(Z)V

    :cond_17
    :goto_a
    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne p2, v0, :cond_19

    iget v0, p3, LX/3HV;->A01:I

    if-eqz v0, :cond_18

    iput v0, p0, LX/3HV;->A01:I

    :cond_18
    iget v1, p0, LX/3HV;->A00:I

    iget v0, p3, LX/3HV;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/3HV;->A00:I

    :cond_19
    return-object p0

    :cond_1a
    iget v0, p0, LX/3HV;->A01:I

    if-ne v0, v6, :cond_1c

    goto :goto_b

    :cond_1b
    iget v0, p0, LX/3HV;->A01:I

    if-ne v0, v4, :cond_1c

    :goto_b
    const/4 v5, 0x1

    :cond_1c
    iget-object v1, p0, LX/3HV;->A02:Ljava/lang/Object;

    iget-object v0, p3, LX/3HV;->A02:Ljava/lang/Object;

    invoke-interface {p2, v5, v1, v0}, LX/0WZ;->AKc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3HV;->A02:Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    sget-object v0, LX/345;->A01:LX/345;

    goto :goto_9

    :cond_1e
    sget-object v0, LX/345;->A03:LX/345;

    goto :goto_9

    :cond_1f
    sget-object v0, LX/345;->A02:LX/345;

    goto :goto_9

    nop

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

.method public A0S()LX/3HQ;
    .locals 2

    iget v1, p0, LX/3HV;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3HV;->A02:Ljava/lang/Object;

    check-cast v0, LX/3HQ;

    return-object v0

    :cond_0
    sget-object v0, LX/3HQ;->A04:LX/3HQ;

    return-object v0
.end method

.method public A0T()LX/3HS;
    .locals 2

    iget v1, p0, LX/3HV;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3HV;->A02:Ljava/lang/Object;

    check-cast v0, LX/3HS;

    return-object v0

    :cond_0
    sget-object v0, LX/3HS;->A09:LX/3HS;

    return-object v0
.end method

.method public A6c()I
    .locals 5

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/3HV;->A01:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/3HV;->A02:Ljava/lang/Object;

    check-cast v0, LX/3HS;

    invoke-static {v4, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v3

    add-int/2addr v3, v2

    :goto_0
    iget v0, p0, LX/3HV;->A00:I

    and-int/2addr v0, v4

    const/4 v1, 0x2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/3HV;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget v0, p0, LX/3HV;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/3HV;->A05:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/3HV;->A04:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/3HV;->A04:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/3HV;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    iget-object v0, p0, LX/3HV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1hd;->A08(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget v0, p0, LX/3HV;->A01:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/3HV;->A02:Ljava/lang/Object;

    check-cast v0, LX/3HQ;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 3

    iget v0, p0, LX/3HV;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/3HV;->A02:Ljava/lang/Object;

    check-cast v0, LX/3HS;

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_0
    iget v0, p0, LX/3HV;->A00:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/3HV;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/3HV;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/3HV;->A05:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/3HV;->A04:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/3HV;->A04:LX/0Wb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hm;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/3HV;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/3HV;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0Q(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, LX/3HV;->A01:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/3HV;->A02:Ljava/lang/Object;

    check-cast v0, LX/3HQ;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_5
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
