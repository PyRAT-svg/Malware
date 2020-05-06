.class public final LX/1f3;
.super LX/0PT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Au;


# direct methods
.method public constructor <init>(LX/2Au;LX/0PH;)V
    .locals 0

    iput-object p1, p0, LX/1f3;->A00:LX/2Au;

    invoke-direct {p0, p2}, LX/0PT;-><init>(LX/0PH;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 9

    iget-object v5, p0, LX/1f3;->A00:LX/2Au;

    :try_start_0
    iget-object v6, v5, LX/2Au;->A01:LX/2As;

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {v6}, LX/1f0;->A0G()V

    iget-object v2, v6, LX/2As;->A01:LX/0Pl;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, LX/0Pl;->A01(J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Pl;->A00()V

    const-string v0, "Deleting stale hits (if any)"

    invoke-virtual {v6, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2As;->A0J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v0, v6, LX/0PF;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A01:LX/0O2;

    check-cast v0, LX/1ec;

    invoke-virtual {v0}, LX/1ec;->A00()J

    move-result-wide v3

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v1, "hits2"

    const-string v0, "hit_time < ?"

    invoke-virtual {v7, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Deleted stale hits, count"

    invoke-virtual {v6, v0, v1}, LX/0PF;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, LX/2Au;->A0M()V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to delete stale hits"

    invoke-virtual {v5, v0, v1}, LX/0PF;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v5, LX/2Au;->A07:LX/0PT;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, LX/0PT;->A03(J)V

    return-void
.end method
