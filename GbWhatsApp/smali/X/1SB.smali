.class public abstract LX/1SB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1S9;

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[B

.field public final A08:Ljava/lang/Object;

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:Ljava/lang/Integer;

.field public A0D:I

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/1S9;

.field public transient A0G:J

.field public final A0H:B

.field public A0I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/Integer;

.field public A0L:I

.field public A0M:I

.field public A0N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public A0O:Ljava/lang/String;

.field public A0P:LX/1Fb;

.field public A0Q:Ljava/lang/String;

.field public A0R:LX/1SB;

.field public A0S:J

.field public A0T:J

.field public transient A0U:LX/255;

.field public A0V:I

.field public A0W:LX/255;

.field public transient A0X:LX/256;

.field public A0Y:I

.field public volatile A0Z:J

.field public A0a:Z

.field public A0b:J

.field public A0c:Z

.field public A0d:I

.field public A0e:I

.field public A0f:LX/1SF;

.field public A0g:J

.field public A0h:I

.field public A0i:Ljava/lang/Long;

.field public A0j:LX/1SA;


# direct methods
.method public constructor <init>(LX/1S9;JB)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/1SB;->A0b:J

    sget-object v0, LX/1SA;->A02:LX/1SA;

    iput-object v0, p0, LX/1SB;->A0j:LX/1SA;

    iput-wide v1, p0, LX/1SB;->A0Z:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/1SB;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/1SB;->A0e:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1SB;->A08:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1SB;->A0F:LX/1S9;

    iput-wide p2, p0, LX/1SB;->A0g:J

    iput-byte p4, p0, LX/1SB;->A0H:B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(LX/1SB;LX/1S9;JZ)V
    .locals 7

    move-object v1, p1

    iget-byte v6, p1, LX/1SB;->A0H:B

    move-object v0, p0

    move v5, p5

    move-wide v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/1SB;-><init>(LX/1SB;LX/1S9;JZB)V

    return-void
.end method

.method public constructor <init>(LX/1SB;LX/1S9;JZB)V
    .locals 4

    invoke-direct {p0, p2, p3, p4, p6}, LX/1SB;-><init>(LX/1S9;JB)V

    iget-object v0, p1, LX/1SB;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1SB;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1SB;->A07:[B

    iput-object v0, p0, LX/1SB;->A07:[B

    iget v0, p1, LX/1SB;->A0B:I

    iput v0, p0, LX/1SB;->A0B:I

    iget v0, p1, LX/1SB;->A0L:I

    iput v0, p0, LX/1SB;->A0L:I

    iget-object v0, p1, LX/1SB;->A0I:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/1SB;->A0l(Ljava/util/List;)V

    iget-object v0, p1, LX/1SB;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/1SB;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/1SB;->A00:LX/1S9;

    iput-object v0, p0, LX/1SB;->A00:LX/1S9;

    if-eqz p5, :cond_3

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    iput-object v0, p0, LX/1SB;->A0W:LX/255;

    iget-object v0, p1, LX/1SB;->A0X:LX/256;

    iput-object v0, p0, LX/1SB;->A0X:LX/256;

    invoke-virtual {p1}, LX/1SB;->A0L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/1SB;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, LX/1SB;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/1SB;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/1SB;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/1SB;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/1SB;->A0E:Ljava/lang/String;

    iget-boolean v0, p1, LX/1SB;->A01:Z

    iput-boolean v0, p0, LX/1SB;->A01:Z

    iget v0, p1, LX/1SB;->A0V:I

    iput v0, p0, LX/1SB;->A0V:I

    iget-object v0, p1, LX/1SB;->A0j:LX/1SA;

    iput-object v0, p0, LX/1SB;->A0j:LX/1SA;

    iget-object v0, p1, LX/1SB;->A0K:Ljava/lang/Integer;

    iput-object v0, p0, LX/1SB;->A0K:Ljava/lang/Integer;

    iget-wide v0, p1, LX/1SB;->A0S:J

    iput-wide v0, p0, LX/1SB;->A0S:J

    iget-object v0, p1, LX/1SB;->A0R:LX/1SB;

    iput-object v0, p0, LX/1SB;->A0R:LX/1SB;

    iget-object v0, p1, LX/1SB;->A0i:Ljava/lang/Long;

    iput-object v0, p0, LX/1SB;->A0i:Ljava/lang/Long;

    iget v0, p1, LX/1SB;->A0h:I

    iput v0, p0, LX/1SB;->A0h:I

    iget v0, p1, LX/1SB;->A0A:I

    iput v0, p0, LX/1SB;->A0A:I

    iget v0, p1, LX/1SB;->A0M:I

    iput v0, p0, LX/1SB;->A0M:I

    iget v0, p1, LX/1SB;->A0D:I

    iput v0, p0, LX/1SB;->A0D:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/1SB;->A00(LX/1SB;LX/1SB;Z)V

    iget-object v3, p1, LX/1SB;->A0P:LX/1Fb;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/1SB;->A0P:LX/1Fb;

    if-eqz v2, :cond_3

    monitor-enter v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1Fb;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/1Fb;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/1Fb;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/1Fb;->A08:Ljava/lang/String;

    iget v0, v3, LX/1Fb;->A0I:I

    iput v0, v2, LX/1Fb;->A0I:I

    iget-wide v0, v3, LX/1Fb;->A0K:J

    iput-wide v0, v2, LX/1Fb;->A0K:J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :goto_2
    monitor-exit v3

    :cond_3
    return-void
.end method

.method public static A00(LX/1SB;LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-virtual {v0}, LX/1SF;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1SB;->A0A()LX/1SF;

    move-result-object v1

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-virtual {v0}, LX/1SF;->A09()[B

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/1SF;->A05([BZ)V

    :cond_0
    iget-object p0, p0, LX/1SB;->A0R:LX/1SB;

    if-eqz p0, :cond_1

    iget-object v1, p1, LX/1SB;->A0R:LX/1SB;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/1SB;->A00(LX/1SB;LX/1SB;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A02()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A03()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A05()I
    .locals 1

    iget-byte v0, p0, LX/1SB;->A0H:B

    return v0
.end method

.method public A06()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A07()J
    .locals 7

    invoke-virtual {p0}, LX/1SB;->A0p()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/1SB;->A0R:LX/1SB;

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/1SB;->A0S:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x2

    or-long/2addr v3, v0

    :cond_1
    iget-object v0, p0, LX/1SB;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4

    or-long/2addr v3, v0

    :cond_2
    return-wide v3

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public A08()LX/255;
    .locals 1

    iget-object v0, p0, LX/1SB;->A0W:LX/255;

    return-object v0
.end method

.method public A09()LX/2G9;
    .locals 2

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1SB;->A0W:LX/255;

    :cond_1
    check-cast v1, LX/2G9;

    return-object v1
.end method

.method public A0A()LX/1SF;
    .locals 2

    iget-object v1, p0, LX/1SB;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1SB;->A0f:LX/1SF;

    if-nez v0, :cond_0

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SF;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1SF;

    invoke-direct {v0, p0}, LX/1SF;-><init>(LX/1SB;)V

    iput-object v0, p0, LX/1SB;->A0f:LX/1SF;

    :cond_0
    iget-object v0, p0, LX/1SB;->A0f:LX/1SF;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1SB;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/1SB;->A0B:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/1SB;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1SB;->A07:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1SZ;->A02([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1SB;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1SB;->A06:Ljava/lang/String;

    monitor-exit v2

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "trying to get data as text on raw message"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1SB;->A0N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1JL;->A0w(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1SB;->A0W:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0K()Ljava/lang/String;
.end method

.method public A0L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1SB;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public A0M()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1SB;->A0d:I

    return-void
.end method

.method public A0N(D)V
    .locals 0

    return-void
.end method

.method public A0O(D)V
    .locals 0

    return-void
.end method

.method public A0P(I)V
    .locals 1

    iget v0, p0, LX/1SB;->A0M:I

    or-int/2addr p1, v0

    iput p1, p0, LX/1SB;->A0M:I

    return-void
.end method

.method public A0Q(I)V
    .locals 0

    return-void
.end method

.method public A0R(I)V
    .locals 0

    return-void
.end method

.method public A0S(I)V
    .locals 2

    iget v0, p0, LX/1SB;->A0d:I

    invoke-static {v0, p1}, LX/1SI;->A00(II)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "FMessage/setStatus/statusDowngrade/key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1SB;->A0d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Ts;->A00(ZLjava/lang/String;)V

    :cond_0
    iput p1, p0, LX/1SB;->A0d:I

    return-void
.end method

.method public A0T(I)V
    .locals 4

    iget v3, p0, LX/1SB;->A0e:I

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-ne v3, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v0, "FMessage/setStorageType/should only update storage type when it is undefined; current="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iput p1, p0, LX/1SB;->A0e:I

    return-void
.end method

.method public A0U(J)V
    .locals 0

    return-void
.end method

.method public A0V(LX/255;)V
    .locals 1

    iput-object p1, p0, LX/1SB;->A0W:LX/255;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1SB;->A0N:Ljava/util/List;

    return-void
.end method

.method public A0W(LX/1SB;)V
    .locals 2

    iget-wide v0, p1, LX/1SB;->A0Z:J

    iput-wide v0, p0, LX/1SB;->A0Z:J

    iget-wide v0, p1, LX/1SB;->A0g:J

    iput-wide v0, p0, LX/1SB;->A0g:J

    iget-wide v0, p1, LX/1SB;->A0T:J

    iput-wide v0, p0, LX/1SB;->A0T:J

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    iput-object v0, p0, LX/1SB;->A0W:LX/255;

    iget-object v0, p1, LX/1SB;->A0X:LX/256;

    iput-object v0, p0, LX/1SB;->A0X:LX/256;

    invoke-virtual {p1}, LX/1SB;->A0L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/1SB;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, LX/1SB;->A0N:Ljava/util/List;

    iget-wide v0, p1, LX/1SB;->A0b:J

    iput-wide v0, p0, LX/1SB;->A0b:J

    iget-boolean v0, p1, LX/1SB;->A02:Z

    iput-boolean v0, p0, LX/1SB;->A02:Z

    iget-boolean v0, p1, LX/1SB;->A09:Z

    iput-boolean v0, p0, LX/1SB;->A09:Z

    iget-object v1, p1, LX/1SB;->A0P:LX/1Fb;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1SB;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/1SB;->A0Q:Ljava/lang/String;

    iput-object v1, p0, LX/1SB;->A0P:LX/1Fb;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0X(LX/1SB;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v2, p1, LX/1SB;->A0e:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "quoted message should be marked STORAGE_QUOTED"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1SB;->A0X(LX/1SB;)V

    :cond_1
    iput-object p1, p0, LX/1SB;->A0R:LX/1SB;

    return-void
.end method

.method public A0Y(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/1SB;->A0C:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, LX/1SB;->A0P(I)V

    return-void

    :cond_0
    iget v1, p0, LX/1SB;->A0M:I

    const/16 v0, -0x101

    and-int/2addr v1, v0

    iput v1, p0, LX/1SB;->A0M:I

    return-void
.end method

.method public A0Z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1SB;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1SB;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1SB;->A07:[B

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-class v1, LX/2G9;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1SB;->A0k(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1JL;->A0d(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1SB;->A0V(LX/255;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1SB;->A0V(LX/255;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1SB;->A0V(LX/255;)V

    return-void
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0i(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1SB;->A0J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LX/1SB;->A0P(I)V

    return-void

    :cond_0
    iget v0, p0, LX/1SB;->A0M:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LX/1SB;->A0M:I

    return-void
.end method

.method public abstract A0j(Ljava/lang/String;)V
.end method

.method public A0k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/1SB;->A0W:LX/255;

    iput-object p1, p0, LX/1SB;->A0N:Ljava/util/List;

    return-void
.end method

.method public final A0l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1SB;->A0I:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1SB;->A0I:Ljava/util/List;

    return-void
.end method

.method public A0m([B)V
    .locals 2

    iget-object v1, p0, LX/1SB;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1SB;->A07:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/1SB;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/1SB;->A0B:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0n()Z
    .locals 3

    iget-object v2, p0, LX/1SB;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1SB;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1SB;->A07:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0o()Z
    .locals 2

    iget-object v0, p0, LX/1SB;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0p()Z
    .locals 2

    iget-object v0, p0, LX/1SB;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0q()Z
    .locals 2

    iget-object v1, p0, LX/1SB;->A0U:LX/255;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0s(I)Z
    .locals 2

    iget v1, p0, LX/1SB;->A0M:I

    and-int/2addr v1, p1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0t()[B
    .locals 3

    iget-object v2, p0, LX/1SB;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1SB;->A07:[B

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1SB;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iput-object v0, p0, LX/1SB;->A07:[B

    :cond_1
    iget-object v0, p0, LX/1SB;->A07:[B

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
