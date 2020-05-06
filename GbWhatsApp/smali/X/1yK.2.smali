.class public LX/1yK;
.super LX/1Fk;
.source ""


# instance fields
.field public final A00:LX/0rF;


# direct methods
.method public constructor <init>(LX/0rF;)V
    .locals 0

    invoke-direct {p0}, LX/1Fk;-><init>()V

    iput-object p1, p0, LX/1yK;->A00:LX/0rF;

    return-void
.end method


# virtual methods
.method public A00(LX/1Fm;)V
    .locals 8

    iget-boolean v5, p1, LX/1Fm;->A01:Z

    iget-wide v6, p1, LX/1Fm;->A00:J

    const/16 v0, 0x7530

    if-eqz v5, :cond_0

    const/16 v0, 0xbb8

    :cond_0
    int-to-long v0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v2, v6, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, LX/1Fm;->A00(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Duration: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p1, LX/1Fm;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", QueryId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1RR;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Query: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_3

    const-string v0, "SluggishSqlQueryLogger/Sluggish query on main thread: "

    invoke-static {v0, v2}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1yK;->A00:LX/0rF;

    const-string v0, "sluggish_query_on_main_thread"

    invoke-virtual {v1, v0, v2, v3}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "SluggishSqlQueryLogger/Sluggish query on worker thread: "

    invoke-static {v0, v2}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1yK;->A00:LX/0rF;

    const-string v0, "sluggish_query_on_worker_thread"

    invoke-virtual {v1, v0, v2, v3}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
