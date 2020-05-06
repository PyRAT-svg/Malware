.class public LX/26b;
.super LX/1SB;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/1S9;JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/1SB;->A0S(I)V

    iput p4, p0, LX/26b;->A00:I

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public A06()J
    .locals 2

    iget v0, p0, LX/26b;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A08()LX/255;
    .locals 1

    iget-object v0, p0, LX/1SB;->A0W:LX/255;

    return-object v0
.end method

.method public A09()LX/2G9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized A0C()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/1SB;->A0C()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1SB;->A0W:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystem"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Cannot change status for FMessageSystem"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-void
.end method

.method public A0S(I)V
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "Cannot change status for FMessageSystem"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/1SB;->A0S(I)V

    return-void
.end method

.method public A0U(J)V
    .locals 0

    return-void
.end method

.method public A0V(LX/255;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/26b;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/1SB;->A0W:LX/255;

    :cond_0
    return-void

    :cond_1
    const-string v0, "FMessageSystem/setRemoteResourceJid/should not be called for FMessageSystem, key = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0}, LX/1S9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/26b;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A0a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, LX/1SB;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/1SB;->A0W:LX/255;

    invoke-virtual {p0}, LX/26b;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    iput-object v0, p0, LX/1SB;->A0W:LX/255;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "Something went wrong with this message, key = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0}, LX/1S9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/26b;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1SB;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public A0k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystem"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-void
.end method

.method public A0r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0u()Z
    .locals 3

    iget v2, p0, LX/26b;->A00:I

    const/4 v1, 0x1

    const/16 v0, 0x12

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    const/16 v0, 0xe

    if-eq v2, v0, :cond_0

    const/16 v0, 0x34

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v0, 0x33

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/16 v0, 0x11

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const/16 v0, 0x36

    if-eq v2, v0, :cond_0

    const/16 v0, 0x35

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_0

    const/16 v0, 0xf

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0x15

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x28

    if-eq v2, v0, :cond_0

    const/16 v0, 0x29

    if-eq v2, v0, :cond_0

    const/16 v0, 0x38

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
