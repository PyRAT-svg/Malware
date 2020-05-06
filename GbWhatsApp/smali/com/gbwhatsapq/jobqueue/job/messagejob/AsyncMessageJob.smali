.class public abstract Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WorkOutput:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/whispersystems/jobqueue/Job;",
        "LX/1VK;"
    }
.end annotation


# instance fields
.field public transient A00:LX/1CE;

.field public transient A01:LX/1E8;

.field public final rowId:J


# direct methods
.method public constructor <init>(J)V
    .locals 10

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    const/16 v5, 0x64

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-string v3, "async-message"

    invoke-direct/range {v0 .. v9}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-wide p1, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 2

    const-string v0, "asyncMessageJob/canceled async message job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A09()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/1CE;

    iget-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, LX/1CE;->A01(J)LX/1SB;

    move-result-object v0

    invoke-virtual {v3}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v3}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-virtual {v4}, LX/1Cu;->close()V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->A0C(LX/1SB;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4

    :try_start_3
    invoke-virtual {v4}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/1CE;

    iget-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, LX/1CE;->A01(J)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1SB;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->A0F(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/1Cv;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, LX/1Cv;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/1Cv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, LX/1Cu;->close()V

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_0
    invoke-virtual {v4}, LX/1Cu;->close()V

    :cond_1
    return-void

    :catchall_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, LX/1Cv;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    :goto_1
    throw v0
.end method

.method public A0B(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "asyncMessageJob/exception while running async message job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0C(LX/1SB;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1SB;",
            ")TWorkOutput;"
        }
    .end annotation
.end method

.method public final A0D()Ljava/lang/String;
    .locals 3

    const-string v0, "; rowId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0E()Ljava/lang/String;
.end method

.method public abstract A0F(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWorkOutput;)V"
        }
    .end annotation
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/1CE;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/1E8;

    return-void
.end method
