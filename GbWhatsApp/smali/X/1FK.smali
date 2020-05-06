.class public LX/1FK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1FK;


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/1CQ;

.field public final A02:LX/1CS;

.field public final A03:LX/1Dc;

.field public final A04:LX/1E8;

.field public final A05:LX/1Ee;

.field public final A06:LX/1Eh;

.field public final A07:LX/1En;


# direct methods
.method public constructor <init>(LX/1CQ;LX/1CS;LX/1Ee;LX/1Dc;LX/1CE;LX/1E8;LX/1En;LX/1Eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FK;->A01:LX/1CQ;

    iput-object p2, p0, LX/1FK;->A02:LX/1CS;

    iput-object p3, p0, LX/1FK;->A05:LX/1Ee;

    iput-object p4, p0, LX/1FK;->A03:LX/1Dc;

    iput-object p5, p0, LX/1FK;->A00:LX/1CE;

    iput-object p6, p0, LX/1FK;->A04:LX/1E8;

    iput-object p7, p0, LX/1FK;->A07:LX/1En;

    iput-object p8, p0, LX/1FK;->A06:LX/1Eh;

    return-void
.end method

.method public static A00()I
    .locals 2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0xf423f

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A01()LX/1FK;
    .locals 11

    sget-object v0, LX/1FK;->A08:LX/1FK;

    if-nez v0, :cond_1

    const-class v1, LX/1FK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1FK;->A08:LX/1FK;

    if-nez v0, :cond_0

    new-instance v2, LX/1FK;

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v3

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v4

    invoke-static {}, LX/1Ee;->A00()LX/1Ee;

    move-result-object v5

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v6

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v7

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v8

    invoke-static {}, LX/1En;->A00()LX/1En;

    move-result-object v9

    sget-object v10, LX/1Eh;->A00:LX/1Eh;

    invoke-direct/range {v2 .. v10}, LX/1FK;-><init>(LX/1CQ;LX/1CS;LX/1Ee;LX/1Dc;LX/1CE;LX/1E8;LX/1En;LX/1Eh;)V

    sput-object v2, LX/1FK;->A08:LX/1FK;

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
    sget-object v0, LX/1FK;->A08:LX/1FK;

    return-object v0
.end method


# virtual methods
.method public A02(LX/255;)I
    .locals 5

    iget-object v0, p0, LX/1FK;->A02:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, LX/1FK;->A00()I

    move-result v3

    iget-object v0, p0, LX/1FK;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput v3, v4, LX/1CM;->A0T:I

    iget-object v0, p0, LX/1FK;->A01:LX/1CQ;

    invoke-virtual {v0, v4}, LX/1CQ;->A0D(LX/1CM;)Z

    move-result v0

    invoke-virtual {v1}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/1Cu;->close()V

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgStore/updateWebModTag/none/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return v3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, LX/1Cv;->close()V
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
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A03(LX/255;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/1FK;->A06:LX/1Eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5, v2, v1}, LX/1Eh;->A02(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    invoke-virtual {v0, v3, v1}, LX/1Eh;->A04(ZLjava/lang/StringBuilder;)V

    if-eqz p4, :cond_2

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, LX/1FK;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, LX/1Cu;->A01:LX/1Fg;

    invoke-virtual {v0, v4, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    invoke-virtual {v1}, LX/1Cu;->close()V

    const/4 v1, 0x0

    if-nez v2, :cond_3

    const-string v0, "msgstore/get/newer no newer messages for "

    invoke-static {v0, p2, p3}, LX/0CS;->A10(Ljava/lang/String;J)V

    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1FK;->A00:LX/1CE;

    invoke-virtual {v0, v2, p1, v3}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, LX/1Cu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :goto_1
    throw v0
.end method

.method public A04(LX/255;LX/1S9;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "LX/1S9;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;"
        }
    .end annotation

    move-object v3, p1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1FK;->A05:LX/1Ee;

    invoke-virtual {v0, p1}, LX/1Ee;->A04(LX/255;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const-string v0, "msgstore/get/newer no id for "

    invoke-static {v0, p2}, LX/0CS;->A16(Ljava/lang/String;LX/1S9;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1FK;->A00:LX/1CE;

    invoke-virtual {v0, p2}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v0

    invoke-static {v0}, LX/1SG;->A0C(LX/1SB;)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v7, p4

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, LX/1FK;->A03(LX/255;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/1S9;ILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1S9;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1FK;->A00:LX/1CE;

    invoke-virtual {v0, p1}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v0

    invoke-static {v0}, LX/1SG;->A0C(LX/1SB;)J

    move-result-wide v7

    const/4 v4, 0x0

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    const-string v0, "msgstore/get/previous no id for "

    invoke-static {v0, p1}, LX/0CS;->A16(Ljava/lang/String;LX/1S9;)V

    return-object v4

    :cond_0
    iget-object v1, p1, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/1FK;->A06:LX/1Eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, v2, v1}, LX/1Eh;->A02(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    const-string v0, "AND _id<? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, LX/1FK;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/1Cu;->A01:LX/1Fg;

    invoke-virtual {v0, v6, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1FK;->A00:LX/1CE;

    iget-object v0, p1, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v2, v0, v5}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/previous cursor null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_6
    invoke-virtual {v3}, LX/1Cu;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_7
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
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
