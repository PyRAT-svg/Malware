.class public LX/1yN;
.super LX/1Fm;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:[Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    move-object v0, p0

    const/4 v1, 0x1

    move-wide/from16 v5, p10

    move-wide v3, p8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1Fm;-><init>(ILjava/lang/String;JJ)V

    iput-object p2, p0, LX/1yN;->A00:[Ljava/lang/String;

    iput-object p3, p0, LX/1yN;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/1yN;->A04:[Ljava/lang/String;

    iput-object p5, p0, LX/1yN;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/1yN;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/1yN;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Z)Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/1Fm;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/1yN;->A00:[Ljava/lang/String;

    iget-object v6, p0, LX/1yN;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/1yN;->A04:[Ljava/lang/String;

    iget-object v4, p0, LX/1yN;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/1yN;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/1yN;->A03:Ljava/lang/String;

    const-string v0, "SELECT "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v7, :cond_1

    array-length v0, v7

    if-eqz v0, :cond_1

    invoke-static {v1, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    :goto_0
    const-string v0, "FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-static {v6, v5}, LX/1Fh;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v0, " WHERE "

    invoke-static {v1, v0, v6}, LX/1Fh;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " GROUP BY "

    invoke-static {v1, v0, v4}, LX/1Fh;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " HAVING "

    invoke-static {v1, v0, v3}, LX/1Fh;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " ORDER BY "

    invoke-static {v1, v0, v2}, LX/1Fh;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "* "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
