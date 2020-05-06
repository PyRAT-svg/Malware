.class public final LX/2Gq;
.super LX/29Y;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/1cd;

.field public final A01:LX/0JG;

.field public A02:I

.field public final A03:LX/0HD;

.field public A04:Z

.field public A05:LX/29v;

.field public A06:LX/29w;

.field public A07:I

.field public final A08:LX/0JH;

.field public final A09:Landroid/os/Handler;

.field public A0A:Z

.field public A0B:LX/0HC;

.field public A0C:LX/29w;


# direct methods
.method public constructor <init>(LX/0JH;Landroid/os/Looper;)V
    .locals 2

    sget-object v1, LX/0JG;->A00:LX/0JG;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/29Y;-><init>(I)V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/2Gq;->A08:LX/0JH;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2Gq;->A09:Landroid/os/Handler;

    iput-object v1, p0, LX/2Gq;->A01:LX/0JG;

    new-instance v0, LX/0HD;

    invoke-direct {v0}, LX/0HD;-><init>()V

    iput-object v0, p0, LX/2Gq;->A03:LX/0HD;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A02(LX/0HC;)I
    .locals 3

    iget-object v2, p1, LX/0HC;->A0L:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x4

    :cond_2
    return v1

    :cond_3
    invoke-static {v2}, LX/00N;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1
.end method

.method public A07()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/2Gq;->A0B:LX/0HC;

    invoke-virtual {p0}, LX/2Gq;->A0C()V

    invoke-virtual {p0}, LX/2Gq;->A0D()V

    iget-object v0, p0, LX/2Gq;->A00:LX/1cd;

    invoke-interface {v0}, LX/0Hw;->release()V

    iput-object v1, p0, LX/2Gq;->A00:LX/1cd;

    const/4 v0, 0x0

    iput v0, p0, LX/2Gq;->A02:I

    return-void
.end method

.method public A08(JZ)V
    .locals 1

    invoke-virtual {p0}, LX/2Gq;->A0C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Gq;->A04:Z

    iput-boolean v0, p0, LX/2Gq;->A0A:Z

    iget v0, p0, LX/2Gq;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Gq;->A0E()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2Gq;->A0D()V

    iget-object v0, p0, LX/2Gq;->A00:LX/1cd;

    invoke-interface {v0}, LX/0Hw;->flush()V

    return-void
.end method

