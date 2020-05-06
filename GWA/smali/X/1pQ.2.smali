.class public LX/1pQ;
.super LX/1TP;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1TP<",
        "LX/0tP;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/1pQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1pQ;

    invoke-direct {v0}, LX/1pQ;-><init>()V

    sput-object v0, LX/1pQ;->A00:LX/1pQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1TP;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/2G9;)V
    .locals 14

    iget-object v4, p0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v6, LX/1pP;

    :try_start_1
    iget-object v0, v6, LX/1pP;->A00:LX/0tO;

    iget-object v0, v0, LX/0tO;->A08:LX/1FE;

    move-object v9, p1

    invoke-virtual {v0, p1}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/1FI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "confirming unconfirmed vname cert; jid="

    invoke-static {v0, p1}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v0, v6, LX/1pP;->A00:LX/0tO;

    iget-object v3, v0, LX/0tO;->A08:LX/1FE;

    iget-object v2, v5, LX/1FI;->A00:[B

    iget v1, v5, LX/1FI;->A05:I

    const/4 v0, 0x5

    invoke-virtual {v3, p1, v2, v1, v0}, LX/1FE;->A04(LX/2G9;[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1pP;->A00:LX/0tO;

    iget-object v8, v0, LX/0tO;->A01:LX/1Cn;

    const/4 v10, 0x0

    iget v11, v5, LX/1FI;->A05:I

    const/4 v12, 0x0

    iget-object v13, v5, LX/1FI;->A06:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/1Cn;->A0E(LX/255;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/2G9;)V
    .locals 4

    iget-object v3, p0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1pP;

    :try_start_1
    iget-object v1, v0, LX/1pP;->A00:LX/0tO;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0tO;->A00(LX/0tO;LX/2G9;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04(LX/2G9;)V
    .locals 4

    iget-object v3, p0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1pP;

    :try_start_1
    iget-object v1, v0, LX/1pP;->A00:LX/0tO;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0tO;->A00(LX/0tO;LX/2G9;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
