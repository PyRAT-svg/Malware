.class public LX/1y5;
.super LX/1Cs;
.source ""


# instance fields
.field public final A00:LX/1DZ;

.field public final A01:LX/1E9;

.field public final A02:LX/1ET;

.field public final A03:LX/1F1;


# direct methods
.method public constructor <init>(LX/1DZ;LX/0rF;LX/1JZ;LX/1ET;LX/1F1;LX/1E8;LX/1E9;)V
    .locals 6

    const-string v1, "message_system"

    move-object v0, p0

    move-object v5, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1Cs;-><init>(Ljava/lang/String;LX/0rF;LX/1JZ;LX/1ET;LX/1E8;)V

    iput-object p1, p0, LX/1y5;->A00:LX/1DZ;

    iput-object p4, p0, LX/1y5;->A02:LX/1ET;

    iput-object p5, p0, LX/1y5;->A03:LX/1F1;

    iput-object p7, p0, LX/1y5;->A01:LX/1E9;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public A03(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 5
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

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-object v0, p0, LX/1y5;->A01:LX/1E9;

    invoke-virtual {v0, p1}, LX/1E9;->A01(Landroid/database/Cursor;)LX/1SB;

    move-result-object v1

    check-cast v1, LX/26b;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1y5;->A03:LX/1F1;

    invoke-virtual {v0, v1}, LX/1F1;->A01(LX/26b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1Eg;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_message_system_retry"

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_message_system_index"

    return-object v0
.end method

.method public A07()V
    .locals 4

    invoke-super {p0}, LX/1Cs;->A07()V

    iget-object v3, p0, LX/1y5;->A02:LX/1ET;

    const-string v2, "system_message_ready"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1ET;->A05(Ljava/lang/String;J)V

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()Z
    .locals 1

    iget-object v0, p0, LX/1y5;->A03:LX/1F1;

    invoke-virtual {v0}, LX/1F1;->A02()Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 1

    iget-object v0, p0, LX/1y5;->A00:LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A06()Z

    move-result v0

    return v0
.end method
