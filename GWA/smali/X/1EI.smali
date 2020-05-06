.class public LX/1EI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1EI;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/1CQ;

.field public final A02:LX/1CS;

.field public final A03:LX/1E8;

.field public final A04:LX/1Sv;

.field public final A05:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/1CQ;LX/1CS;LX/1C0;LX/1E8;LX/1Sv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EI;->A05:LX/19d;

    iput-object p2, p0, LX/1EI;->A01:LX/1CQ;

    iput-object p3, p0, LX/1EI;->A02:LX/1CS;

    iput-object p5, p0, LX/1EI;->A03:LX/1E8;

    iput-object p6, p0, LX/1EI;->A04:LX/1Sv;

    iget-object v0, p4, LX/1C0;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1EI;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1EI;
    .locals 9

    sget-object v0, LX/1EI;->A06:LX/1EI;

    if-nez v0, :cond_1

    const-class v1, LX/1EI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EI;->A06:LX/1EI;

    if-nez v0, :cond_0

    new-instance v2, LX/1EI;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v4

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v5

    sget-object v6, LX/1C0;->A01:LX/1C0;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v7

    invoke-static {}, LX/1Sv;->A00()LX/1Sv;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1EI;-><init>(LX/19d;LX/1CQ;LX/1CS;LX/1C0;LX/1E8;LX/1Sv;)V

    sput-object v2, LX/1EI;->A06:LX/1EI;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1EI;->A06:LX/1EI;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, LX/1EI;->A02:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v1, "disabling plaintext chat; jid="

    const-string v0, "; current="

    invoke-static {v1, p1, v0}, LX/0CS;->A0W(Ljava/lang/String;LX/255;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, LX/1CM;->A0I:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget v1, v6, LX/1CM;->A0I:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, v6, LX/1CM;->A0I:I

    iget-object v0, p0, LX/1EI;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, LX/1EI;->A01:LX/1CQ;

    invoke-virtual {v3}, LX/1CQ;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/1CM;->A08()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v6, LX/1CM;->A0A:LX/255;

    invoke-virtual {v3, v1, v0}, LX/1CQ;->A02(Landroid/content/ContentValues;LX/255;)I

    move-result v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disabled plaintext chat; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; numRows="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LX/1CM;->A08()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v6, LX/1CM;->A0A:LX/255;

    invoke-virtual {v3, v1, v0}, LX/1CQ;->A01(Landroid/content/ContentValues;LX/255;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v6}, LX/1CM;->A08()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v6, LX/1CM;->A0A:LX/255;

    invoke-virtual {v3, v1, v0}, LX/1CQ;->A02(Landroid/content/ContentValues;LX/255;)I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-lez v2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {v4}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "missing chat info; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1Pw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Pw<",
            "LX/255;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v0, p0, LX/1EI;->A02:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    iget-object v0, p0, LX/1EI;->A02:LX/1CS;

    invoke-virtual {v0, v2}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/1EI;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Bl;

    invoke-direct {v0, p0, v2, p1}, LX/1Bl;-><init>(LX/1EI;LX/255;LX/1Pw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget v1, v0, LX/1CM;->A0I:I

    goto :goto_1

    :cond_2
    return-void
.end method
