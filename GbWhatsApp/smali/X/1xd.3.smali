.class public LX/1xd;
.super LX/1Cs;
.source ""


# instance fields
.field public final A00:LX/1CQ;

.field public final A01:LX/1DH;

.field public final A02:LX/1ET;


# direct methods
.method public constructor <init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1ET;LX/1E8;LX/1DH;)V
    .locals 6

    const-string v1, "fts"

    move-object v0, p0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1Cs;-><init>(Ljava/lang/String;LX/0rF;LX/1JZ;LX/1ET;LX/1E8;)V

    iput-object p1, p0, LX/1xd;->A00:LX/1CQ;

    iput-object p4, p0, LX/1xd;->A02:LX/1ET;

    iput-object p6, p0, LX/1xd;->A01:LX/1DH;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public A03(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/1xd;->A01:LX/1DH;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, p1, v0, v1}, LX/1DH;->A06(Landroid/database/Cursor;J)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1Eg;->A0W:Ljava/lang/String;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_fts_retry"

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_fts_index"

    return-object v0
.end method

.method public A07()V
    .locals 4

    invoke-super {p0}, LX/1Cs;->A07()V

    iget-object v3, p0, LX/1xd;->A02:LX/1ET;

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v2, v0, v1}, LX/1ET;->A05(Ljava/lang/String;J)V

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()Z
    .locals 6

    iget-object v0, p0, LX/1xd;->A01:LX/1DH;

    invoke-virtual {v0}, LX/1DH;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1xd;->A01:LX/1DH;

    invoke-virtual {v0}, LX/1DH;->A02()J

    move-result-wide v4

    const-wide/16 v2, 0x3

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0A()Z
    .locals 1

    iget-object v0, p0, LX/1xd;->A00:LX/1CQ;

    invoke-virtual {v0}, LX/1CQ;->A0C()Z

    move-result v0

    return v0
.end method
