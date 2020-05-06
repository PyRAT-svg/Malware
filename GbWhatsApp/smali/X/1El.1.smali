.class public LX/1El;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1El;


# instance fields
.field public final A00:LX/1CS;

.field public final A01:LX/1ET;

.field public final A02:LX/1Em;

.field public final A03:LX/1FE;


# direct methods
.method public constructor <init>(LX/1Em;LX/1CS;LX/1ET;LX/1FE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1El;->A02:LX/1Em;

    iput-object p2, p0, LX/1El;->A00:LX/1CS;

    iput-object p3, p0, LX/1El;->A01:LX/1ET;

    iput-object p4, p0, LX/1El;->A03:LX/1FE;

    return-void
.end method

.method public static A00()LX/1El;
    .locals 8

    sget-object v0, LX/1El;->A04:LX/1El;

    if-nez v0, :cond_3

    const-class v7, LX/1El;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/1El;->A04:LX/1El;

    if-nez v0, :cond_2

    new-instance v6, LX/1El;

    sget-object v0, LX/1Em;->A04:LX/1Em;

    if-nez v0, :cond_1

    const-class v5, LX/1Em;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1Em;->A04:LX/1Em;

    if-nez v0, :cond_0

    new-instance v4, LX/1Em;

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v3

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v2

    sget-object v1, LX/1C0;->A01:LX/1C0;

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Em;-><init>(LX/1CQ;LX/1CS;LX/1C0;LX/1E6;)V

    sput-object v4, LX/1Em;->A04:LX/1Em;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v3, LX/1Em;->A04:LX/1Em;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v2

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v1

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v0

    invoke-direct {v6, v3, v2, v1, v0}, LX/1El;-><init>(LX/1Em;LX/1CS;LX/1ET;LX/1FE;)V

    sput-object v6, LX/1El;->A04:LX/1El;

    :cond_2
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1El;->A04:LX/1El;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;)I
    .locals 3

    invoke-static {p1}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1El;->A00:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/1El;->A03(LX/255;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v1, :cond_0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget v2, v1, LX/1CM;->A0J:I

    :cond_1
    return v2
.end method

.method public final A02()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/255;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/1El;->A01:LX/1ET;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-class v1, LX/255;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/255;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "spamManager/isCallNotSpamProp/invalid jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, LX/1El;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A04(LX/255;I)Z
    .locals 4

    iget-object v3, p0, LX/1El;->A02:LX/1Em;

    iget-object v0, v3, LX/1Em;->A02:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/1CM;->A0J:I

    if-eq v0, p2, :cond_0

    iput p2, v2, LX/1CM;->A0J:I

    iget-object v1, v3, LX/1Em;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Bm;

    invoke-direct {v0, v3, v2}, LX/1Bm;-><init>(LX/1Em;LX/1CM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A05(LX/2G9;LX/1SB;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/1SB;->A0s(I)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1Ss;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1El;->A03:LX/1FE;

    invoke-virtual {v0, p1}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/1FI;->A05:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
