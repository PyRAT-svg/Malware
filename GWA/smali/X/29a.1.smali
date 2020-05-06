.class public final LX/29a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J0;
.implements LX/1cY;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[LX/1bx;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/os/HandlerThread;

.field public A07:Z

.field public final A08:LX/0H1;

.field public A09:LX/0H6;

.field public final A0A:LX/0HG;

.field public A0B:LX/0J2;

.field public A0C:I

.field public A0D:LX/0H8;

.field public final A0E:LX/0HQ;

.field public A0F:Z

.field public A0G:LX/0H7;

.field public A0H:LX/0HI;

.field public final A0I:LX/1bw;

.field public A0J:LX/0H6;

.field public A0K:LX/0H6;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:[LX/29Y;

.field public A0O:LX/0KI;

.field public A0P:LX/1bx;

.field public A0Q:J

.field public final A0R:[LX/1bx;

.field public A0S:I

.field public final A0T:LX/1d5;

.field public A0U:I

.field public A0V:LX/0HS;

.field public final A0W:LX/0Jq;

.field public final A0X:LX/0HR;


# direct methods
.method public constructor <init>([LX/1bx;LX/0Jq;LX/0H1;ZILandroid/os/Handler;LX/0H7;LX/1bw;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29a;->A0R:[LX/1bx;

    iput-object p2, p0, LX/29a;->A0W:LX/0Jq;

    iput-object p3, p0, LX/29a;->A08:LX/0H1;

    iput-boolean p4, p0, LX/29a;->A0F:Z

    iput p5, p0, LX/29a;->A0S:I

    iput-object p6, p0, LX/29a;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, LX/29a;->A0U:I

    iput-object p7, p0, LX/29a;->A0G:LX/0H7;

    iput-object p8, p0, LX/29a;->A0I:LX/1bw;

    array-length v4, p1

    new-array v3, v4, [LX/29Y;

    iput-object v3, p0, LX/29a;->A0N:[LX/29Y;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p1, v1

    check-cast v0, LX/29Y;

    iput v1, v0, LX/29Y;->A01:I

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/1d5;

    invoke-direct {v0}, LX/1d5;-><init>()V

    iput-object v0, p0, LX/29a;->A0T:LX/1d5;

    new-array v0, v2, [LX/1bx;

    iput-object v0, p0, LX/29a;->A03:[LX/1bx;

    new-instance v0, LX/0HR;

    invoke-direct {v0}, LX/0HR;-><init>()V

    iput-object v0, p0, LX/29a;->A0X:LX/0HR;

    new-instance v0, LX/0HQ;

    invoke-direct {v0}, LX/0HQ;-><init>()V

    iput-object v0, p0, LX/29a;->A0E:LX/0HQ;

    new-instance v0, LX/0HG;

    invoke-direct {v0}, LX/0HG;-><init>()V

    iput-object v0, p0, LX/29a;->A0A:LX/0HG;

    sget-object v0, LX/0HI;->A03:LX/0HI;

    iput-object v0, p0, LX/29a;->A0H:LX/0HI;

    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, -0x10

    const-string v0, "ExoPlayerImplInternal:Handler"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/29a;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/29a;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/29a;->A05:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(ILX/0HS;LX/0HS;)I
    .locals 7

    invoke-virtual {p2}, LX/0HS;->A00()I

    move-result v6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v4, v6, :cond_0

    if-ne v3, v5, :cond_0

    iget-object v2, p0, LX/29a;->A0E:LX/0HQ;

    iget-object v1, p0, LX/29a;->A0X:LX/0HR;

    iget v0, p0, LX/29a;->A0S:I

    invoke-virtual {p2, p1, v2, v1, v0}, LX/0HS;->A03(ILX/0HQ;LX/0HR;I)I

    move-result p1

    if-eq p1, v5, :cond_0

    iget-object v1, p0, LX/29a;->A0E:LX/0HQ;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v1, v0}, LX/0HS;->A07(ILX/0HQ;Z)LX/0HQ;

    move-result-object v0

    iget-object v0, v0, LX/0HQ;->A08:Ljava/lang/Object;

    invoke-virtual {p3, v0}, LX/0HS;->A04(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final A01(LX/0J1;J)J
    .locals 10

    invoke-virtual {p0}, LX/29a;->A08()V

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/29a;->A0L:Z

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, LX/29a;->A0A(I)V

    iget-object v8, p0, LX/29a;->A0J:LX/0H6;

    const/4 v7, 0x0

    if-nez v8, :cond_3

    iget-object v0, p0, LX/29a;->A09:LX/0H6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0H6;->A02()V

    :cond_0
    move-object v6, v7

    :cond_1
    iget-object v1, p0, LX/29a;->A0J:LX/0H6;

    if-ne v1, v6, :cond_2

    iget-object v0, p0, LX/29a;->A0K:LX/0H6;

    if-eq v1, v0, :cond_8

    :cond_2
    iget-object v4, p0, LX/29a;->A03:[LX/1bx;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_7

    aget-object v0, v4, v1

    check-cast v0, LX/29Y;

    invoke-virtual {v0}, LX/29Y;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_1
    if-eqz v8, :cond_1

    iget-object v0, v8, LX/0H6;->A02:LX/0HF;

    iget-object v1, v0, LX/0HF;->A03:LX/0J1;

    invoke-virtual {p1, v1}, LX/0J1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v8, LX/0H6;->A09:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/29a;->A0V:LX/0HS;

    iget v1, v1, LX/0J1;->A02:I

    iget-object v0, p0, LX/29a;->A0E:LX/0HQ;

    invoke-virtual {v2, v1, v0}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    iget-object v2, p0, LX/29a;->A0E:LX/0HQ;

    invoke-virtual {v2, p2, p3}, LX/0HQ;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/0HQ;->A02:[J

    aget-wide v4, v0, v1

    iget-object v0, v8, LX/0H6;->A02:LX/0HF;

    iget-wide v1, v0, LX/0HF;->A02:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    move-object v6, v8

    :goto_3
    iget-object v8, v8, LX/0H6;->A07:LX/0H6;

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, LX/0H6;->A02()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-array v0, v9, [LX/1bx;

    iput-object v0, p0, LX/29a;->A03:[LX/1bx;

    iput-object v7, p0, LX/29a;->A0O:LX/0KI;

    iput-object v7, p0, LX/29a;->A0P:LX/1bx;

    iput-object v7, p0, LX/29a;->A0J:LX/0H6;

    :cond_8
    if-eqz v6, :cond_a

    iput-object v7, v6, LX/0H6;->A07:LX/0H6;

    iput-object v6, p0, LX/29a;->A09:LX/0H6;

    iput-object v6, p0, LX/29a;->A0K:LX/0H6;

    invoke-virtual {p0, v6}, LX/29a;->A0D(LX/0H6;)V

    iget-object v1, p0, LX/29a;->A0J:LX/0H6;

    iget-boolean v0, v1, LX/0H6;->A00:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0H6;->A05:LX/1cZ;

    invoke-interface {v0, p2, p3}, LX/1cZ;->AIJ(J)J

    move-result-wide p2

    :cond_9
    invoke-virtual {p0, p2, p3}, LX/29a;->A0B(J)V

    invoke-virtual {p0}, LX/29a;->A04()V

    :goto_4
    iget-object v0, p0, LX/29a;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2

    :cond_a
    iput-object v7, p0, LX/29a;->A09:LX/0H6;

    iput-object v7, p0, LX/29a;->A0K:LX/0H6;

    iput-object v7, p0, LX/29a;->A0J:LX/0H6;

    invoke-virtual {p0, p2, p3}, LX/29a;->A0B(J)V

    goto :goto_4
.end method

.method public final A02(LX/0H8;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H8;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v5, p1, LX/0H8;->A00:LX/0HS;

    invoke-virtual {v5}, LX/0HS;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/29a;->A0V:LX/0HS;

    :cond_0
    :try_start_0
    iget-object v6, p0, LX/29a;->A0X:LX/0HR;

    iget-object v7, p0, LX/29a;->A0E:LX/0HQ;

    iget v8, p1, LX/0H8;->A01:I

    iget-wide v9, p1, LX/0H8;->A02:J

    const-wide/16 v11, 0x0

    invoke-virtual/range {v5 .. v12}, LX/0HS;->A05(LX/0HR;LX/0HQ;IJJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    iget-object v3, p0, LX/29a;->A0V:LX/0HS;

    if-ne v3, v5, :cond_1

    return-object v4

    :cond_1
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/29a;->A0E:LX/0HQ;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, LX/0HS;->A07(ILX/0HQ;Z)LX/0HQ;

    move-result-object v0

    iget-object v0, v0, LX/0HQ;->A08:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0HS;->A04(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/29a;->A0V:LX/0HS;

    invoke-virtual {p0, v1, v5, v0}, LX/29a;->A00(ILX/0HS;LX/0HS;)I

    move-result v2

    if-eq v2, v3, :cond_3

    iget-object v1, p0, LX/29a;->A0V:LX/0HS;

    iget-object v0, p0, LX/29a;->A0E:LX/0HQ;

    invoke-virtual {v1, v2, v0}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    move-result-object v0

    iget v3, v0, LX/0HQ;->A09:I

    iget-object v0, p0, LX/29a;->A0V:LX/0HS;

    iget-object v1, p0, LX/29a;->A0X:LX/0HR;

    iget-object v2, p0, LX/29a;->A0E:LX/0HQ;

    const-wide/16 v6, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v7}, LX/0HS;->A05(LX/0HR;LX/0HQ;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catch_0
    new-instance v4, LX/0HE;

    iget-object v3, p0, LX/29a;->A0V:LX/0HS;

    iget v2, p1, LX/0H8;->A01:I

    iget-wide v0, p1, LX/0H8;->A02:J

    invoke-direct {v4, v3, v2, v0, v1}, LX/0HE;-><init>(LX/0HS;IJ)V

    throw v4
.end method

.method public final A03(LX/0H6;I)LX/0H6;
    .locals 3

    :goto_0
    iget-object v2, p0, LX/29a;->A0A:LX/0HG;

    iget-object v1, p1, LX/0H6;->A02:LX/0HF;

    iget-object v0, v1, LX/0HF;->A03:LX/0J1;

    invoke-virtual {v0, p2}, LX/0J1;->A00(I)LX/0J1;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0HG;->A02(LX/0HF;LX/0J1;)LX/0HF;

    move-result-object v0

    iput-object v0, p1, LX/0H6;->A02:LX/0HF;

    iget-boolean v0, v0, LX/0HF;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0H6;->A07:LX/0H6;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final A04()V
    .locals 10

    iget-object v9, p0, LX/29a;->A09:LX/0H6;

    iget-wide v2, p0, LX/29a;->A0Q:J

    iget-boolean v0, v9, LX/0H6;->A09:Z

    if-nez v0, :cond_2

    const-wide/16 v7, 0x0

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/0H6;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sub-long/2addr v7, v2

    iget-object v6, v9, LX/0H6;->A03:LX/0H1;

    iget-wide v1, v6, LX/0H1;->A04:J

    const/4 v5, 0x2

    const/4 v4, 0x1

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_1
    iget-object v1, v6, LX/0H1;->A00:LX/0K4;

    monitor-enter v1

    goto :goto_2

    :cond_1
    iget-wide v1, v6, LX/0H1;->A05:J

    cmp-long v0, v7, v1

    const/4 v3, 0x1

    if-gez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, v9, LX/0H6;->A05:LX/1cZ;

    invoke-interface {v0}, LX/1cZ;->A5x()J

    move-result-wide v7

    goto :goto_0

    :goto_2
    :try_start_0
    iget v2, v1, LX/0K4;->A00:I

    iget v0, v1, LX/0K4;->A03:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    mul-int/2addr v2, v0

    monitor-exit v1

    iget v0, v6, LX/0H1;->A06:I

    const/4 v1, 0x0

    if-lt v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, v6, LX/0H1;->A03:Z

    if-eq v3, v5, :cond_4

    if-ne v3, v4, :cond_7

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    :cond_4
    :goto_4
    iput-boolean v4, v6, LX/0H1;->A03:Z

    :cond_5
    invoke-virtual {p0, v4}, LX/29a;->A0I(Z)V

    if-eqz v4, :cond_6

    iget-object v4, p0, LX/29a;->A09:LX/0H6;

    iget-wide v2, p0, LX/29a;->A0Q:J

    invoke-virtual {v4}, LX/0H6;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/0H6;->A05:LX/1cZ;

    invoke-interface {v0, v2, v3}, LX/1cZ;->A36(J)Z

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_4
.end method

.method public final A05()V
    .locals 5

    iget-object v4, p0, LX/29a;->A09:LX/0H6;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/0H6;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/29a;->A0K:LX/0H6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0H6;->A07:LX/0H6;

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v3, p0, LX/29a;->A03:[LX/1bx;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    check-cast v0, LX/29Y;

    iget-boolean v0, v0, LX/29Y;->A02:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0H6;->A05:LX/1cZ;

    invoke-interface {v0}, LX/1cZ;->A8P()V

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/29a;->A0L:Z

    iget-object v2, p0, LX/29a;->A0T:LX/1d5;

    iget-boolean v0, v2, LX/1d5;->A03:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1d5;->A00:J

    iput-boolean v6, v2, LX/1d5;->A03:Z

    :cond_0
    iget-object v5, p0, LX/29a;->A03:[LX/1bx;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    check-cast v2, LX/29Y;

    iget v1, v2, LX/29Y;->A03:I

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A08(Z)V

    const/4 v0, 0x2

    iput v0, v2, LX/29Y;->A03:I

    invoke-virtual {v2}, LX/29Y;->A05()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A07()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/29a;->A0H(Z)V

    iget-object v0, p0, LX/29a;->A08:LX/0H1;

    invoke-virtual {v0, v1}, LX/0H1;->A00(Z)V

    invoke-virtual {p0, v1}, LX/29a;->A0A(I)V

    return-void
.end method

.method public final A08()V
    .locals 4

    iget-object v2, p0, LX/29a;->A0T:LX/1d5;

    iget-boolean v0, v2, LX/1d5;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1d5;->A6I()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1d5;->A00(J)V

    iput-boolean v3, v2, LX/1d5;->A03:Z

    :cond_0
    iget-object v2, p0, LX/29a;->A03:[LX/1bx;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {p0, v0}, LX/29a;->A0E(LX/1bx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 6

    iget-object v0, p0, LX/29a;->A0J:LX/0H6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0H6;->A05:LX/1cZ;

    invoke-interface {v0}, LX/1cZ;->AHX()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v3}, LX/29a;->A0B(J)V

    :goto_0
    iget-object v0, p0, LX/29a;->A0G:LX/0H7;

    iput-wide v2, v0, LX/0H7;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/29a;->A02:J

    iget-object v0, p0, LX/29a;->A03:[LX/1bx;

    array-length v0, v0

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v0, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    :goto_1
    iget-object v1, p0, LX/29a;->A0G:LX/0H7;

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, LX/29a;->A0J:LX/0H6;

    iget-object v0, v0, LX/0H6;->A02:LX/0HF;

    iget-wide v2, v0, LX/0HF;->A01:J

    :cond_1
    iput-wide v2, v1, LX/0H7;->A00:J

    return-void

    :cond_2
    iget-object v0, p0, LX/29a;->A0J:LX/0H6;

    iget-object v0, v0, LX/0H6;->A05:LX/1cZ;

    invoke-interface {v0}, LX/1cZ;->A4P()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/29a;->A0P:LX/1bx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1bx;->A7n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/29a;->A0O:LX/0KI;

    invoke-interface {v0}, LX/0KI;->A6I()J

    move-result-wide v1

    iput-wide v1, p0, LX/29a;->A0Q:J

    iget-object v0, p0, LX/29a;->A0T:LX/1d5;

    invoke-virtual {v0, v1, v2}, LX/1d5;->A00(J)V

    :goto_2
    iget-object v0, p0, LX/29a;->A0J:LX/0H6;

    iget-wide v2, p0, LX/29a;->A0Q:J

    invoke-virtual {v0}, LX/0H6;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/29a;->A0T:LX/1d5;

    invoke-virtual {v0}, LX/1d5;->A6I()J

    move-result-wide v0

    iput-wide v0, p0, LX/29a;->A0Q:J

    goto :goto_2
.end method

.method public final A0A(I)V
    .locals 3

    iget v0, p0, LX/29a;->A0U:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/29a;->A0U:I

    iget-object v2, p0, LX/29a;->A04:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final A0B(J)V
    .locals 7

    iget-object v0, p0, LX/29a;->A0J:LX/0H6;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, LX/29a;->A0Q:J

    iget-object v0, p0, LX/29a;->A0T:LX/1d5;

    invoke-virtual {v0, p1, p2}, LX/1d5;->A00(J)V

    iget-object v6, p0, LX/29a;->A03:[LX/1bx;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    iget-wide v0, p0, LX/29a;->A0Q:J

    check-cast v2, LX/29Y;

    iput-boolean v4, v2, LX/29Y;->A05:Z

    iput-boolean v4, v2, LX/29Y;->A02:Z

    invoke-virtual {v2, v0, v1, v4}, LX/29Y;->A08(JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LX/0H6;->A00()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0C(JJ)V
    .locals 4

    iget-object v0, p0, LX/29a;->A05:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/29a;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/29a;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A0D(LX/0H6;)V
    .locals 7

    iget-object v0, p0, LX/29a;->A0J:LX/0H6;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/29a;->A0R:[LX/1bx;

    array-length v0, v0

    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/29a;->A0R:[LX/1bx;

    array-length v0, v1

    if-ge v5, v0, :cond_6

    aget-object v2, v1, v5

    move-object v6, v2

    check-cast v6, LX/29Y;

    iget v0, v6, LX/29Y;->A03:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    aput-boolean v1, v4, v5

    iget-object v0, p1, LX/0H6;->A0F:LX/0Jr;

    iget-object v0, v0, LX/0Jr;->A03:LX/0Jp;

    iget-object v0, v0, LX/0Jp;->A02:[LX/0Jo;

    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/29Y;->A05:Z

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/29Y;->A04:LX/0J7;

    iget-object v0, p0, LX/29a;->A0J:LX/0H6;

    iget-object v0, v0, LX/0H6;->A0D:[LX/0J7;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/29a;->A0P:LX/1bx;

    if-ne v2, v0, :cond_4

    iget-object v1, p0, LX/29a;->A0T:LX/1d5;

    iget-object v0, p0, LX/29a;->A0O:LX/0KI;

    invoke-virtual {v1, v0}, LX/1d5;->A01(LX/0KI;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/29a;->A0O:LX/0KI;

    iput-object v0, p0, LX/29a;->A0P:LX/1bx;

    :cond_4
    invoke-virtual {p0, v2}, LX/29a;->A0E(LX/1bx;)V

    check-cast v2, LX/29Y;

    invoke-virtual {v2}, LX/29Y;->A04()V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, LX/29a;->A0J:LX/0H6;

    iget-object v2, p0, LX/29a;->A04:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v0, p1, LX/0H6;->A0F:LX/0Jr;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v4, v3}, LX/29a;->A0J([ZI)V

    return-void
.end method

.method public final A0E(LX/1bx;)V
    .locals 4

    check-cast p1, LX/29Y;

    iget v3, p1, LX/29Y;->A03:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A08(Z)V

    iput v1, p1, LX/29Y;->A03:I

    invoke-virtual {p1}, LX/29Y;->A06()V

    :cond_1
    return-void
.end method

.method public final A0F(Ljava/lang/Object;I)V
    .locals 4

    new-instance v2, LX/0H7;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/0H7;-><init>(IJ)V

    iput-object v2, p0, LX/29a;->A0G:LX/0H7;

    invoke-virtual {p0, p1, p2}, LX/29a;->A0G(Ljava/lang/Object;I)V

    new-instance v2, LX/0H7;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v0, v1}, LX/0H7;-><init>(IJ)V

    iput-object v2, p0, LX/29a;->A0G:LX/0H7;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/29a;->A0A(I)V

    invoke-virtual {p0, v3}, LX/29a;->A0H(Z)V

    return-void
.end method

.method public final A0G(Ljava/lang/Object;I)V
    .locals 4

    iget-object v3, p0, LX/29a;->A04:Landroid/os/Handler;

    new-instance v2, LX/0H9;

    iget-object v1, p0, LX/29a;->A0V:LX/0HS;

    iget-object v0, p0, LX/29a;->A0G:LX/0H7;

    invoke-direct {v2, v1, p1, v0, p2}, LX/0H9;-><init>(LX/0HS;Ljava/lang/Object;LX/0H7;I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final A0H(Z)V
    .locals 8

    iget-object v1, p0, LX/29a;->A05:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/29a;->A0L:Z

    iget-object v2, p0, LX/29a;->A0T:LX/1d5;

    iget-boolean v0, v2, LX/1d5;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1d5;->A6I()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1d5;->A00(J)V

    iput-boolean v7, v2, LX/1d5;->A03:Z

    :cond_0
    const/4 v6, 0x0

    iput-object v6, p0, LX/29a;->A0O:LX/0KI;

    iput-object v6, p0, LX/29a;->A0P:LX/1bx;

    const-wide/32 v0, 0x3938700

    iput-wide v0, p0, LX/29a;->A0Q:J

    iget-object v5, p0, LX/29a;->A03:[LX/1bx;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    :try_start_0
    invoke-virtual {p0, v0}, LX/29a;->A0E(LX/1bx;)V
    :try_end_0
    .catch LX/0H2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/29Y;

    :try_start_1
    invoke-virtual {v0}, LX/29Y;->A04()V

    goto :goto_1
    :try_end_1
    .catch LX/0H2; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Stop failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v7, [LX/1bx;

    iput-object v0, p0, LX/29a;->A03:[LX/1bx;

    iget-object v0, p0, LX/29a;->A0J:LX/0H6;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/29a;->A09:LX/0H6;

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0H6;->A02()V

    iget-object v0, v0, LX/0H6;->A07:LX/0H6;

    goto :goto_2

    :cond_3
    iput-object v6, p0, LX/29a;->A09:LX/0H6;

    iput-object v6, p0, LX/29a;->A0K:LX/0H6;

    iput-object v6, p0, LX/29a;->A0J:LX/0H6;

    invoke-virtual {p0, v7}, LX/29a;->A0I(Z)V

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/29a;->A0B:LX/0J2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0J2;->AHd()V

    iput-object v6, p0, LX/29a;->A0B:LX/0J2;

    :cond_4
    iget-object v0, p0, LX/29a;->A0A:LX/0HG;

    iput-object v6, v0, LX/0HG;->A02:LX/0HS;

    iput-object v6, p0, LX/29a;->A0V:LX/0HS;

    :cond_5
    return-void
.end method

.method public final A0I(Z)V
    .locals 3

    iget-boolean v0, p0, LX/29a;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/29a;->A07:Z

    iget-object v2, p0, LX/29a;->A04:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final A0J([ZI)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v0, p2

    new-array v0, v0, [LX/1bx;

    iput-object v0, v8, LX/29a;->A03:[LX/1bx;

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v8, LX/29a;->A0R:[LX/1bx;

    array-length v0, v1

    if-ge v7, v0, :cond_b

    aget-object v9, v1, v7

    iget-object v1, v8, LX/29a;->A0J:LX/0H6;

    iget-object v2, v1, LX/0H6;->A0F:LX/0Jr;

    iget-object v0, v2, LX/0Jr;->A03:LX/0Jp;

    iget-object v0, v0, LX/0Jp;->A02:[LX/0Jo;

    aget-object v4, v0, v7

    if-eqz v4, :cond_9

    iget-object v0, v8, LX/29a;->A03:[LX/1bx;

    add-int/lit8 v16, v3, 0x1

    aput-object v9, v0, v3

    move-object v6, v9

    check-cast v6, LX/29Y;

    iget v14, v6, LX/29Y;->A03:I

    if-nez v14, :cond_8

    iget-object v0, v2, LX/0Jr;->A02:[LX/0HM;

    aget-object v13, v0, v7

    iget-boolean v0, v8, LX/29a;->A0F:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget v2, v8, LX/29a;->A0U:I

    const/4 v0, 0x3

    const/4 v15, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    aget-boolean v0, p1, v7

    if-nez v0, :cond_2

    const/4 v12, 0x1

    if-nez v15, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    check-cast v4, LX/1cp;

    iget-object v0, v4, LX/1cp;->A04:[I

    array-length v3, v0

    new-array v11, v3, [LX/0HC;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v0, v4, LX/1cp;->A00:[LX/0HC;

    aget-object v0, v0, v2

    aput-object v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/0H6;->A0D:[LX/0J7;

    aget-object v10, v0, v7

    iget-wide v3, v8, LX/29a;->A0Q:J

    invoke-virtual {v1}, LX/0H6;->A00()J

    move-result-wide v1

    const/4 v0, 0x0

    if-nez v14, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/00N;->A08(Z)V

    iput-object v13, v6, LX/29Y;->A00:LX/0HM;

    iput v5, v6, LX/29Y;->A03:I

    invoke-virtual {v6, v12}, LX/29Y;->A09(Z)V

    iget-boolean v0, v6, LX/29Y;->A05:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, LX/00N;->A08(Z)V

    iput-object v10, v6, LX/29Y;->A04:LX/0J7;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/29Y;->A02:Z

    iput-wide v1, v6, LX/29Y;->A06:J

    invoke-virtual {v6, v11, v1, v2}, LX/29Y;->A0A([LX/0HC;J)V

    invoke-virtual {v6, v3, v4, v12}, LX/29Y;->A08(JZ)V

    invoke-interface {v9}, LX/1bx;->A5l()LX/0KI;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    iget-object v0, v8, LX/29a;->A0O:LX/0KI;

    if-nez v0, :cond_a

    iput-object v1, v8, LX/29a;->A0O:LX/0KI;

    iput-object v9, v8, LX/29a;->A0P:LX/1bx;

    iget-object v0, v8, LX/29a;->A0H:LX/0HI;

    invoke-interface {v1, v0}, LX/0KI;->AIt(LX/0HI;)LX/0HI;

    :cond_6
    if-eqz v15, :cond_8

    iget v0, v6, LX/29Y;->A03:I

    if-eq v0, v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-static {v5}, LX/00N;->A08(Z)V

    iput v4, v6, LX/29Y;->A03:I

    invoke-virtual {v6}, LX/29Y;->A05()V

    :cond_8
    move/from16 v3, v16

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0H2;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v4, v1, v3, v0}, LX/0H2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :cond_b
    return-void
.end method

.method public final A0K(J)Z
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29a;->A0G:LX/0H7;

    iget-wide v1, v0, LX/0H7;->A03:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/29a;->A0J:LX/0H6;

    iget-object v1, v0, LX/0H6;->A07:LX/0H6;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0H6;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0H6;->A02:LX/0HF;

    iget-object v0, v0, LX/0HF;->A03:LX/0J1;

    invoke-virtual {v0}, LX/0J1;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AAV(LX/0J9;)V
    .locals 2

    check-cast p1, LX/1cZ;

    iget-object v1, p0, LX/29a;->A05:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AE6(LX/1cZ;)V
    .locals 2

    iget-object v1, p0, LX/29a;->A05:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AFc(LX/0HS;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/29a;->A05:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 35

    const-string v22, "ExoPlayerImplInternal"

    const/16 v21, -0x1

    const/16 v20, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v15, 0x8

    :try_start_0
    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget v1, v2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v19

    :pswitch_0
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0J2;

    iget v1, v2, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v0, LX/29a;->A04:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/29a;->A0H(Z)V

    iget-object v1, v0, LX/29a;->A08:LX/0H1;

    invoke-virtual {v1, v5}, LX/0H1;->A00(Z)V

    if-eqz v2, :cond_1

    new-instance v3, LX/0H7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v5, v1, v2}, LX/0H7;-><init>(IJ)V

    iput-object v3, v0, LX/29a;->A0G:LX/0H7;

    :cond_1
    iput-object v6, v0, LX/29a;->A0B:LX/0J2;

    iget-object v1, v0, LX/29a;->A0I:LX/1bw;

    invoke-interface {v6, v1, v4, v0}, LX/0J2;->AHJ(LX/1bw;ZLX/0J0;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LX/29a;->A0A(I)V

    iget-object v1, v0, LX/29a;->A05:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v18

    :pswitch_1
    iget v1, v2, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/29a;->A0L:Z

    iput-boolean v2, v0, LX/29a;->A0F:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/29a;->A08()V

    invoke-virtual {v0}, LX/29a;->A09()V

    return v18

    :cond_3
    iget v3, v0, LX/29a;->A0U:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, LX/29a;->A06()V

    iget-object v1, v0, LX/29a;->A05:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v18

    :cond_4
    if-ne v3, v2, :cond_6f

    iget-object v1, v0, LX/29a;->A05:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v18

    :pswitch_2
    move-object/from16 v34, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v1, v0, LX/29a;->A0V:LX/0HS;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-nez v1, :cond_6

    iget-object v1, v0, LX/29a;->A0B:LX/0J2;

    invoke-interface {v1}, LX/0J2;->A8Q()V

    :cond_5
    :goto_0
    const/4 v8, 0x0

    iget-object v3, v0, LX/29a;->A0J:LX/0H6;

    const-wide/16 v1, 0xa

    if-nez v3, :cond_23

    invoke-virtual/range {v34 .. v34}, LX/29a;->A05()V

    move-wide/from16 v4, v16

    invoke-virtual {v0, v4, v5, v1, v2}, LX/29a;->A0C(JJ)V

    goto/16 :goto_10

    :cond_6
    iget-object v2, v0, LX/29a;->A09:LX/0H6;

    if-nez v2, :cond_7

    iget-object v6, v0, LX/29a;->A0A:LX/0HG;

    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-object v5, v1, LX/0H7;->A02:LX/0J1;

    iget-wide v3, v1, LX/0H7;->A01:J

    iget-wide v1, v1, LX/0H7;->A04:J

    move-object v8, v6

    move-object v9, v5

    move-wide v10, v3

    move-wide v12, v1

    invoke-virtual/range {v8 .. v13}, LX/0HG;->A03(LX/0J1;JJ)LX/0HF;

    move-result-object v6

    goto/16 :goto_6

    :cond_7
    iget-object v1, v2, LX/0H6;->A02:LX/0HF;

    iget-boolean v1, v1, LX/0HF;->A04:Z

    if-nez v1, :cond_8

    invoke-virtual {v2}, LX/0H6;->A03()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v0, LX/29a;->A09:LX/0H6;

    iget-object v9, v3, LX/0H6;->A02:LX/0HF;

    iget-wide v1, v9, LX/0HF;->A01:J

    cmp-long v4, v1, v5

    if-eqz v4, :cond_8

    iget-object v1, v0, LX/29a;->A0J:LX/0H6;

    if-eqz v1, :cond_b

    iget v2, v3, LX/0H6;->A01:I

    iget v1, v1, LX/0H6;->A01:I

    sub-int/2addr v2, v1

    const/16 v1, 0x64

    if-ne v2, v1, :cond_b

    :cond_8
    :goto_1
    iget-object v1, v0, LX/29a;->A09:LX/0H6;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0H6;->A03()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LX/29a;->A09:LX/0H6;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, LX/29a;->A07:Z

    if-nez v1, :cond_9

    invoke-virtual/range {v34 .. v34}, LX/29a;->A04()V

    :cond_9
    :goto_2
    iget-object v1, v0, LX/29a;->A0J:LX/0H6;

    if-nez v1, :cond_18

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/29a;->A0I(Z)V

    goto :goto_2

    :cond_b
    iget-object v5, v0, LX/29a;->A0A:LX/0HG;

    invoke-virtual {v3}, LX/0H6;->A00()J

    move-result-wide v3

    iget-wide v10, v0, LX/29a;->A0Q:J

    iget-boolean v1, v9, LX/0HF;->A05:Z

    const/4 v8, -0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    iget-object v14, v5, LX/0HG;->A02:LX/0HS;

    iget-object v1, v9, LX/0HF;->A03:LX/0J1;

    iget v13, v1, LX/0J1;->A02:I

    iget-object v12, v5, LX/0HG;->A00:LX/0HQ;

    iget-object v2, v5, LX/0HG;->A03:LX/0HR;

    iget v1, v5, LX/0HG;->A01:I

    invoke-virtual {v14, v13, v12, v2, v1}, LX/0HS;->A03(ILX/0HQ;LX/0HR;I)I

    move-result v13

    if-eq v13, v8, :cond_13

    iget-object v2, v5, LX/0HG;->A02:LX/0HS;

    iget-object v1, v5, LX/0HG;->A00:LX/0HQ;

    invoke-virtual {v2, v13, v1}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    move-result-object v1

    iget v12, v1, LX/0HQ;->A09:I

    iget-object v2, v5, LX/0HG;->A02:LX/0HS;

    iget-object v1, v5, LX/0HG;->A03:LX/0HR;

    invoke-virtual {v2, v12, v1}, LX/0HS;->A08(ILX/0HR;)LX/0HR;

    move-result-object v1

    iget v8, v1, LX/0HR;->A02:I

    const-wide/16 v1, 0x0

    if-ne v8, v13, :cond_c

    iget-wide v8, v9, LX/0HF;->A01:J

    add-long/2addr v3, v8

    sub-long/2addr v3, v10

    iget-object v10, v5, LX/0HG;->A02:LX/0HS;

    iget-object v9, v5, LX/0HG;->A03:LX/0HR;

    iget-object v8, v5, LX/0HG;->A00:LX/0HQ;

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v29

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 v26, v12

    invoke-virtual/range {v23 .. v30}, LX/0HS;->A05(LX/0HR;LX/0HQ;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_c
    invoke-virtual {v5, v13, v1, v2}, LX/0HG;->A04(IJ)LX/0J1;

    move-result-object v9

    move-object v8, v5

    move-wide v10, v1

    move-wide v12, v1

    invoke-virtual/range {v8 .. v13}, LX/0HG;->A03(LX/0J1;JJ)LX/0HF;

    move-result-object v6

    goto/16 :goto_6

    :cond_d
    iget-object v3, v9, LX/0HF;->A03:LX/0J1;

    invoke-virtual {v3}, LX/0J1;->A01()Z

    move-result v1

    const-wide/high16 v12, -0x8000000000000000L

    if-eqz v1, :cond_10

    iget v11, v3, LX/0J1;->A00:I

    iget-object v4, v5, LX/0HG;->A02:LX/0HS;

    iget v2, v3, LX/0J1;->A02:I

    iget-object v1, v5, LX/0HG;->A00:LX/0HQ;

    invoke-virtual {v4, v2, v1}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    iget-object v10, v5, LX/0HG;->A00:LX/0HQ;

    iget-object v1, v10, LX/0HQ;->A00:[I

    aget v2, v1, v11

    if-eq v2, v8, :cond_13

    iget v1, v3, LX/0J1;->A01:I

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v2, :cond_e

    invoke-virtual {v10, v11, v4}, LX/0HQ;->A04(II)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v3, v3, LX/0J1;->A02:I

    iget-wide v1, v9, LX/0HF;->A00:J

    move-object v8, v5

    move v9, v3

    move v10, v11

    move v11, v4

    move-wide v12, v1

    invoke-virtual/range {v8 .. v13}, LX/0HG;->A00(IIIJ)LX/0HF;

    move-result-object v6

    goto :goto_6

    :cond_e
    iget-wide v1, v9, LX/0HF;->A00:J

    invoke-virtual {v10, v1, v2}, LX/0HQ;->A00(J)I

    move-result v4

    if-ne v4, v8, :cond_f

    const-wide/high16 v12, -0x8000000000000000L

    goto :goto_3

    :cond_f
    iget-object v6, v10, LX/0HQ;->A02:[J

    aget-wide v12, v6, v4

    :goto_3
    iget v3, v3, LX/0J1;->A02:I

    move-object v8, v5

    move v9, v3

    move-wide v10, v1

    invoke-virtual/range {v8 .. v13}, LX/0HG;->A01(IJJ)LX/0HF;

    move-result-object v6

    goto :goto_6

    :cond_10
    iget-wide v1, v9, LX/0HF;->A02:J

    const/4 v4, 0x0

    cmp-long v9, v1, v12

    if-eqz v9, :cond_11

    iget-object v9, v5, LX/0HG;->A00:LX/0HQ;

    invoke-virtual {v9, v1, v2}, LX/0HQ;->A01(J)I

    move-result v8

    invoke-virtual {v9, v8, v4}, LX/0HQ;->A04(II)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v3, v3, LX/0J1;->A02:I

    const/4 v12, 0x0

    move-object v9, v5

    move v10, v3

    move v11, v8

    move-wide v13, v1

    invoke-virtual/range {v9 .. v14}, LX/0HG;->A00(IIIJ)LX/0HF;

    move-result-object v6

    goto :goto_6

    :cond_11
    iget-object v9, v5, LX/0HG;->A00:LX/0HQ;

    iget-object v2, v9, LX/0HQ;->A02:[J

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    array-length v1, v2

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_13

    add-int/2addr v8, v1

    aget-wide v10, v2, v8

    cmp-long v1, v10, v12

    if-nez v1, :cond_13

    invoke-virtual {v9, v8}, LX/0HQ;->A03(I)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v9, v8, v4}, LX/0HQ;->A04(II)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-wide v1, v9, LX/0HQ;->A06:J

    iget v3, v3, LX/0J1;->A02:I

    const/4 v12, 0x0

    move-object v9, v5

    move v10, v3

    move v11, v8

    move-wide v13, v1

    invoke-virtual/range {v9 .. v14}, LX/0HG;->A00(IIIJ)LX/0HF;

    move-result-object v6

    :cond_13
    :goto_6
    if-nez v6, :cond_14

    iget-object v1, v0, LX/29a;->A0B:LX/0J2;

    invoke-interface {v1}, LX/0J2;->A8Q()V

    goto/16 :goto_1

    :cond_14
    iget-object v3, v0, LX/29a;->A09:LX/0H6;

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, LX/0H6;->A00()J

    move-result-wide v26

    iget-object v1, v3, LX/0H6;->A02:LX/0HF;

    iget-wide v1, v1, LX/0HF;->A01:J

    add-long v26, v26, v1

    goto :goto_8

    :goto_7
    const-wide/32 v26, 0x3938700

    :goto_8
    if-nez v3, :cond_16

    const/4 v10, 0x0

    goto :goto_9

    :cond_16
    iget v10, v3, LX/0H6;->A01:I

    add-int/2addr v10, v7

    :goto_9
    iget-object v3, v0, LX/29a;->A0V:LX/0HS;

    iget-object v1, v6, LX/0HF;->A03:LX/0J1;

    iget v2, v1, LX/0J1;->A02:I

    iget-object v1, v0, LX/29a;->A0E:LX/0HQ;

    invoke-virtual {v3, v2, v1, v7}, LX/0HS;->A07(ILX/0HQ;Z)LX/0HQ;

    move-result-object v1

    iget-object v9, v1, LX/0HQ;->A08:Ljava/lang/Object;

    new-instance v8, LX/0H6;

    iget-object v5, v0, LX/29a;->A0R:[LX/1bx;

    iget-object v4, v0, LX/29a;->A0N:[LX/29Y;

    iget-object v3, v0, LX/29a;->A0W:LX/0Jq;

    iget-object v2, v0, LX/29a;->A08:LX/0H1;

    iget-object v1, v0, LX/29a;->A0B:LX/0J2;

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v33, v6

    invoke-direct/range {v23 .. v33}, LX/0H6;-><init>([LX/1bx;[LX/29Y;JLX/0Jq;LX/0H1;LX/0J2;Ljava/lang/Object;ILX/0HF;)V

    iget-object v1, v0, LX/29a;->A09:LX/0H6;

    if-eqz v1, :cond_17

    iput-object v8, v1, LX/0H6;->A07:LX/0H6;

    :cond_17
    iput-object v8, v0, LX/29a;->A09:LX/0H6;

    iget-object v3, v8, LX/0H6;->A05:LX/1cZ;

    iget-wide v1, v6, LX/0HF;->A06:J

    invoke-interface {v3, v0, v1, v2}, LX/1cZ;->AHF(LX/1cY;J)V

    invoke-virtual {v0, v7}, LX/29a;->A0I(Z)V

    goto/16 :goto_1

    :cond_18
    :goto_a
    iget-object v6, v0, LX/29a;->A0J:LX/0H6;

    iget-object v5, v0, LX/29a;->A0K:LX/0H6;

    if-eq v6, v5, :cond_19

    iget-wide v3, v0, LX/29a;->A0Q:J

    iget-object v1, v6, LX/0H6;->A07:LX/0H6;

    iget-wide v1, v1, LX/0H6;->A0B:J

    cmp-long v8, v3, v1

    if-ltz v8, :cond_19

    invoke-virtual {v6}, LX/0H6;->A02()V

    iget-object v1, v0, LX/29a;->A0J:LX/0H6;

    iget-object v1, v1, LX/0H6;->A07:LX/0H6;

    invoke-virtual {v0, v1}, LX/29a;->A0D(LX/0H6;)V

    new-instance v6, LX/0H7;

    iget-object v1, v0, LX/29a;->A0J:LX/0H6;

    iget-object v1, v1, LX/0H6;->A02:LX/0HF;

    iget-object v5, v1, LX/0HF;->A03:LX/0J1;

    iget-wide v3, v1, LX/0HF;->A06:J

    iget-wide v1, v1, LX/0HF;->A00:J

    move-object v8, v6

    move-object v9, v5

    move-wide v10, v3

    move-wide v12, v1

    invoke-direct/range {v8 .. v13}, LX/0H7;-><init>(LX/0J1;JJ)V

    iput-object v6, v0, LX/29a;->A0G:LX/0H7;

    invoke-virtual/range {v34 .. v34}, LX/29a;->A09()V

    iget-object v3, v0, LX/29a;->A04:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_19
    iget-object v1, v5, LX/0H6;->A02:LX/0HF;

    iget-boolean v1, v1, LX/0HF;->A04:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    const/4 v3, 0x0

    :goto_b
    iget-object v2, v0, LX/29a;->A0R:[LX/1bx;

    array-length v1, v2

    if-ge v3, v1, :cond_5

    aget-object v2, v2, v3

    iget-object v1, v5, LX/0H6;->A0D:[LX/0J7;

    aget-object v4, v1, v3

    if-eqz v4, :cond_1a

    check-cast v2, LX/29Y;

    iget-object v1, v2, LX/29Y;->A04:LX/0J7;

    if-ne v1, v4, :cond_1a

    iget-boolean v1, v2, LX/29Y;->A02:Z

    if-eqz v1, :cond_1a

    iput-boolean v7, v2, LX/29Y;->A05:Z

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1b
    :goto_c
    iget-object v2, v0, LX/29a;->A0R:[LX/1bx;

    array-length v1, v2

    if-ge v3, v1, :cond_1d

    aget-object v4, v2, v3

    iget-object v1, v5, LX/0H6;->A0D:[LX/0J7;

    aget-object v2, v1, v3

    check-cast v4, LX/29Y;

    iget-object v1, v4, LX/29Y;->A04:LX/0J7;

    if-ne v1, v2, :cond_5

    if-eqz v2, :cond_1c

    iget-boolean v1, v4, LX/29Y;->A02:Z

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1d
    iget-object v2, v5, LX/0H6;->A07:LX/0H6;

    if-eqz v2, :cond_5

    iget-boolean v1, v2, LX/0H6;->A09:Z

    if-eqz v1, :cond_5

    iget-object v10, v5, LX/0H6;->A0F:LX/0Jr;

    iput-object v2, v0, LX/29a;->A0K:LX/0H6;

    iget-object v9, v2, LX/0H6;->A0F:LX/0Jr;

    iget-object v1, v2, LX/0H6;->A05:LX/1cZ;

    invoke-interface {v1}, LX/1cZ;->AHX()J

    move-result-wide v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v11, 0x0

    if-eqz v1, :cond_1e

    const/4 v11, 0x1

    :cond_1e
    const/4 v8, 0x0

    :goto_d
    iget-object v2, v0, LX/29a;->A0R:[LX/1bx;

    array-length v1, v2

    if-ge v8, v1, :cond_5

    aget-object v6, v2, v8

    iget-object v1, v10, LX/0Jr;->A03:LX/0Jp;

    iget-object v1, v1, LX/0Jp;->A02:[LX/0Jo;

    aget-object v1, v1, v8

    if-eqz v1, :cond_22

    if-eqz v11, :cond_1f

    check-cast v6, LX/29Y;

    iput-boolean v7, v6, LX/29Y;->A05:Z

    goto :goto_f

    :cond_1f
    check-cast v6, LX/29Y;

    iget-boolean v1, v6, LX/29Y;->A05:Z

    if-nez v1, :cond_22

    iget-object v1, v9, LX/0Jr;->A03:LX/0Jp;

    iget-object v1, v1, LX/0Jp;->A02:[LX/0Jo;

    aget-object v3, v1, v8

    iget-object v1, v10, LX/0Jr;->A02:[LX/0HM;

    aget-object v2, v1, v8

    iget-object v1, v9, LX/0Jr;->A02:[LX/0HM;

    aget-object v1, v1, v8

    if-eqz v3, :cond_21

    invoke-virtual {v1, v2}, LX/0HM;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    check-cast v3, LX/1cp;

    iget-object v1, v3, LX/1cp;->A04:[I

    array-length v1, v1

    new-array v5, v1, [LX/0HC;

    const/4 v2, 0x0

    :goto_e
    array-length v1, v5

    if-ge v2, v1, :cond_20

    iget-object v1, v3, LX/1cp;->A00:[LX/0HC;

    aget-object v1, v1, v2

    aput-object v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_20
    iget-object v1, v0, LX/29a;->A0K:LX/0H6;

    iget-object v2, v1, LX/0H6;->A0D:[LX/0J7;

    aget-object v4, v2, v8

    invoke-virtual {v1}, LX/0H6;->A00()J

    move-result-wide v1

    iget-boolean v3, v6, LX/29Y;->A05:Z

    xor-int/2addr v3, v7

    invoke-static {v3}, LX/00N;->A08(Z)V

    iput-object v4, v6, LX/29Y;->A04:LX/0J7;

    const/4 v3, 0x0

    iput-boolean v3, v6, LX/29Y;->A02:Z

    iput-wide v1, v6, LX/29Y;->A06:J

    invoke-virtual {v6, v5, v1, v2}, LX/29Y;->A0A([LX/0HC;J)V

    goto :goto_f

    :cond_21
    iput-boolean v7, v6, LX/29Y;->A05:Z

    :cond_22
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :goto_10
    return v18

    :cond_23
    const-string v1, "doSomeWork"

    invoke-static {v1}, LX/00N;->A03(Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, LX/29a;->A09()V

    iget-object v1, v0, LX/29a;->A0J:LX/0H6;

    iget-object v3, v1, LX/0H6;->A05:LX/1cZ;

    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A03:J

    invoke-interface {v3, v1, v2}, LX/1cZ;->A3c(J)V

    iget-object v9, v0, LX/29a;->A03:[LX/1bx;

    array-length v7, v9

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x1

    :goto_11
    if-ge v6, v7, :cond_2b

    aget-object v5, v9, v6

    iget-wide v3, v0, LX/29a;->A0Q:J

    iget-wide v1, v0, LX/29a;->A02:J

    invoke-interface {v5, v3, v4, v1, v2}, LX/1bx;->AHm(JJ)V

    if-eqz v10, :cond_24

    invoke-interface {v5}, LX/1bx;->A7n()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_25

    :cond_24
    const/4 v10, 0x0

    :cond_25
    invoke-interface {v5}, LX/1bx;->A84()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-interface {v5}, LX/1bx;->A7n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    :cond_26
    const/4 v2, 0x1

    :cond_27
    if-nez v2, :cond_28

    check-cast v5, LX/29Y;

    iget-object v1, v5, LX/29Y;->A04:LX/0J7;

    invoke-interface {v1}, LX/0J7;->A8O()V

    :cond_28
    if-eqz v11, :cond_29

    const/4 v11, 0x1

    if-nez v2, :cond_2a

    :cond_29
    const/4 v11, 0x0

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_2b
    if-nez v11, :cond_2c

    invoke-virtual/range {v34 .. v34}, LX/29a;->A05()V

    :cond_2c
    iget-object v2, v0, LX/29a;->A0O:LX/0KI;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, LX/0KI;->A6F()LX/0HI;

    move-result-object v3

    iget-object v1, v0, LX/29a;->A0H:LX/0HI;

    invoke-virtual {v3, v1}, LX/0HI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    iput-object v3, v0, LX/29a;->A0H:LX/0HI;

    iget-object v1, v0, LX/29a;->A0T:LX/1d5;

    invoke-virtual {v1, v2}, LX/1d5;->A01(LX/0KI;)V

    iget-object v2, v0, LX/29a;->A04:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_2d
    iget-object v1, v0, LX/29a;->A0J:LX/0H6;

    iget-object v1, v1, LX/0H6;->A02:LX/0HF;

    iget-wide v3, v1, LX/0HF;->A01:J

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eqz v10, :cond_2e

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v9

    if-eqz v1, :cond_39

    goto :goto_15

    :cond_2e
    iget v1, v0, LX/29a;->A0U:I

    if-ne v1, v5, :cond_37

    iget-object v1, v0, LX/29a;->A03:[LX/1bx;

    array-length v1, v1

    if-lez v1, :cond_32

    if-eqz v11, :cond_35

    iget-object v11, v0, LX/29a;->A09:LX/0H6;

    iget-boolean v10, v0, LX/29a;->A0L:Z

    iget-wide v1, v0, LX/29a;->A0Q:J

    iget-boolean v3, v11, LX/0H6;->A09:Z

    if-nez v3, :cond_2f

    iget-object v3, v11, LX/0H6;->A02:LX/0HF;

    iget-wide v3, v3, LX/0HF;->A06:J

    goto :goto_12

    :cond_2f
    iget-object v3, v11, LX/0H6;->A05:LX/1cZ;

    invoke-interface {v3}, LX/1cZ;->A4P()J

    move-result-wide v3

    :goto_12
    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v9, v3, v12

    if-nez v9, :cond_30

    iget-object v4, v11, LX/0H6;->A02:LX/0HF;

    iget-boolean v3, v4, LX/0HF;->A04:Z

    if-nez v3, :cond_33

    iget-wide v3, v4, LX/0HF;->A01:J

    :cond_30
    iget-object v9, v11, LX/0H6;->A03:LX/0H1;

    invoke-virtual {v11}, LX/0H6;->A00()J

    move-result-wide v11

    sub-long/2addr v1, v11

    sub-long/2addr v3, v1

    if-eqz v10, :cond_31

    iget-wide v1, v9, LX/0H1;->A01:J

    goto :goto_13

    :cond_31
    iget-wide v1, v9, LX/0H1;->A02:J

    goto :goto_13

    :cond_32
    invoke-virtual {v0, v3, v4}, LX/29a;->A0K(J)Z

    move-result v2

    goto :goto_14

    :goto_13
    const-wide/16 v10, 0x0

    cmp-long v9, v1, v10

    if-lez v9, :cond_33

    cmp-long v9, v3, v1

    const/4 v1, 0x0

    if-ltz v9, :cond_34

    :cond_33
    const/4 v1, 0x1

    :cond_34
    const/4 v2, 0x1

    if-nez v1, :cond_36

    :cond_35
    const/4 v2, 0x0

    :cond_36
    :goto_14
    if-eqz v2, :cond_3a

    invoke-virtual {v0, v6}, LX/29a;->A0A(I)V

    iget-boolean v1, v0, LX/29a;->A0F:Z

    if-eqz v1, :cond_3a

    invoke-virtual/range {v34 .. v34}, LX/29a;->A06()V

    goto :goto_17

    :cond_37
    if-ne v1, v6, :cond_3a

    iget-object v1, v0, LX/29a;->A03:[LX/1bx;

    array-length v1, v1

    if-gtz v1, :cond_38

    invoke-virtual {v0, v3, v4}, LX/29a;->A0K(J)Z

    move-result v11

    :cond_38
    if-nez v11, :cond_3a

    iget-boolean v1, v0, LX/29a;->A0F:Z

    iput-boolean v1, v0, LX/29a;->A0L:Z

    invoke-virtual {v0, v5}, LX/29a;->A0A(I)V

    goto :goto_16

    :goto_15
    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A03:J

    cmp-long v9, v3, v1

    if-gtz v9, :cond_2e

    :cond_39
    iget-object v1, v0, LX/29a;->A0J:LX/0H6;

    iget-object v1, v1, LX/0H6;->A02:LX/0HF;

    iget-boolean v1, v1, LX/0HF;->A04:Z

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v7}, LX/29a;->A0A(I)V

    :goto_16
    invoke-virtual/range {v34 .. v34}, LX/29a;->A08()V

    :cond_3a
    :goto_17
    iget v1, v0, LX/29a;->A0U:I

    if-ne v1, v5, :cond_3b

    iget-object v3, v0, LX/29a;->A03:[LX/1bx;

    array-length v2, v3

    :goto_18
    if-ge v8, v2, :cond_3b

    aget-object v1, v3, v8

    check-cast v1, LX/29Y;

    iget-object v1, v1, LX/29Y;->A04:LX/0J7;

    invoke-interface {v1}, LX/0J7;->A8O()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_3b
    iget-boolean v1, v0, LX/29a;->A0F:Z

    if-eqz v1, :cond_3c

    iget v1, v0, LX/29a;->A0U:I

    if-eq v1, v6, :cond_3e

    :cond_3c
    iget v2, v0, LX/29a;->A0U:I

    if-eq v2, v5, :cond_3e

    iget-object v1, v0, LX/29a;->A03:[LX/1bx;

    array-length v1, v1

    if-eqz v1, :cond_3d

    if-eq v2, v7, :cond_3d

    goto :goto_19

    :cond_3d
    iget-object v1, v0, LX/29a;->A05:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1a

    :cond_3e
    const-wide/16 v1, 0xa

    move-wide/from16 v4, v16

    invoke-virtual {v0, v4, v5, v1, v2}, LX/29a;->A0C(JJ)V

    goto :goto_1a

    :goto_19
    const-wide/16 v1, 0x3e8

    move-wide/from16 v4, v16

    invoke-virtual {v0, v4, v5, v1, v2}, LX/29a;->A0C(JJ)V

    :goto_1a
    invoke-static {}, LX/00N;->A0F()V

    return v18

    :pswitch_3
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/0H8;

    iget-object v1, v0, LX/29a;->A0V:LX/0HS;

    const/4 v4, 0x1

    if-nez v1, :cond_3f

    iget v1, v0, LX/29a;->A0C:I

    add-int/2addr v1, v4

    iput v1, v0, LX/29a;->A0C:I

    iput-object v9, v0, LX/29a;->A0D:LX/0H8;

    return v18

    :cond_3f
    invoke-virtual {v0, v9}, LX/29a;->A02(LX/0H8;)Landroid/util/Pair;

    move-result-object v7

    const-wide/16 v5, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v3, 0x0

    if-nez v7, :cond_40

    new-instance v7, LX/0H7;

    invoke-direct {v7, v3, v5, v6}, LX/0H7;-><init>(IJ)V

    iput-object v7, v0, LX/29a;->A0G:LX/0H7;

    iget-object v5, v0, LX/29a;->A04:Landroid/os/Handler;

    invoke-virtual {v5, v8, v4, v3, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    new-instance v4, LX/0H7;

    invoke-direct {v4, v3, v1, v2}, LX/0H7;-><init>(IJ)V

    iput-object v4, v0, LX/29a;->A0G:LX/0H7;

    invoke-virtual {v0, v8}, LX/29a;->A0A(I)V

    invoke-virtual {v0, v3}, LX/29a;->A0H(Z)V

    return v18

    :cond_40
    iget-wide v5, v9, LX/0H8;->A02:J

    cmp-long v8, v5, v1

    const/4 v3, 0x0

    if-nez v8, :cond_41

    const/4 v3, 0x1

    :cond_41
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v0, LX/29a;->A0A:LX/0HG;

    invoke-virtual {v1, v2, v13, v14}, LX/0HG;->A04(IJ)LX/0J1;

    move-result-object v10

    invoke-virtual {v10}, LX/0J1;->A01()Z

    move-result v1

    if-eqz v1, :cond_42

    const-wide/16 v11, 0x0

    const/4 v3, 0x1

    goto :goto_1b

    :cond_42
    move-wide v11, v13
    :try_end_0
    .catch LX/0H2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1b
    :try_start_1
    iget-object v2, v0, LX/29a;->A0G:LX/0H7;

    iget-object v1, v2, LX/0H7;->A02:LX/0J1;

    invoke-virtual {v10, v1}, LX/0J1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const-wide/16 v8, 0x3e8

    div-long v6, v11, v8

    iget-wide v1, v2, LX/0H7;->A03:J

    div-long/2addr v1, v8

    cmp-long v5, v6, v1

    if-nez v5, :cond_43
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v9, LX/0H7;

    invoke-direct/range {v9 .. v14}, LX/0H7;-><init>(LX/0J1;JJ)V

    iput-object v9, v0, LX/29a;->A0G:LX/0H7;

    iget-object v4, v0, LX/29a;->A04:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, v1, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v18
    :try_end_2
    .catch LX/0H2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_43
    :try_start_3
    invoke-virtual {v0, v10, v11, v12}, LX/29a;->A01(LX/0J1;J)J

    move-result-wide v6

    cmp-long v1, v11, v6

    if-nez v1, :cond_44

    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_44
    :try_start_4
    or-int/2addr v3, v4

    new-instance v4, LX/0H7;

    move-object v5, v10

    move-wide v8, v13

    invoke-direct/range {v4 .. v9}, LX/0H7;-><init>(LX/0J1;JJ)V

    iput-object v4, v0, LX/29a;->A0G:LX/0H7;

    iget-object v5, v0, LX/29a;->A04:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v3, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v18

    :catchall_0
    move-exception v5

    new-instance v9, LX/0H7;

    invoke-direct/range {v9 .. v14}, LX/0H7;-><init>(LX/0J1;JJ)V

    iput-object v9, v0, LX/29a;->A0G:LX/0H7;

    iget-object v4, v0, LX/29a;->A04:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, v1, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v5

    :pswitch_4
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0HI;

    iget-object v1, v0, LX/29a;->A0O:LX/0KI;

    if-eqz v1, :cond_45

    invoke-interface {v1, v4}, LX/0KI;->AIt(LX/0HI;)LX/0HI;

    move-result-object v4

    :goto_1c
    iput-object v4, v0, LX/29a;->A0H:LX/0HI;

    iget-object v2, v0, LX/29a;->A04:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1d

    :cond_45
    iget-object v3, v0, LX/29a;->A0T:LX/1d5;

    iget-boolean v1, v3, LX/1d5;->A03:Z

    if-eqz v1, :cond_46

    invoke-virtual {v3}, LX/1d5;->A6I()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/1d5;->A00(J)V

    :cond_46
    iput-object v4, v3, LX/1d5;->A02:LX/0HI;

    goto :goto_1c

    :goto_1d
    return v18

    :pswitch_5
    invoke-virtual {v0}, LX/29a;->A07()V

    return v18

    :pswitch_6
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/29a;->A0H(Z)V

    iget-object v1, v0, LX/29a;->A08:LX/0H1;

    invoke-virtual {v1, v2}, LX/0H1;->A00(Z)V

    invoke-virtual {v0, v2}, LX/29a;->A0A(I)V

    monitor-enter v0
    :try_end_4
    .catch LX/0H2; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iput-boolean v2, v0, LX/29a;->A0M:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v18

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :pswitch_7
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v0, LX/29a;->A0V:LX/0HS;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/0HS;

    iput-object v4, v0, LX/29a;->A0V:LX/0HS;

    iget-object v1, v0, LX/29a;->A0A:LX/0HG;

    iput-object v4, v1, LX/0HG;->A02:LX/0HS;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_4b

    iget v1, v0, LX/29a;->A0C:I

    if-lez v1, :cond_49

    iget-object v1, v0, LX/29a;->A0D:LX/0H8;

    invoke-virtual {v0, v1}, LX/29a;->A02(LX/0H8;)Landroid/util/Pair;

    move-result-object v2

    iget v3, v0, LX/29a;->A0C:I

    iput v7, v0, LX/29a;->A0C:I

    iput-object v9, v0, LX/29a;->A0D:LX/0H8;

    if-nez v2, :cond_47

    invoke-virtual {v0, v6, v3}, LX/29a;->A0F(Ljava/lang/Object;I)V

    return v18

    :cond_47
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, v0, LX/29a;->A0A:LX/0HG;

    invoke-virtual {v4, v5, v1, v2}, LX/0HG;->A04(IJ)LX/0J1;

    move-result-object v8

    new-instance v4, LX/0H7;

    invoke-virtual {v8}, LX/0J1;->A01()Z

    move-result v5

    if-eqz v5, :cond_48

    const-wide/16 v9, 0x0

    goto :goto_1e

    :cond_48
    move-wide v9, v1

    :goto_1e
    move-object v7, v4

    move-wide v11, v1

    invoke-direct/range {v7 .. v12}, LX/0H7;-><init>(LX/0J1;JJ)V

    iput-object v4, v0, LX/29a;->A0G:LX/0H7;

    invoke-virtual {v0, v6, v3}, LX/29a;->A0G(Ljava/lang/Object;I)V

    return v18

    :cond_49
    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A04:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_6f

    invoke-virtual {v4}, LX/0HS;->A0A()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v3, v0, LX/29a;->A0V:LX/0HS;

    iget-object v2, v0, LX/29a;->A0X:LX/0HR;

    iget-object v1, v0, LX/29a;->A0E:LX/0HQ;

    const-wide/16 v29, 0x0

    const/16 v26, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-virtual/range {v23 .. v30}, LX/0HS;->A05(LX/0HR;LX/0HQ;IJJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, LX/29a;->A0A:LX/0HG;

    invoke-virtual {v3, v4, v1, v2}, LX/0HG;->A04(IJ)LX/0J1;

    move-result-object v9

    new-instance v3, LX/0H7;

    invoke-virtual {v9}, LX/0J1;->A01()Z

    move-result v4

    if-eqz v4, :cond_4a

    const-wide/16 v10, 0x0

    goto/16 :goto_27

    :cond_4a
    move-wide v10, v1

    goto/16 :goto_27

    :cond_4b
    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-object v1, v1, LX/0H7;->A02:LX/0J1;

    iget v1, v1, LX/0J1;->A02:I

    iget-object v5, v0, LX/29a;->A0J:LX/0H6;

    if-nez v5, :cond_4c

    iget-object v5, v0, LX/29a;->A09:LX/0H6;

    :cond_4c
    if-nez v5, :cond_4d

    invoke-virtual {v2}, LX/0HS;->A00()I

    move-result v3

    if-lt v1, v3, :cond_4d

    goto/16 :goto_29

    :cond_4d
    const/4 v4, 0x1

    if-nez v5, :cond_4e

    goto :goto_1f

    :cond_4e
    iget-object v8, v5, LX/0H6;->A0G:Ljava/lang/Object;

    goto :goto_20

    :goto_1f
    iget-object v3, v0, LX/29a;->A0E:LX/0HQ;

    invoke-virtual {v2, v1, v3, v4}, LX/0HS;->A07(ILX/0HQ;Z)LX/0HQ;

    move-result-object v3

    iget-object v8, v3, LX/0HQ;->A08:Ljava/lang/Object;

    :goto_20
    iget-object v3, v0, LX/29a;->A0V:LX/0HS;

    invoke-virtual {v3, v8}, LX/0HS;->A04(Ljava/lang/Object;)I

    move-result v8

    const/4 v3, -0x1

    if-ne v8, v3, :cond_51

    iget-object v8, v0, LX/29a;->A0V:LX/0HS;

    invoke-virtual {v0, v1, v2, v8}, LX/29a;->A00(ILX/0HS;LX/0HS;)I

    move-result v8

    if-eq v8, v3, :cond_50

    iget-object v2, v0, LX/29a;->A0V:LX/0HS;

    iget-object v1, v0, LX/29a;->A0E:LX/0HQ;

    invoke-virtual {v2, v8, v1}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    move-result-object v1

    iget v9, v1, LX/0HQ;->A09:I

    iget-object v8, v0, LX/29a;->A0V:LX/0HS;

    iget-object v2, v0, LX/29a;->A0X:LX/0HR;

    iget-object v1, v0, LX/29a;->A0E:LX/0HQ;

    const-wide/16 v29, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move/from16 v26, v9

    invoke-virtual/range {v23 .. v30}, LX/0HS;->A05(LX/0HR;LX/0HQ;IJJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v9, v0, LX/29a;->A0V:LX/0HS;

    iget-object v8, v0, LX/29a;->A0E:LX/0HQ;

    invoke-virtual {v9, v10, v8, v4}, LX/0HS;->A07(ILX/0HQ;Z)LX/0HQ;

    if-eqz v5, :cond_58

    iget-object v4, v0, LX/29a;->A0E:LX/0HQ;

    iget-object v11, v4, LX/0HQ;->A08:Ljava/lang/Object;

    iget-object v4, v5, LX/0H6;->A02:LX/0HF;

    invoke-virtual {v4, v3}, LX/0HF;->A00(I)LX/0HF;

    move-result-object v4

    iput-object v4, v5, LX/0H6;->A02:LX/0HF;

    :goto_21
    iget-object v5, v5, LX/0H6;->A07:LX/0H6;

    if-eqz v5, :cond_58

    iget-object v4, v5, LX/0H6;->A0G:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v9, v0, LX/29a;->A0A:LX/0HG;

    iget-object v8, v5, LX/0H6;->A02:LX/0HF;

    iget-object v4, v8, LX/0HF;->A03:LX/0J1;

    invoke-virtual {v4, v10}, LX/0J1;->A00(I)LX/0J1;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, LX/0HG;->A02(LX/0HF;LX/0J1;)LX/0HF;

    move-result-object v4

    iput-object v4, v5, LX/0H6;->A02:LX/0HF;

    goto :goto_21

    :cond_4f
    iget-object v4, v5, LX/0H6;->A02:LX/0HF;

    invoke-virtual {v4, v3}, LX/0HF;->A00(I)LX/0HF;

    move-result-object v4

    iput-object v4, v5, LX/0H6;->A02:LX/0HF;

    goto :goto_21

    :cond_50
    invoke-virtual {v0, v6, v7}, LX/29a;->A0F(Ljava/lang/Object;I)V

    return v18

    :cond_51
    if-eq v8, v1, :cond_52

    iget-object v11, v0, LX/29a;->A0G:LX/0H7;

    new-instance v10, LX/0H7;

    iget-object v1, v11, LX/0H7;->A02:LX/0J1;

    invoke-virtual {v1, v8}, LX/0J1;->A00(I)LX/0J1;

    move-result-object v24

    iget-wide v12, v11, LX/0H7;->A04:J

    iget-wide v1, v11, LX/0H7;->A01:J

    move-object/from16 v23, v10

    move-wide/from16 v25, v12

    move-wide/from16 v27, v1

    invoke-direct/range {v23 .. v28}, LX/0H7;-><init>(LX/0J1;JJ)V

    iget-wide v1, v11, LX/0H7;->A03:J

    iput-wide v1, v10, LX/0H7;->A03:J

    iget-wide v1, v11, LX/0H7;->A00:J

    iput-wide v1, v10, LX/0H7;->A00:J

    iput-object v10, v0, LX/29a;->A0G:LX/0H7;

    :cond_52
    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-object v2, v1, LX/0H7;->A02:LX/0J1;

    invoke-virtual {v2}, LX/0J1;->A01()Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v10, v0, LX/29a;->A0A:LX/0HG;

    iget-wide v1, v1, LX/0H7;->A01:J

    invoke-virtual {v10, v8, v1, v2}, LX/0HG;->A04(IJ)LX/0J1;

    move-result-object v10

    invoke-virtual {v10}, LX/0J1;->A01()Z

    move-result v1

    if-eqz v1, :cond_53

    iget v2, v10, LX/0J1;->A01:I

    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-object v1, v1, LX/0H7;->A02:LX/0J1;

    iget v1, v1, LX/0J1;->A01:I

    if-eq v2, v1, :cond_55

    :cond_53
    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A01:J

    invoke-virtual {v0, v10, v1, v2}, LX/29a;->A01(LX/0J1;J)J

    move-result-wide v11

    invoke-virtual {v10}, LX/0J1;->A01()Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A01:J

    :goto_22
    new-instance v3, LX/0H7;

    move-object v9, v3

    move-wide v13, v1

    invoke-direct/range {v9 .. v14}, LX/0H7;-><init>(LX/0J1;JJ)V

    goto/16 :goto_28

    :cond_54
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_22

    :cond_55
    if-eqz v5, :cond_5a

    invoke-virtual {v0, v5, v8}, LX/29a;->A03(LX/0H6;I)LX/0H6;

    move-result-object v12

    :goto_23
    iget-object v11, v12, LX/0H6;->A07:LX/0H6;

    if-eqz v11, :cond_5a

    iget-object v10, v0, LX/29a;->A0V:LX/0HS;

    iget-object v5, v0, LX/29a;->A0E:LX/0HQ;

    iget-object v2, v0, LX/29a;->A0X:LX/0HR;

    iget v1, v0, LX/29a;->A0S:I

    invoke-virtual {v10, v8, v5, v2, v1}, LX/0HS;->A03(ILX/0HQ;LX/0HR;I)I

    move-result v8

    if-eq v8, v3, :cond_56

    iget-object v5, v11, LX/0H6;->A0G:Ljava/lang/Object;

    iget-object v2, v0, LX/29a;->A0V:LX/0HS;

    iget-object v1, v0, LX/29a;->A0E:LX/0HQ;

    invoke-virtual {v2, v8, v1, v4}, LX/0HS;->A07(ILX/0HQ;Z)LX/0HQ;

    move-result-object v1

    iget-object v1, v1, LX/0HQ;->A08:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v0, v11, v8}, LX/29a;->A03(LX/0H6;I)LX/0H6;

    move-result-object v12

    goto :goto_23

    :cond_56
    iget-object v1, v0, LX/29a;->A0K:LX/0H6;

    if-eqz v1, :cond_57

    iget v2, v1, LX/0H6;->A01:I

    iget v1, v11, LX/0H6;->A01:I

    if-ge v2, v1, :cond_57

    goto :goto_24

    :cond_57
    const/4 v4, 0x0

    :goto_24
    if-nez v4, :cond_59

    iget-object v1, v0, LX/29a;->A0J:LX/0H6;

    iget-object v1, v1, LX/0H6;->A02:LX/0HF;

    iget-object v3, v1, LX/0HF;->A03:LX/0J1;

    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A03:J

    invoke-virtual {v0, v3, v1, v2}, LX/29a;->A01(LX/0J1;J)J

    move-result-wide v10

    new-instance v4, LX/0H7;

    iget-object v1, v0, LX/29a;->A0J:LX/0H6;

    iget-object v1, v1, LX/0H6;->A02:LX/0HF;

    iget-object v3, v1, LX/0HF;->A03:LX/0J1;

    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A01:J

    move-object v8, v4

    move-object v9, v3

    move-wide v12, v1

    invoke-direct/range {v8 .. v13}, LX/0H7;-><init>(LX/0J1;JJ)V

    goto :goto_25

    :cond_58
    new-instance v3, LX/0J1;

    invoke-direct {v3, v10}, LX/0J1;-><init>(I)V

    invoke-virtual {v0, v3, v1, v2}, LX/29a;->A01(LX/0J1;J)J

    move-result-wide v1

    new-instance v4, LX/0H7;

    invoke-direct {v4, v3, v1, v2}, LX/0H7;-><init>(LX/0J1;J)V

    :goto_25
    iput-object v4, v0, LX/29a;->A0G:LX/0H7;

    goto :goto_29

    :cond_59
    iput-object v12, v0, LX/29a;->A09:LX/0H6;

    iput-object v9, v12, LX/0H6;->A07:LX/0H6;

    :goto_26
    if-eqz v11, :cond_5a

    invoke-virtual {v11}, LX/0H6;->A02()V

    iget-object v11, v11, LX/0H6;->A07:LX/0H6;

    goto :goto_26

    :goto_27
    move-object v8, v3

    move-wide v12, v1

    invoke-direct/range {v8 .. v13}, LX/0H7;-><init>(LX/0J1;JJ)V

    :goto_28
    iput-object v3, v0, LX/29a;->A0G:LX/0H7;

    :cond_5a
    :goto_29
    invoke-virtual {v0, v6, v7}, LX/29a;->A0G(Ljava/lang/Object;I)V

    return v18

    :pswitch_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1cZ;

    iget-object v1, v0, LX/29a;->A09:LX/0H6;

    if-eqz v1, :cond_6f

    iget-object v1, v1, LX/0H6;->A05:LX/1cZ;

    if-eq v1, v2, :cond_5b

    return v18

    :pswitch_9
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1cZ;

    iget-object v11, v0, LX/29a;->A09:LX/0H6;

    if-eqz v11, :cond_6f

    iget-object v1, v11, LX/0H6;->A05:LX/1cZ;

    if-ne v1, v2, :cond_6f

    const/4 v1, 0x1

    iput-boolean v1, v11, LX/0H6;->A09:Z

    invoke-virtual {v11}, LX/0H6;->A04()Z

    iget-object v1, v11, LX/0H6;->A02:LX/0HF;

    iget-wide v1, v1, LX/0HF;->A06:J

    const/4 v4, 0x0

    iget-object v3, v11, LX/0H6;->A0C:[LX/1bx;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v11, v1, v2, v4, v3}, LX/0H6;->A01(JZ[Z)J

    move-result-wide v25

    iget-object v7, v11, LX/0H6;->A02:LX/0HF;

    new-instance v10, LX/0HF;

    iget-object v9, v7, LX/0HF;->A03:LX/0J1;

    iget-wide v5, v7, LX/0HF;->A02:J

    iget-wide v3, v7, LX/0HF;->A00:J

    iget-wide v1, v7, LX/0HF;->A01:J

    iget-boolean v8, v7, LX/0HF;->A05:Z

    iget-boolean v7, v7, LX/0HF;->A04:Z

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-wide/from16 v27, v5

    move-wide/from16 v29, v3

    move-wide/from16 v31, v1

    move/from16 v33, v8

    move/from16 v34, v7

    invoke-direct/range {v23 .. v34}, LX/0HF;-><init>(LX/0J1;JJJJZZ)V

    iput-object v10, v11, LX/0H6;->A02:LX/0HF;

    iget-object v1, v0, LX/29a;->A0J:LX/0H6;

    if-nez v1, :cond_5b

    iget-object v1, v0, LX/29a;->A09:LX/0H6;

    iput-object v1, v0, LX/29a;->A0K:LX/0H6;

    iget-object v1, v1, LX/0H6;->A02:LX/0HF;

    iget-wide v1, v1, LX/0HF;->A06:J

    invoke-virtual {v0, v1, v2}, LX/29a;->A0B(J)V

    iget-object v1, v0, LX/29a;->A0K:LX/0H6;

    invoke-virtual {v0, v1}, LX/29a;->A0D(LX/0H6;)V

    :cond_5b
    invoke-virtual {v0}, LX/29a;->A04()V

    return v18

    :pswitch_a
    iget-object v8, v0, LX/29a;->A0J:LX/0H6;

    if-eqz v8, :cond_6f

    const/4 v2, 0x1

    :goto_2a
    if-eqz v8, :cond_6f

    iget-boolean v1, v8, LX/0H6;->A09:Z

    if-eqz v1, :cond_6f

    invoke-virtual {v8}, LX/0H6;->A04()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5c

    goto :goto_2b

    :cond_5c
    iget-object v1, v0, LX/29a;->A0K:LX/0H6;

    if-ne v8, v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    iget-object v8, v8, LX/0H6;->A07:LX/0H6;

    goto :goto_2a

    :goto_2b
    const/4 v7, 0x0

    if-eqz v2, :cond_67

    iget-object v2, v0, LX/29a;->A0K:LX/0H6;

    iget-object v1, v0, LX/29a;->A0J:LX/0H6;

    const/4 v4, 0x0

    if-eq v2, v1, :cond_5e

    const/4 v4, 0x1

    :cond_5e
    iget-object v1, v1, LX/0H6;->A07:LX/0H6;

    :goto_2c
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, LX/0H6;->A02()V

    iget-object v1, v1, LX/0H6;->A07:LX/0H6;

    goto :goto_2c

    :cond_5f
    iget-object v3, v0, LX/29a;->A0J:LX/0H6;

    iput-object v7, v3, LX/0H6;->A07:LX/0H6;

    iput-object v3, v0, LX/29a;->A09:LX/0H6;

    iput-object v3, v0, LX/29a;->A0K:LX/0H6;

    iget-object v1, v0, LX/29a;->A0R:[LX/1bx;

    array-length v1, v1

    new-array v6, v1, [Z

    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A03:J

    invoke-virtual {v3, v1, v2, v4, v6}, LX/0H6;->A01(JZ[Z)J

    move-result-wide v3

    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A03:J

    cmp-long v9, v3, v1

    if-eqz v9, :cond_60

    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iput-wide v3, v1, LX/0H7;->A03:J

    invoke-virtual {v0, v3, v4}, LX/29a;->A0B(J)V

    :cond_60
    iget-object v1, v0, LX/29a;->A0R:[LX/1bx;

    array-length v1, v1

    new-array v10, v1, [Z

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_2d
    iget-object v2, v0, LX/29a;->A0R:[LX/1bx;

    array-length v1, v2

    if-ge v9, v1, :cond_69

    aget-object v11, v2, v9

    move-object v3, v11

    check-cast v3, LX/29Y;

    iget v1, v3, LX/29Y;->A03:I

    const/4 v12, 0x0

    if-eqz v1, :cond_61

    const/4 v12, 0x1

    :cond_61
    aput-boolean v12, v10, v9

    iget-object v1, v0, LX/29a;->A0J:LX/0H6;

    iget-object v1, v1, LX/0H6;->A0D:[LX/0J7;

    aget-object v2, v1, v9

    if-eqz v2, :cond_62

    add-int/lit8 v4, v4, 0x1

    :cond_62
    if-eqz v12, :cond_66

    iget-object v1, v3, LX/29Y;->A04:LX/0J7;

    if-eq v2, v1, :cond_65

    iget-object v1, v0, LX/29a;->A0P:LX/1bx;

    if-ne v11, v1, :cond_64

    if-nez v2, :cond_63

    iget-object v2, v0, LX/29a;->A0T:LX/1d5;

    iget-object v1, v0, LX/29a;->A0O:LX/0KI;

    invoke-virtual {v2, v1}, LX/1d5;->A01(LX/0KI;)V

    :cond_63
    iput-object v7, v0, LX/29a;->A0O:LX/0KI;

    iput-object v7, v0, LX/29a;->A0P:LX/1bx;

    :cond_64
    invoke-virtual {v0, v11}, LX/29a;->A0E(LX/1bx;)V

    invoke-virtual {v3}, LX/29Y;->A04()V

    goto :goto_2e

    :cond_65
    aget-boolean v1, v6, v9

    if-eqz v1, :cond_66

    iget-wide v1, v0, LX/29a;->A0Q:J

    iput-boolean v5, v3, LX/29Y;->A05:Z

    iput-boolean v5, v3, LX/29Y;->A02:Z

    invoke-virtual {v3, v1, v2, v5}, LX/29Y;->A08(JZ)V

    :cond_66
    :goto_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_67
    iput-object v8, v0, LX/29a;->A09:LX/0H6;

    iget-object v1, v8, LX/0H6;->A07:LX/0H6;

    :goto_2f
    if-eqz v1, :cond_68

    invoke-virtual {v1}, LX/0H6;->A02()V

    iget-object v1, v1, LX/0H6;->A07:LX/0H6;

    goto :goto_2f

    :cond_68
    iget-object v6, v0, LX/29a;->A09:LX/0H6;

    iput-object v7, v6, LX/0H6;->A07:LX/0H6;

    iget-boolean v1, v6, LX/0H6;->A09:Z

    if-eqz v1, :cond_6a

    iget-object v1, v6, LX/0H6;->A02:LX/0HF;

    iget-wide v3, v1, LX/0HF;->A06:J

    iget-wide v1, v0, LX/29a;->A0Q:J

    invoke-virtual {v6}, LX/0H6;->A00()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v6, LX/0H6;->A0C:[LX/1bx;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v6, v1, v2, v5, v3}, LX/0H6;->A01(JZ[Z)J

    goto :goto_30

    :cond_69
    iget-object v3, v0, LX/29a;->A04:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v1, v8, LX/0H6;->A0F:LX/0Jr;

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v0, v10, v4}, LX/29a;->A0J([ZI)V

    :cond_6a
    :goto_30
    invoke-virtual {v0}, LX/29a;->A04()V

    invoke-virtual {v0}, LX/29a;->A09()V

    iget-object v2, v0, LX/29a;->A05:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v18

    :pswitch_b
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, [LX/0H4;
    :try_end_6
    .catch LX/0H2; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    array-length v5, v6

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v5, :cond_6b

    aget-object v1, v6, v4

    iget-object v3, v1, LX/0H4;->A02:LX/0H3;

    iget v2, v1, LX/0H4;->A01:I

    iget-object v1, v1, LX/0H4;->A00:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, LX/0H3;->A7G(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_6b
    iget v3, v0, LX/29a;->A0U:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v3, v1, :cond_6c

    if-ne v3, v2, :cond_6d

    :cond_6c
    iget-object v1, v0, LX/29a;->A05:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6d
    :try_start_8
    monitor-enter v0
    :try_end_8
    .catch LX/0H2; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget v1, v0, LX/29a;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29a;->A00:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v18

    :catchall_2
    move-exception v2

    monitor-exit v0

    goto :goto_33
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    :try_start_a
    move-exception v2

    monitor-enter v0
    :try_end_a
    .catch LX/0H2; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    iget v1, v0, LX/29a;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29a;->A00:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_32
    monitor-exit v0

    goto :goto_33
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_32

    :goto_33
    :try_start_c
    throw v2

    :pswitch_c
    iget v4, v2, Landroid/os/Message;->arg1:I

    iput v4, v0, LX/29a;->A0S:I

    iget-object v1, v0, LX/29a;->A0A:LX/0HG;

    iput v4, v1, LX/0HG;->A01:I

    iget-object v7, v0, LX/29a;->A0J:LX/0H6;

    if-nez v7, :cond_6e

    iget-object v7, v0, LX/29a;->A09:LX/0H6;

    :cond_6e
    if-nez v7, :cond_70

    :cond_6f
    return v18

    :cond_70
    :goto_34
    iget-object v5, v0, LX/29a;->A0V:LX/0HS;

    iget-object v1, v7, LX/0H6;->A02:LX/0HF;

    iget-object v1, v1, LX/0HF;->A03:LX/0J1;

    iget v3, v1, LX/0J1;->A02:I

    iget-object v2, v0, LX/29a;->A0E:LX/0HQ;

    iget-object v1, v0, LX/29a;->A0X:LX/0HR;

    invoke-virtual {v5, v3, v2, v1, v4}, LX/0HS;->A03(ILX/0HQ;LX/0HR;I)I

    move-result v3

    :goto_35
    iget-object v2, v7, LX/0H6;->A07:LX/0H6;

    if-eqz v2, :cond_71

    iget-object v1, v7, LX/0H6;->A02:LX/0HF;

    iget-boolean v1, v1, LX/0HF;->A05:Z

    if-nez v1, :cond_71

    move-object v7, v2

    goto :goto_35

    :cond_71
    const/4 v6, -0x1

    if-eq v3, v6, :cond_72

    if-eqz v2, :cond_72

    iget-object v1, v2, LX/0H6;->A02:LX/0HF;

    iget-object v1, v1, LX/0HF;->A03:LX/0J1;

    iget v1, v1, LX/0J1;->A02:I

    if-ne v1, v3, :cond_72

    move-object v7, v2

    goto :goto_34

    :cond_72
    iget-object v1, v0, LX/29a;->A09:LX/0H6;

    iget v5, v1, LX/0H6;->A01:I

    iget-object v1, v0, LX/29a;->A0K:LX/0H6;

    if-eqz v1, :cond_73

    iget v4, v1, LX/0H6;->A01:I

    goto :goto_36

    :cond_73
    const/4 v4, -0x1

    :goto_36
    if-eqz v2, :cond_75

    :goto_37
    if-eqz v2, :cond_74

    invoke-virtual {v2}, LX/0H6;->A02()V

    iget-object v2, v2, LX/0H6;->A07:LX/0H6;

    goto :goto_37

    :cond_74
    const/4 v1, 0x0

    iput-object v1, v7, LX/0H6;->A07:LX/0H6;

    :cond_75
    iget-object v3, v0, LX/29a;->A0A:LX/0HG;

    iget-object v2, v7, LX/0H6;->A02:LX/0HF;

    iget-object v1, v2, LX/0HF;->A03:LX/0J1;

    invoke-virtual {v3, v2, v1}, LX/0HG;->A02(LX/0HF;LX/0J1;)LX/0HF;

    move-result-object v1

    iput-object v1, v7, LX/0H6;->A02:LX/0HF;

    iget v3, v7, LX/0H6;->A01:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gt v5, v3, :cond_76

    const/4 v1, 0x1

    :cond_76
    if-nez v1, :cond_77

    iput-object v7, v0, LX/29a;->A09:LX/0H6;

    :cond_77
    if-eq v4, v6, :cond_78

    if-gt v4, v3, :cond_78

    :goto_38
    if-nez v2, :cond_6f

    goto :goto_39

    :cond_78
    const/4 v2, 0x0

    goto :goto_38

    :goto_39
    iget-object v1, v0, LX/29a;->A0J:LX/0H6;

    if-eqz v1, :cond_6f

    iget-object v1, v1, LX/0H6;->A02:LX/0HF;

    iget-object v3, v1, LX/0HF;->A03:LX/0J1;

    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A03:J

    invoke-virtual {v0, v3, v1, v2}, LX/29a;->A01(LX/0J1;J)J

    move-result-wide v4

    new-instance v2, LX/0H7;

    iget-object v1, v0, LX/29a;->A0G:LX/0H7;

    iget-wide v6, v1, LX/0H7;->A01:J

    invoke-direct/range {v2 .. v7}, LX/0H7;-><init>(LX/0J1;JJ)V

    iput-object v2, v0, LX/29a;->A0G:LX/0H7;

    return v18
    :try_end_c
    .catch LX/0H2; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    :catch_0
    move-exception v6

    const-string v2, "Source error."

    move-object/from16 v1, v22

    invoke-static {v1, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v5, v0, LX/29a;->A04:Landroid/os/Handler;

    new-instance v4, LX/0H2;

    move/from16 v3, v19

    move-object/from16 v2, v20

    move/from16 v1, v21

    invoke-direct {v4, v3, v2, v6, v1}, LX/0H2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v5, v15, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_3a

    :catch_1
    move-exception v3

    const-string v2, "Renderer error."

    move-object/from16 v1, v22

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, LX/29a;->A04:Landroid/os/Handler;

    invoke-virtual {v1, v15, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_3a

    :catch_2
    move-exception v6

    const-string v2, "Internal runtime error."

    move-object/from16 v1, v22

    invoke-static {v1, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v5, v0, LX/29a;->A04:Landroid/os/Handler;

    new-instance v4, LX/0H2;

    const/4 v3, 0x2

    move-object/from16 v2, v20

    move/from16 v1, v21

    invoke-direct {v4, v3, v2, v6, v1}, LX/0H2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v5, v15, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_3a
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v0}, LX/29a;->A07()V

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
