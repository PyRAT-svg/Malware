.class public LX/2GD;
.super LX/26S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1UU;

.field public A03:J


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, LX/26S;-><init>(LX/1S9;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/2GD;->A01:I

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    iget v0, p0, LX/2GD;->A00:I

    return v0
.end method

.method public A06()J
    .locals 2

    iget v0, p0, LX/2GD;->A01:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/26S;->A01:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/2GD;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26S;->A01:Z

    iput p1, p0, LX/2GD;->A00:I

    :cond_0
    return-void
.end method

.method public A0U(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26S;->A01:Z

    long-to-int v0, p1

    iput v0, p0, LX/2GD;->A01:I

    :cond_0
    return-void
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 7

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    const-wide v3, 0x80000000L

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    :goto_0
    iput-wide v5, p0, LX/2GD;->A03:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26S;->A01:Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public declared-synchronized A0u()LX/1UU;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2GD;->A02:LX/1UU;

    if-nez v0, :cond_2

    iget-boolean v2, p0, LX/26S;->A02:Z

    iget v3, p0, LX/2GD;->A00:I

    const/4 v1, 0x5

    const/4 v4, 0x2

    if-lez v3, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/2GD;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x4

    :goto_0
    :pswitch_4
    move v4, v1

    :cond_1
    :goto_1
    iget-wide v5, p0, LX/2GD;->A03:J

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LX/1UU;->A01(LX/26S;ZIIJZ)LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/2GD;->A02:LX/1UU;

    :cond_2
    iget-object v0, p0, LX/2GD;->A02:LX/1UU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public A0x(I)LX/1UU;
    .locals 3

    iget-object v0, p0, LX/26S;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UU;

    iget-object v0, v1, LX/1UU;->A06:LX/1UT;

    iget v0, v0, LX/1UT;->A03:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
