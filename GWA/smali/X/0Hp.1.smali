.class public final LX/0Hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0HV;

.field public final A01:LX/0HW;

.field public A02:[LX/0HY;

.field public A03:I

.field public A04:Z

.field public A05:Landroid/media/AudioTrack;

.field public final A06:LX/0Hj;

.field public A07:Ljava/nio/ByteBuffer;

.field public final A08:[LX/0HY;

.field public A09:I

.field public A0A:J

.field public A0B:I

.field public A0C:I

.field public final A0D:LX/1c1;

.field public A0E:I

.field public A0F:LX/0HI;

.field public A0G:I

.field public A0H:I

.field public A0I:Ljava/lang/reflect/Method;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Ljava/nio/ByteBuffer;

.field public A0M:Landroid/media/AudioTrack;

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public final A0R:LX/0Hm;

.field public A0S:I

.field public A0T:Ljava/nio/ByteBuffer;

.field public A0U:[Ljava/nio/ByteBuffer;

.field public A0V:I

.field public A0W:I

.field public A0X:Z

.field public A0Y:I

.field public A0Z:LX/0HI;

.field public final A0a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Hn;",
            ">;"
        }
    .end annotation
.end field

.field public A0b:J

.field public A0c:J

.field public A0d:I

.field public final A0e:[J

.field public A0f:Z

.field public A0g:[B

.field public A0h:I

.field public final A0i:Landroid/os/ConditionVariable;

.field public A0j:J

.field public A0k:I

.field public A0l:J

.field public final A0m:LX/1c4;

.field public A0n:I

.field public A0o:J

.field public A0p:J

.field public A0q:J

.field public A0r:Z

.field public A0s:F

.field public A0t:J

.field public A0u:J


# direct methods
.method public constructor <init>(LX/0HW;[LX/0HY;LX/0Hm;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hp;->A01:LX/0HW;

    iput-object p3, p0, LX/0Hp;->A0R:LX/0Hm;

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/0Hp;->A0i:Landroid/os/ConditionVariable;

    sget v1, LX/0KR;->A04:I

    const/4 v2, 0x0

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    :try_start_0
    const-class v1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0Hp;->A0I:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    new-instance v0, LX/1c0;

    invoke-direct {v0}, LX/1c0;-><init>()V

    iput-object v0, p0, LX/0Hp;->A06:LX/0Hj;

    :goto_0
    new-instance v4, LX/1c1;

    invoke-direct {v4}, LX/1c1;-><init>()V

    iput-object v4, p0, LX/0Hp;->A0D:LX/1c1;

    new-instance v0, LX/1c4;

    invoke-direct {v0}, LX/1c4;-><init>()V

    iput-object v0, p0, LX/0Hp;->A0m:LX/1c4;

    array-length v3, p2

    add-int/lit8 v0, v3, 0x3

    new-array v1, v0, [LX/0HY;

    iput-object v1, p0, LX/0Hp;->A08:[LX/0HY;

    new-instance v0, LX/1c3;

    invoke-direct {v0}, LX/1c3;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object v4, v1, v5

    const/4 v0, 0x2

    invoke-static {p2, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0Hp;->A08:[LX/0HY;

    add-int/2addr v3, v0

    iget-object v0, p0, LX/0Hp;->A0m:LX/1c4;

    aput-object v0, v1, v3

    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, LX/0Hp;->A0e:[J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Hp;->A0s:F

    iput v2, p0, LX/0Hp;->A0n:I

    sget-object v0, LX/0HV;->A04:LX/0HV;

    iput-object v0, p0, LX/0Hp;->A00:LX/0HV;

    iput v2, p0, LX/0Hp;->A03:I

    sget-object v0, LX/0HI;->A03:LX/0HI;

    iput-object v0, p0, LX/0Hp;->A0Z:LX/0HI;

    const/4 v0, -0x1

    iput v0, p0, LX/0Hp;->A0E:I

    new-array v0, v2, [LX/0HY;

    iput-object v0, p0, LX/0Hp;->A02:[LX/0HY;

    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/0Hp;->A0U:[Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Hp;->A0a:Ljava/util/LinkedList;

    return-void

    :cond_1
    new-instance v0, LX/0Hj;

    invoke-direct {v0, v2}, LX/0Hj;-><init>(LX/0Hh;)V

    iput-object v0, p0, LX/0Hp;->A06:LX/0Hj;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    return v5

    :sswitch_0
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    return v0

    :cond_2
    const/4 v0, 0x7

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0

    :cond_4
    const/4 v0, 0x5

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_0
        0xb269698 -> :sswitch_1
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A01()J
    .locals 4

    iget-boolean v0, p0, LX/0Hp;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0Hp;->A0p:J

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/0Hp;->A0q:J

    iget v0, p0, LX/0Hp;->A0Y:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A02()J
    .locals 4

    iget-boolean v0, p0, LX/0Hp;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0Hp;->A0t:J

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/0Hp;->A0u:J

    iget v0, p0, LX/0Hp;->A0W:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A03(J)J
    .locals 2

    iget v0, p0, LX/0Hp;->A0k:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final A04(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, LX/0Hp;->A0k:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public A05(LX/0HI;)LX/0HI;
    .locals 6

    iget-boolean v0, p0, LX/0Hp;->A0X:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0HI;->A03:LX/0HI;

    iput-object v0, p0, LX/0Hp;->A0Z:LX/0HI;

    return-object v0

    :cond_0
    new-instance v4, LX/0HI;

    iget-object v5, p0, LX/0Hp;->A0m:LX/1c4;

    iget v2, p1, LX/0HI;->A02:F

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, LX/0KR;->A04(FFF)F

    move-result v3

    iput v3, v5, LX/1c4;->A0A:F

    iget v2, p1, LX/0HI;->A00:F

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, LX/0KR;->A04(FFF)F

    move-result v0

    iput v0, v5, LX/1c4;->A06:F

    invoke-direct {v4, v3, v2}, LX/0HI;-><init>(FF)V

    iget-object v0, p0, LX/0Hp;->A0F:LX/0HI;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Hp;->A0a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Hp;->A0a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hn;

    iget-object v0, v0, LX/0Hn;->A01:LX/0HI;

    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, LX/0HI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Hp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, p0, LX/0Hp;->A0F:LX/0HI;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0Hp;->A0Z:LX/0HI;

    return-object v0

    :cond_3
    iput-object v4, p0, LX/0Hp;->A0Z:LX/0HI;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0Hp;->A0Z:LX/0HI;

    goto :goto_0
.end method

.method public A06()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Hp;->A0f:Z

    invoke-virtual {p0}, LX/0Hp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0Hp;->A0j:J

    iget-object v0, p0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 7

    invoke-virtual {p0}, LX/0Hp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0Hp;->A0q:J

    iput-wide v1, p0, LX/0Hp;->A0p:J

    iput-wide v1, p0, LX/0Hp;->A0u:J

    iput-wide v1, p0, LX/0Hp;->A0t:J

    const/4 v4, 0x0

    iput v4, p0, LX/0Hp;->A0H:I

    iget-object v0, p0, LX/0Hp;->A0F:LX/0HI;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0Hp;->A0Z:LX/0HI;

    iput-object v3, p0, LX/0Hp;->A0F:LX/0HI;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Hp;->A0a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-wide v1, p0, LX/0Hp;->A0b:J

    iput-wide v1, p0, LX/0Hp;->A0c:J

    iput-object v3, p0, LX/0Hp;->A0L:Ljava/nio/ByteBuffer;

    iput-object v3, p0, LX/0Hp;->A0T:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    :goto_1
    iget-object v5, p0, LX/0Hp;->A02:[LX/0HY;

    array-length v0, v5

    if-ge v6, v0, :cond_2

    aget-object v0, v5, v6

    invoke-interface {v0}, LX/0HY;->flush()V

    iget-object v5, p0, LX/0Hp;->A0U:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/0HY;->A60()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0Hp;->A0a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Hp;->A0a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hn;

    iget-object v0, v0, LX/0Hn;->A01:LX/0HI;

    iput-object v0, p0, LX/0Hp;->A0Z:LX/0HI;

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, LX/0Hp;->A0J:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0Hp;->A0E:I

    iput-object v3, p0, LX/0Hp;->A07:Ljava/nio/ByteBuffer;

    iput v4, p0, LX/0Hp;->A0B:I

    iput v4, p0, LX/0Hp;->A0n:I

    iput-wide v1, p0, LX/0Hp;->A0Q:J

    iput-wide v1, p0, LX/0Hp;->A0l:J

    iput v4, p0, LX/0Hp;->A0d:I

    iput v4, p0, LX/0Hp;->A0S:I

    iput-wide v1, p0, LX/0Hp;->A0O:J

    iput-boolean v4, p0, LX/0Hp;->A04:Z

    iput-wide v1, p0, LX/0Hp;->A0P:J

    iget-object v0, p0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v1, p0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    iput-object v3, p0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    iget-object v0, p0, LX/0Hp;->A06:LX/0Hj;

    invoke-virtual {v0, v3, v4}, LX/0Hj;->A04(Landroid/media/AudioTrack;Z)V

    iget-object v0, p0, LX/0Hp;->A0i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, LX/0Hh;

    invoke-direct {v0, p0, v1}, LX/0Hh;-><init>(LX/0Hp;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final A08()V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/0Hp;->A08:[LX/0HY;

    array-length v3, v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-interface {v1}, LX/0HY;->A7k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LX/0HY;->flush()V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v0, v3, [LX/0HY;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0HY;

    iput-object v2, p0, LX/0Hp;->A02:[LX/0HY;

    new-array v1, v3, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/0Hp;->A0U:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v0, v2, v4

    invoke-interface {v0}, LX/0HY;->flush()V

    invoke-interface {v0}, LX/0HY;->A60()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final A09()V
    .locals 2

    invoke-virtual {p0}, LX/0Hp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    iget v0, p0, LX/0Hp;->A0s:F

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    iget v0, p0, LX/0Hp;->A0s:F

    invoke-virtual {v1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final A0A(J)V
    .locals 5

    iget-object v0, p0, LX/0Hp;->A02:[LX/0HY;

    array-length v4, v0

    move v3, v4

    :goto_0
    if-ltz v3, :cond_4

    if-lez v3, :cond_3

    iget-object v1, p0, LX/0Hp;->A0U:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, LX/0Hp;->A0F(Ljava/nio/ByteBuffer;J)Z

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Hp;->A02:[LX/0HY;

    aget-object v0, v0, v3

    invoke-interface {v0, v2}, LX/0HY;->AHS(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0}, LX/0HY;->A60()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/0Hp;->A0U:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0Hp;->A0L:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    sget-object v2, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A0B()Z
    .locals 6

    invoke-virtual {p0}, LX/0Hp;->A0D()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Hp;->A02()J

    move-result-wide v3

    iget-object v0, p0, LX/0Hp;->A06:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, LX/0Hp;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final A0C()Z
    .locals 9

    iget v0, p0, LX/0Hp;->A0E:I

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ne v0, v6, :cond_2

    iget-boolean v0, p0, LX/0Hp;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hp;->A02:[LX/0HY;

    array-length v0, v0

    :goto_0
    iput v0, p0, LX/0Hp;->A0E:I

    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget v4, p0, LX/0Hp;->A0E:I

    iget-object v3, p0, LX/0Hp;->A02:[LX/0HY;

    array-length v0, v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v0, :cond_3

    aget-object v0, v3, v4

    if-eqz v5, :cond_0

    invoke-interface {v0}, LX/0HY;->AHR()V

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/0Hp;->A0A(J)V

    invoke-interface {v0}, LX/0HY;->A7n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0Hp;->A0E:I

    add-int/2addr v0, v8

    iput v0, p0, LX/0Hp;->A0E:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0Hp;->A0T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v1, v2}, LX/0Hp;->A0F(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, LX/0Hp;->A0T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    :cond_4
    return v7

    :cond_5
    iput v6, p0, LX/0Hp;->A0E:I

    return v8
.end method

.method public final A0D()Z
    .locals 2

    iget-object v1, p0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0E()Z
    .locals 2

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    iget v1, p0, LX/0Hp;->A0V:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(Ljava/nio/ByteBuffer;J)Z
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/0Hp;->A0T:Ljava/nio/ByteBuffer;

    const/16 v5, 0x15

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A04(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sget v0, LX/0KR;->A04:I

    if-ge v0, v5, :cond_6

    iget-wide v5, p0, LX/0Hp;->A0u:J

    iget-object v0, p0, LX/0Hp;->A06:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A00()J

    move-result-wide v7

    iget v0, p0, LX/0Hp;->A0W:I

    int-to-long v0, v0

    mul-long/2addr v7, v0

    sub-long/2addr v5, v7

    long-to-int v1, v5

    iget v0, p0, LX/0Hp;->A09:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_a

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v5, p0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    iget-object v1, p0, LX/0Hp;->A0g:[B

    iget v0, p0, LX/0Hp;->A0h:I

    invoke-virtual {v5, v1, v0, v6}, Landroid/media/AudioTrack;->write([BII)I

    move-result v8

    if-lez v8, :cond_3

    iget v0, p0, LX/0Hp;->A0h:I

    add-int/2addr v0, v8

    iput v0, p0, LX/0Hp;->A0h:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Hp;->A0N:J

    if-ltz v8, :cond_12

    iget-boolean v7, p0, LX/0Hp;->A0X:Z

    if-nez v7, :cond_4

    iget-wide v5, p0, LX/0Hp;->A0u:J

    int-to-long v0, v8

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/0Hp;->A0u:J

    :cond_4
    if-ne v8, v2, :cond_11

    if-eqz v7, :cond_5

    iget-wide v2, p0, LX/0Hp;->A0t:J

    iget v0, p0, LX/0Hp;->A0H:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Hp;->A0t:J

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Hp;->A0T:Ljava/nio/ByteBuffer;

    return v4

    :cond_6
    iget-boolean v0, p0, LX/0Hp;->A0r:Z

    if-eqz v0, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, LX/00N;->A08(Z)V

    iget-object v7, p0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    iget-object v0, p0, LX/0Hp;->A07:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/0Hp;->A07:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/0Hp;->A07:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_8
    iget v0, p0, LX/0Hp;->A0B:I

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0Hp;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v6, p0, LX/0Hp;->A07:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-virtual {v6, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0Hp;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v2, p0, LX/0Hp;->A0B:I

    :cond_9
    iget-object v0, p0, LX/0Hp;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v0, p0, LX/0Hp;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0, v1, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v8

    if-ltz v8, :cond_c

    if-ge v8, v1, :cond_b

    :cond_a
    const/4 v8, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v7, p1, v2, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v8

    if-ltz v8, :cond_c

    iget v0, p0, LX/0Hp;->A0B:I

    sub-int/2addr v0, v8

    iput v0, p0, LX/0Hp;->A0B:I

    goto/16 :goto_1

    :cond_c
    iput v3, p0, LX/0Hp;->A0B:I

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, v2, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v8

    goto/16 :goto_1

    :cond_e
    iput-object p1, p0, LX/0Hp;->A0T:Ljava/nio/ByteBuffer;

    sget v0, LX/0KR;->A04:I

    if-ge v0, v5, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v0, p0, LX/0Hp;->A0g:[B

    if-eqz v0, :cond_f

    array-length v0, v0

    if-ge v0, v2, :cond_10

    :cond_f
    new-array v0, v2, [B

    iput-object v0, p0, LX/0Hp;->A0g:[B

    :cond_10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, LX/0Hp;->A0g:[B

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, LX/0Hp;->A0h:I

    goto/16 :goto_0

    :cond_11
    return v3

    :cond_12
    new-instance v0, LX/0Ho;

    invoke-direct {v0, v8}, LX/0Ho;-><init>(I)V

    throw v0
.end method
