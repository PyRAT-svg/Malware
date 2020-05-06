.class public LX/1Uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1Uu;


# instance fields
.field public final A00:LX/1Us;

.field public final A01:LX/0xH;


# direct methods
.method public constructor <init>(LX/0xH;LX/1Rz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Uu;->A01:LX/0xH;

    new-instance v0, LX/1Us;

    invoke-direct {v0, p2}, LX/1Us;-><init>(LX/1Rz;)V

    iput-object v0, p0, LX/1Uu;->A00:LX/1Us;

    return-void
.end method

.method public static A00()LX/1Uu;
    .locals 4

    sget-object v0, LX/1Uu;->A02:LX/1Uu;

    if-nez v0, :cond_1

    const-class v3, LX/1Uu;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Uu;->A02:LX/1Uu;

    if-nez v0, :cond_0

    new-instance v2, LX/1Uu;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v1

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Uu;-><init>(LX/0xH;LX/1Rz;)V

    sput-object v2, LX/1Uu;->A02:LX/1Uu;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Uu;->A02:LX/1Uu;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/1Uu;->A00:LX/1Us;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Us;->A07:[B

    iput-object v0, v1, LX/1Us;->A02:[B

    iput-object v0, v1, LX/1Us;->A05:[B

    iput-object v0, v1, LX/1Us;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/1Us;->A01:Ljava/lang/String;

    return-void
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, LX/1Uu;->A00:LX/1Us;

    iget-object v1, v0, LX/1Us;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A03()[B
    .locals 6

    sget-object v0, LX/2Lg;->A0U:LX/2Lg;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/2Lf;

    sget-object v4, LX/26H;->A02:LX/26H;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lg;

    if-eqz v4, :cond_b

    iget v0, v1, LX/2Lg;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2Lg;->A00:I

    iget v0, v4, LX/26H;->value:I

    iput v0, v1, LX/2Lg;->A05:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lg;

    if-eqz v4, :cond_b

    iget v0, v1, LX/2Lg;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2Lg;->A00:I

    iget v0, v4, LX/26H;->value:I

    iput v0, v1, LX/2Lg;->A0A:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lg;

    if-eqz v4, :cond_b

    iget v0, v1, LX/2Lg;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2Lg;->A00:I

    iget v0, v4, LX/26H;->value:I

    iput v0, v1, LX/2Lg;->A02:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lg;

    if-eqz v4, :cond_b

    iget v0, v1, LX/2Lg;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/2Lg;->A00:I

    iget v0, v4, LX/26H;->value:I

    iput v0, v1, LX/2Lg;->A09:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lg;

    if-eqz v4, :cond_b

    iget v0, v1, LX/2Lg;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/2Lg;->A00:I

    iget v0, v4, LX/26H;->value:I

    iput v0, v1, LX/2Lg;->A0K:I

    sget-object v5, LX/26H;->A04:LX/26H;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v2, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/2Lg;

    if-eqz v5, :cond_b

    iget v1, v2, LX/2Lg;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2Lg;->A00:I

    iget v0, v5, LX/26H;->value:I

    iput v0, v2, LX/2Lg;->A0M:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v2, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/2Lg;

    if-eqz v5, :cond_b

    iget v1, v2, LX/2Lg;->A00:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2Lg;->A00:I

    iget v0, v5, LX/26H;->value:I

    iput v0, v2, LX/2Lg;->A0L:I

    invoke-static {}, LX/0xH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lg;

    if-eqz v4, :cond_b

    iget v0, v1, LX/2Lg;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2Lg;->A00:I

    iget v0, v4, LX/26H;->value:I

    iput v0, v1, LX/2Lg;->A0R:I

    :cond_0
    invoke-static {}, LX/0xH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lg;

    if-eqz v4, :cond_b

    iget v0, v1, LX/2Lg;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2Lg;->A00:I

    iget v0, v4, LX/26H;->value:I

    iput v0, v1, LX/2Lg;->A0S:I

    :cond_1
    invoke-static {}, LX/0xH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/26H;->A01:LX/26H;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v2, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/2Lg;

    if-eqz v5, :cond_b

    iget v1, v2, LX/2Lg;->A00:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/2Lg;->A00:I

    iget v0, v5, LX/26H;->value:I

    iput v0, v2, LX/2Lg;->A0T:I

    :cond_2
    invoke-static {}, LX/0xH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/26H;->A01:LX/26H;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v2, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/2Lg;

    if-eqz v5, :cond_b

    iget v1, v2, LX/2Lg;->A00:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2Lg;->A00:I

    iget v0, v5, LX/26H;->value:I

    iput v0, v2, LX/2Lg;->A0Q:I

    :cond_3
    invoke-static {}, LX/0xH;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v1, LX/0xH;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0xH;->A2k:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_4

    :goto_0
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, LX/2Lf;->A04(LX/26H;)LX/2Lf;

    :cond_4
    :goto_1
    const-class v1, LX/0xH;

    monitor-enter v1

    goto :goto_2

    :cond_5
    sget-object v0, LX/26H;->A01:LX/26H;

    invoke-virtual {v3, v0}, LX/2Lf;->A04(LX/26H;)LX/2Lf;

    goto :goto_1

    :goto_2
    :try_start_1
    sget-boolean v0, LX/0xH;->A2c:Z

    monitor-exit v1

    if-eqz v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v4}, LX/2Lf;->A05(LX/26H;)LX/2Lf;

    :goto_3
    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v2, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/2Lg;

    if-eqz v4, :cond_b

    iget v1, v2, LX/2Lg;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/2Lg;->A00:I

    iget v0, v4, LX/26H;->value:I

    iput v0, v2, LX/2Lg;->A0P:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lg;

    if-eqz v4, :cond_b

    iget v0, v1, LX/2Lg;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2Lg;->A00:I

    iget v0, v4, LX/26H;->value:I

    iput v0, v1, LX/2Lg;->A0F:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v2, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/2Lg;

    if-eqz v4, :cond_b

    iget v1, v2, LX/2Lg;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/2Lg;->A00:I

    iget v0, v4, LX/26H;->value:I

    iput v0, v2, LX/2Lg;->A0O:I

    iget-object v0, p0, LX/1Uu;->A01:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0q()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/26H;->A01:LX/26H;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v2, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/2Lg;

    if-eqz v5, :cond_b

    iget v1, v2, LX/2Lg;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/2Lg;->A00:I

    iget v0, v5, LX/26H;->value:I

    iput v0, v2, LX/2Lg;->A0J:I

    :cond_6
    iget-object v0, p0, LX/1Uu;->A01:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v2, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/2Lg;

    if-eqz v4, :cond_b

    iget v1, v2, LX/2Lg;->A00:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/2Lg;->A00:I

    iget v0, v4, LX/26H;->value:I

    iput v0, v2, LX/2Lg;->A06:I

    :cond_7
    iget-object v0, p0, LX/1Uu;->A01:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v2, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/2Lg;

    if-eqz v4, :cond_b

    iget v1, v2, LX/2Lg;->A00:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/2Lg;->A00:I

    iget v0, v4, LX/26H;->value:I

    iput v0, v2, LX/2Lg;->A03:I

    :cond_8
    iget-object v0, p0, LX/1Uu;->A01:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0w()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v2, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/2Lg;

    if-eqz v4, :cond_b

    iget v1, v2, LX/2Lg;->A00:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/2Lg;->A00:I

    iget v0, v4, LX/26H;->value:I

    iput v0, v2, LX/2Lg;->A0N:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/2Lg;

    if-eqz v4, :cond_b

    iget v0, v1, LX/2Lg;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/2Lg;->A00:I

    iget v0, v4, LX/26H;->value:I

    iput v0, v1, LX/2Lg;->A0C:I

    :cond_9
    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Lg;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, LX/26H;->A01:LX/26H;

    invoke-virtual {v3, v0}, LX/2Lf;->A05(LX/26H;)LX/2Lf;

    goto/16 :goto_3

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