.method public A0A([LX/0HC;J)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iput-object v1, p0, LX/2Gq;->A0B:LX/0HC;

    iget-object v0, p0, LX/2Gq;->A00:LX/1cd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/2Gq;->A02:I

    return-void

    :cond_0
    iget-object v0, p0, LX/2Gq;->A01:LX/0JG;

    check-cast v0, LX/1ce;

    invoke-virtual {v0, v1}, LX/1ce;->A00(LX/0HC;)LX/1cd;

    move-result-object v0

    iput-object v0, p0, LX/2Gq;->A00:LX/1cd;

    return-void
.end method

.method public final A0B()J
    .locals 2

    iget v1, p0, LX/2Gq;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2Gq;->A0C:LX/29w;

    invoke-virtual {v0}, LX/29w;->A57()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/2Gq;->A0C:LX/29w;

    iget v0, p0, LX/2Gq;->A07:I

    invoke-virtual {v1, v0}, LX/29w;->A56(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final A0C()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2Gq;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Gq;->A08:LX/0JH;

    invoke-interface {v0, v2}, LX/0JH;->AAj(Ljava/util/List;)V

    return-void
.end method

.method public final A0D()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/2Gq;->A05:LX/29v;

    const/4 v0, -0x1

    iput v0, p0, LX/2Gq;->A07:I

    iget-object v0, p0, LX/2Gq;->A0C:LX/29w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/29w;->A04()V

    iput-object v1, p0, LX/2Gq;->A0C:LX/29w;

    :cond_0
    iget-object v0, p0, LX/2Gq;->A06:LX/29w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/29w;->A04()V

    iput-object v1, p0, LX/2Gq;->A06:LX/29w;

    :cond_1
    return-void
.end method

.method public final A0E()V
    .locals 2

    invoke-virtual {p0}, LX/2Gq;->A0D()V

    iget-object v0, p0, LX/2Gq;->A00:LX/1cd;

    invoke-interface {v0}, LX/0Hw;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Gq;->A00:LX/1cd;

    const/4 v0, 0x0

    iput v0, p0, LX/2Gq;->A02:I

    iget-object v1, p0, LX/2Gq;->A01:LX/0JG;

    iget-object v0, p0, LX/2Gq;->A0B:LX/0HC;

    check-cast v1, LX/1ce;

    invoke-virtual {v1, v0}, LX/1ce;->A00(LX/0HC;)LX/1cd;

    move-result-object v0

    iput-object v0, p0, LX/2Gq;->A00:LX/1cd;

    return-void
.end method

.method public A7n()Z
    .locals 1

    iget-boolean v0, p0, LX/2Gq;->A0A:Z

    return v0
.end method

.method public A84()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AHm(JJ)V
    .locals 10

    iget-boolean v0, p0, LX/2Gq;->A0A:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/2Gq;->A06:LX/29w;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Gq;->A00:LX/1cd;

    invoke-interface {v0, p1, p2}, LX/1cd;->AIv(J)V

    :try_start_0
    invoke-interface {v0}, LX/0Hw;->A3W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29w;

    iput-object v0, p0, LX/2Gq;->A06:LX/29w;
    :try_end_0
    .catch LX/0JF; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget v0, p0, LX/29Y;->A03:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_e

    iget-object v0, p0, LX/2Gq;->A0C:LX/29w;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Gq;->A0B()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_0
    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    iget v0, p0, LX/2Gq;->A07:I

    add-int/2addr v0, v6

    iput v0, p0, LX/2Gq;->A07:I

    invoke-virtual {p0}, LX/2Gq;->A0B()J

    move-result-wide v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v1, p0, LX/2Gq;->A06:LX/29w;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Hs;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_3

    invoke-virtual {p0}, LX/2Gq;->A0B()J

    move-result-wide v8

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v8, v1

    if-nez v0, :cond_3

    iget v0, p0, LX/2Gq;->A02:I

    if-ne v0, v7, :cond_6

    invoke-virtual {p0}, LX/2Gq;->A0E()V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, LX/2Gq;->A0C:LX/29w;

    iget-object v2, v0, LX/29w;->A01:LX/0JE;

    iget-wide v0, v0, LX/29w;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/0JE;->A4m(J)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2Gq;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_2
    iget v0, p0, LX/2Gq;->A02:I

    if-ne v0, v7, :cond_9

    return-void

    :cond_5
    iget-object v0, p0, LX/2Gq;->A08:LX/0JH;

    invoke-interface {v0, v2}, LX/0JH;->AAj(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/2Gq;->A0D()V

    iput-boolean v6, p0, LX/2Gq;->A0A:Z

    goto :goto_1

    :cond_7
    iget-wide v0, v1, LX/1c6;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_3

    iget-object v0, p0, LX/2Gq;->A0C:LX/29w;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/29w;->A04()V

    :cond_8
    iget-object v0, p0, LX/2Gq;->A06:LX/29w;

    iput-object v0, p0, LX/2Gq;->A0C:LX/29w;

    iput-object v4, p0, LX/2Gq;->A06:LX/29w;

    iget-object v8, v0, LX/29w;->A01:LX/0JE;

    iget-wide v2, v0, LX/29w;->A00:J

    sub-long v0, p1, v2

    invoke-interface {v8, v0, v1}, LX/0JE;->A5w(J)I

    move-result v0

    iput v0, p0, LX/2Gq;->A07:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    :try_start_1
    iget-boolean v0, p0, LX/2Gq;->A04:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/2Gq;->A05:LX/29v;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/2Gq;->A00:LX/1cd;

    invoke-interface {v0}, LX/0Hw;->A3V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29v;

    iput-object v0, p0, LX/2Gq;->A05:LX/29v;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget v0, p0, LX/2Gq;->A02:I

    if-ne v0, v6, :cond_b

    iget-object v1, p0, LX/2Gq;->A05:LX/29v;

    const/4 v0, 0x4

    iput v0, v1, LX/0Hs;->A00:I

    iget-object v0, p0, LX/2Gq;->A00:LX/1cd;

    invoke-interface {v0, v1}, LX/0Hw;->AHT(Ljava/lang/Object;)V

    iput-object v4, p0, LX/2Gq;->A05:LX/29v;

    iput v7, p0, LX/2Gq;->A02:I

    goto :goto_5

    :cond_b
    iget-object v1, p0, LX/2Gq;->A03:LX/0HD;

    iget-object v0, p0, LX/2Gq;->A05:LX/29v;

    invoke-virtual {p0, v1, v0, v5}, LX/29Y;->A03(LX/0HD;LX/1c5;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_d

    iget-object v2, p0, LX/2Gq;->A05:LX/29v;

    invoke-virtual {v2}, LX/0Hs;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v6, p0, LX/2Gq;->A04:Z

    :goto_4
    iget-object v1, p0, LX/2Gq;->A00:LX/1cd;

    iget-object v0, p0, LX/2Gq;->A05:LX/29v;

    invoke-interface {v1, v0}, LX/0Hw;->AHT(Ljava/lang/Object;)V

    iput-object v4, p0, LX/2Gq;->A05:LX/29v;

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/2Gq;->A03:LX/0HD;

    iget-object v0, v0, LX/0HD;->A00:LX/0HC;

    iget-wide v0, v0, LX/0HC;->A0P:J

    iput-wide v0, v2, LX/29v;->A00:J

    iget-object v0, v2, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    :cond_d
    const/4 v0, -0x3

    if-ne v1, v0, :cond_9

    return-void

    :goto_5
    return-void
    :try_end_1
    .catch LX/0JF; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget v0, p0, LX/29Y;->A01:I

    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Exception;I)LX/0H2;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/2Gq;->A08:LX/0JH;

    invoke-interface {v0, v1}, LX/0JH;->AAj(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
