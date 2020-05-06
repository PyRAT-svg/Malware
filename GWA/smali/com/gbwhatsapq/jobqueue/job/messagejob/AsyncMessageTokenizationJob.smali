.class public final Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageTokenizationJob;
.super Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public transient A00:LX/1DH;

.field public transient A01:LX/1A7;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(LX/1SB;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/1Tw;

    const-string v0, "ftsMessageStore/backgroundTokenize"

    invoke-direct {v4, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/1DH;

    invoke-virtual {v0, p1}, LX/1DH;->A0E(LX/1SB;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/1DH;

    invoke-virtual {v0}, LX/1DH;->A02()J

    move-result-wide v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A01:LX/1A7;

    invoke-static {v1, v2, v3, v0}, LX/1Tt;->A04(JLjava/lang/String;LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LX/1Tw;->A01()J

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "asyncTokenize"

    return-object v0
.end method

.method public bridge synthetic A0F(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/1DH;

    invoke-virtual {v5}, LX/1DH;->A02()J

    move-result-wide v6

    iget-wide v3, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    iget-object v0, v5, LX/1DH;->A09:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v2

    :try_start_0
    iget-object v1, v5, LX/1DH;->A0D:LX/1Eo;

    const-string v0, "UPDATE message_fts SET content=? WHERE docid=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/1Cu;->close()V

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    invoke-virtual {v5, v3, v4, p1}, LX/1DH;->A03(JLjava/lang/String;)J

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageJob;->AIc(Landroid/content/Context;)V

    invoke-static {}, LX/1DH;->A00()LX/1DH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/1DH;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A01:LX/1A7;

    return-void
.end method
