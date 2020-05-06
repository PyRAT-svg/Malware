.class public final LX/29Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bw;


# instance fields
.field public final A00:LX/0Jp;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/29a;

.field public A03:Z

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0HJ;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Ljava/lang/Object;

.field public A06:I

.field public A07:J

.field public A08:I

.field public A09:I

.field public final A0A:LX/0HQ;

.field public A0B:Z

.field public A0C:LX/0H7;

.field public A0D:LX/0HI;

.field public A0E:I

.field public A0F:I

.field public A0G:LX/0HS;

.field public A0H:LX/0JB;

.field public A0I:LX/0Jp;

.field public final A0J:LX/0Jq;

.field public A0K:Z

.field public final A0L:LX/0HR;


# direct methods
.method public constructor <init>([LX/1bx;LX/0Jq;LX/0H1;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Init "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.5.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0KR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, p1

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A08(Z)V

    move-object v5, p2

    if-eqz p2, :cond_2

    iput-object p2, p0, LX/29Z;->A0J:LX/0Jq;

    iput-boolean v2, p0, LX/29Z;->A0B:Z

    iput v2, p0, LX/29Z;->A0F:I

    iput v1, p0, LX/29Z;->A0E:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, LX/0Jp;

    new-array v0, v3, [LX/0Jo;

    invoke-direct {v1, v0}, LX/0Jp;-><init>([LX/0Jo;)V

    iput-object v1, p0, LX/29Z;->A00:LX/0Jp;

    sget-object v0, LX/0HS;->A00:LX/0HS;

    iput-object v0, p0, LX/29Z;->A0G:LX/0HS;

    new-instance v0, LX/0HR;

    invoke-direct {v0}, LX/0HR;-><init>()V

    iput-object v0, p0, LX/29Z;->A0L:LX/0HR;

    new-instance v0, LX/0HQ;

    invoke-direct {v0}, LX/0HQ;-><init>()V

    iput-object v0, p0, LX/29Z;->A0A:LX/0HQ;

    sget-object v0, LX/0JB;->A03:LX/0JB;

    iput-object v0, p0, LX/29Z;->A0H:LX/0JB;

    iput-object v1, p0, LX/29Z;->A0I:LX/0Jp;

    sget-object v0, LX/0HI;->A03:LX/0HI;

    iput-object v0, p0, LX/29Z;->A0D:LX/0HI;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0H5;

    invoke-direct {v0, p0, v1}, LX/0H5;-><init>(LX/29Z;Landroid/os/Looper;)V

    iput-object v0, p0, LX/29Z;->A01:Landroid/os/Handler;

    new-instance v10, LX/0H7;

    const-wide/16 v0, 0x0

    invoke-direct {v10, v2, v0, v1}, LX/0H7;-><init>(IJ)V

    iput-object v10, p0, LX/29Z;->A0C:LX/0H7;

    new-instance v3, LX/29a;

    iget-boolean v7, p0, LX/29Z;->A0B:Z

    iget v8, p0, LX/29Z;->A0F:I

    iget-object v9, p0, LX/29Z;->A01:Landroid/os/Handler;

    move-object v11, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, LX/29a;-><init>([LX/1bx;LX/0Jq;LX/0H1;ZILandroid/os/Handler;LX/0H7;LX/1bw;)V

    iput-object v3, p0, LX/29Z;->A02:LX/29a;

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A2H(LX/0HJ;)V
    .locals 1

    iget-object v0, p0, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs A2c([LX/0H4;)V
    .locals 4

    iget-object v3, p0, LX/29Z;->A02:LX/29a;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/29a;->A0M:Z

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget v2, v3, LX/29a;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/29a;->A01:I

    iget-object v1, v3, LX/29a;->A05:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget v0, v3, LX/29a;->A00:I

    if-gt v0, v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A4O()J
    .locals 4

    iget-object v0, p0, LX/29Z;->A0G:LX/0HS;

    invoke-virtual {v0}, LX/0HS;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/29Z;->A09:I

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/29Z;->A0G:LX/0HS;

    iget-object v0, p0, LX/29Z;->A0C:LX/0H7;

    iget-object v0, v0, LX/0H7;->A02:LX/0J1;

    iget v1, v0, LX/0J1;->A02:I

    iget-object v0, p0, LX/29Z;->A0A:LX/0HQ;

    invoke-virtual {v2, v1, v0}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    iget-object v0, p0, LX/29Z;->A0A:LX/0HQ;

    iget-wide v0, v0, LX/0HQ;->A07:J

    invoke-static {v0, v1}, LX/0H0;->A01(J)J

    move-result-wide v2

    iget-object v0, p0, LX/29Z;->A0C:LX/0H7;

    iget-wide v0, v0, LX/0H7;->A00:J

    invoke-static {v0, v1}, LX/0H0;->A01(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/29Z;->A07:J

    return-wide v0
.end method

.method public A4o()J
    .locals 4

    iget-object v0, p0, LX/29Z;->A0G:LX/0HS;

    invoke-virtual {v0}, LX/0HS;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/29Z;->A09:I

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/29Z;->A0G:LX/0HS;

    iget-object v0, p0, LX/29Z;->A0C:LX/0H7;

    iget-object v0, v0, LX/0H7;->A02:LX/0J1;

    iget v1, v0, LX/0J1;->A02:I

    iget-object v0, p0, LX/29Z;->A0A:LX/0HQ;

    invoke-virtual {v2, v1, v0}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    iget-object v0, p0, LX/29Z;->A0A:LX/0HQ;

    iget-wide v0, v0, LX/0HQ;->A07:J

    invoke-static {v0, v1}, LX/0H0;->A01(J)J

    move-result-wide v2

    iget-object v0, p0, LX/29Z;->A0C:LX/0H7;

    iget-wide v0, v0, LX/0H7;->A03:J

    invoke-static {v0, v1}, LX/0H0;->A01(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/29Z;->A07:J

    return-wide v0
.end method

.method public A4q()LX/0HS;
    .locals 1

    iget-object v0, p0, LX/29Z;->A0G:LX/0HS;

    return-object v0
.end method

.method public A4r()I
    .locals 3

    iget-object v0, p0, LX/29Z;->A0G:LX/0HS;

    invoke-virtual {v0}, LX/0HS;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/29Z;->A09:I

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/29Z;->A0G:LX/0HS;

    iget-object v0, p0, LX/29Z;->A0C:LX/0H7;

    iget-object v0, v0, LX/0H7;->A02:LX/0J1;

    iget v1, v0, LX/0J1;->A02:I

    iget-object v0, p0, LX/29Z;->A0A:LX/0HQ;

    invoke-virtual {v2, v1, v0}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    move-result-object v0

    iget v0, v0, LX/0HQ;->A09:I

    return v0

    :cond_0
    iget v0, p0, LX/29Z;->A06:I

    return v0
.end method

.method public A51()J
    .locals 4

    iget-object v0, p0, LX/29Z;->A0G:LX/0HS;

    invoke-virtual {v0}, LX/0HS;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget v0, p0, LX/29Z;->A09:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/29Z;->A0C:LX/0H7;

    iget-object v0, v0, LX/0H7;->A02:LX/0J1;

    iget v2, v0, LX/0J1;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/29Z;->A0C:LX/0H7;

    iget-object v3, v0, LX/0H7;->A02:LX/0J1;

    iget-object v2, p0, LX/29Z;->A0G:LX/0HS;

    iget v1, v3, LX/0J1;->A02:I

    iget-object v0, p0, LX/29Z;->A0A:LX/0HQ;

    invoke-virtual {v2, v1, v0}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    iget-object v2, p0, LX/29Z;->A0A:LX/0HQ;

    iget v1, v3, LX/0J1;->A00:I

    iget v0, v3, LX/0J1;->A01:I

    invoke-virtual {v2, v1, v0}, LX/0HQ;->A02(II)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0H0;->A01(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object v2, p0, LX/29Z;->A0G:LX/0HS;

    invoke-virtual {p0}, LX/29Z;->A4r()I

    move-result v1

    iget-object v0, p0, LX/29Z;->A0L:LX/0HR;

    invoke-virtual {v2, v1, v0}, LX/0HS;->A08(ILX/0HR;)LX/0HR;

    move-result-object v0

    iget-wide v0, v0, LX/0HR;->A01:J

    goto :goto_0
.end method

.method public A6E()Z
    .locals 1

    iget-boolean v0, p0, LX/29Z;->A0B:Z

    return v0
.end method

.method public A6G()I
    .locals 1

    iget v0, p0, LX/29Z;->A0E:I

    return v0
.end method

.method public AHG(LX/0J2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, LX/29Z;->AHH(LX/0J2;ZZ)V

    return-void
.end method

.method public AHH(LX/0J2;ZZ)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/29Z;->A0G:LX/0HS;

    invoke-virtual {v0}, LX/0HS;->A0A()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29Z;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0HS;->A00:LX/0HS;

    iput-object v0, p0, LX/29Z;->A0G:LX/0HS;

    iput-object v5, p0, LX/29Z;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HJ;

    iget-object v1, p0, LX/29Z;->A0G:LX/0HS;

    iget-object v0, p0, LX/29Z;->A05:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/0HJ;->AGI(LX/0HS;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/29Z;->A0K:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/29Z;->A0K:Z

    sget-object v0, LX/0JB;->A03:LX/0JB;

    iput-object v0, p0, LX/29Z;->A0H:LX/0JB;

    iget-object v0, p0, LX/29Z;->A00:LX/0Jp;

    iput-object v0, p0, LX/29Z;->A0I:LX/0Jp;

    iget-object v0, p0, LX/29Z;->A0J:LX/0Jq;

    invoke-virtual {v0, v5}, LX/0Jq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HJ;

    iget-object v1, p0, LX/29Z;->A0H:LX/0JB;

    iget-object v0, p0, LX/29Z;->A0I:LX/0Jp;

    invoke-interface {v2, v1, v0}, LX/0HJ;->AGU(LX/0JB;LX/0Jp;)V

    goto :goto_1

    :cond_2
    iget v0, p0, LX/29Z;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/29Z;->A08:I

    iget-object v0, p0, LX/29Z;->A02:LX/29a;

    iget-object v0, v0, LX/29a;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v4, p2, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AHh(LX/0HJ;)V
    .locals 1

    iget-object v0, p0, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public AIF(IJ)V
    .locals 15

    move-wide/from16 v2, p2

    move/from16 v10, p1

    if-ltz p1, :cond_5

    iget-object v0, p0, LX/29Z;->A0G:LX/0HS;

    invoke-virtual {v0}, LX/0HS;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29Z;->A0G:LX/0HS;

    invoke-virtual {v0}, LX/0HS;->A01()I

    move-result v0

    if-ge v10, v0, :cond_5

    :cond_0
    iget v0, p0, LX/29Z;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/29Z;->A09:I

    iput v10, p0, LX/29Z;->A06:I

    iget-object v0, p0, LX/29Z;->A0G:LX/0HS;

    invoke-virtual {v0}, LX/0HS;->A0A()Z

    move-result v4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    iget-object v9, p0, LX/29Z;->A0G:LX/0HS;

    iget-object v11, p0, LX/29Z;->A0L:LX/0HR;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LX/0HS;->A09(ILX/0HR;ZJ)LX/0HR;

    cmp-long v4, p2, v0

    if-nez v4, :cond_1

    iget-object v4, p0, LX/29Z;->A0L:LX/0HR;

    iget-wide v4, v4, LX/0HR;->A00:J

    :goto_0
    iget-object v6, p0, LX/29Z;->A0L:LX/0HR;

    iget v9, v6, LX/0HR;->A02:I

    iget-wide v6, v6, LX/0HR;->A06:J

    add-long/2addr v6, v4

    iget-object v5, p0, LX/29Z;->A0G:LX/0HS;

    :goto_1
    iget-object v4, p0, LX/29Z;->A0A:LX/0HQ;

    invoke-virtual {v5, v9, v4}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    move-result-object v4

    iget-wide v4, v4, LX/0HQ;->A06:J

    cmp-long v8, v4, v0

    if-eqz v8, :cond_2

    cmp-long v8, v6, v4

    if-ltz v8, :cond_2

    iget-object v8, p0, LX/29Z;->A0L:LX/0HR;

    iget v8, v8, LX/0HR;->A05:I

    if-ge v9, v8, :cond_2

    sub-long/2addr v6, v4

    iget-object v5, p0, LX/29Z;->A0G:LX/0HS;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, LX/0H0;->A00(J)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    cmp-long v4, p2, v0

    if-nez v4, :cond_4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/29Z;->A07:J

    iget-object v2, p0, LX/29Z;->A02:LX/29a;

    iget-object v4, p0, LX/29Z;->A0G:LX/0HS;

    iget-object v3, v2, LX/29a;->A05:Landroid/os/Handler;

    new-instance v2, LX/0H8;

    invoke-direct {v2, v4, v10, v0, v1}, LX/0H8;-><init>(LX/0HS;IJ)V

    invoke-virtual {v3, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :cond_4
    iput-wide v2, p0, LX/29Z;->A07:J

    iget-object v0, p0, LX/29Z;->A02:LX/29a;

    iget-object v4, p0, LX/29Z;->A0G:LX/0HS;

    invoke-static {v2, v3}, LX/0H0;->A00(J)J

    move-result-wide v2

    iget-object v1, v0, LX/29a;->A05:Landroid/os/Handler;

    new-instance v0, LX/0H8;

    invoke-direct {v0, v4, v10, v2, v3}, LX/0H8;-><init>(LX/0HS;IJ)V

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    invoke-interface {v0}, LX/0HJ;->ADy()V

    goto :goto_2

    :cond_5
    new-instance v1, LX/0HE;

    iget-object v0, p0, LX/29Z;->A0G:LX/0HS;

    invoke-direct {v1, v0, v10, v2, v3}, LX/0HE;-><init>(LX/0HS;IJ)V

    throw v1
.end method

.method public AIG(J)V
    .locals 1

    invoke-virtual {p0}, LX/29Z;->A4r()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LX/29Z;->AIF(IJ)V

    return-void
.end method

.method public AIH()V
    .locals 3

    invoke-virtual {p0}, LX/29Z;->A4r()I

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v0, v1}, LX/29Z;->AIF(IJ)V

    return-void
.end method

.method public AII(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, LX/29Z;->AIF(IJ)V

    return-void
.end method

.method public varargs AIN([LX/0H4;)V
    .locals 2

    iget-object v1, p0, LX/29Z;->A02:LX/29a;

    iget-boolean v0, v1, LX/29a;->A0M:Z

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, v1, LX/29a;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/29a;->A01:I

    iget-object v1, v1, LX/29a;->A05:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AIs(Z)V
    .locals 3

    iget-boolean v0, p0, LX/29Z;->A0B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/29Z;->A0B:Z

    iget-object v0, p0, LX/29Z;->A02:LX/29a;

    iget-object v2, v0, LX/29a;->A05:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/29Z;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HJ;

    iget v0, p0, LX/29Z;->A0E:I

    invoke-interface {v1, p1, v0}, LX/0HJ;->ADw(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "Release "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.5.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0KR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/0HA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0HA;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LX/29Z;->A02:LX/29a;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/29a;->A0M:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/29a;->A05:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, v2, LX/29a;->A0M:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/29a;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v1, p0, LX/29Z;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, LX/29Z;->A02:LX/29a;

    iget-object v1, v0, LX/29a;->A05:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
