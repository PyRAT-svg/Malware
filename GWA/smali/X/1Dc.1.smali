.class public LX/1Dc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1Dc;


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/1CS;

.field public final A02:LX/1Dr;

.field public final A03:LX/1E6;

.field public final A04:LX/1E8;


# direct methods
.method public constructor <init>(LX/1CS;LX/1CE;LX/1Dr;LX/1E8;LX/1E6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dc;->A01:LX/1CS;

    iput-object p2, p0, LX/1Dc;->A00:LX/1CE;

    iput-object p3, p0, LX/1Dc;->A02:LX/1Dr;

    iput-object p4, p0, LX/1Dc;->A04:LX/1E8;

    iput-object p5, p0, LX/1Dc;->A03:LX/1E6;

    return-void
.end method

.method public static A00()LX/1Dc;
    .locals 8

    sget-object v0, LX/1Dc;->A05:LX/1Dc;

    if-nez v0, :cond_1

    const-class v1, LX/1Dc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Dc;->A05:LX/1Dc;

    if-nez v0, :cond_0

    new-instance v2, LX/1Dc;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v3

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v4

    invoke-static {}, LX/1Dr;->A00()LX/1Dr;

    move-result-object v5

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v6

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1Dc;-><init>(LX/1CS;LX/1CE;LX/1Dr;LX/1E8;LX/1E6;)V

    sput-object v2, LX/1Dc;->A05:LX/1Dc;

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
    sget-object v0, LX/1Dc;->A05:LX/1Dc;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;)LX/1SB;
    .locals 7

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/1Dc;->A01:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/last/message/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, v5, LX/1CM;->A0G:LX/1SB;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1Dc;->A01:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/1CM;->A0H:J

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Dc;->A00:LX/1CE;

    invoke-virtual {v0, v1, v2}, LX/1CE;->A01(J)LX/1SB;

    move-result-object v3

    invoke-static {p1}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/26b;

    if-eqz v0, :cond_3

    move-object v6, v3

    check-cast v6, LX/26b;

    iget v1, v6, LX/26b;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "msgstore/initialize/update-group-create-failed-msg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, LX/2GM;

    iget-object v3, v6, LX/1SB;->A0F:LX/1S9;

    iget-wide v1, v6, LX/1SB;->A0g:J

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v3

    check-cast v3, LX/2GM;

    invoke-virtual {v6}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1SB;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1SB;->A0k(Ljava/util/List;)V

    iget-object v2, p0, LX/1Dc;->A02:LX/1Dr;

    iget-object v1, v2, LX/1Dr;->A01:LX/1Dq;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0, v3}, LX/1Dq;->A01(LX/1S9;LX/1SB;)V

    iget-object v0, v2, LX/1Dr;->A00:LX/1CS;

    invoke-virtual {v0, v3}, LX/1CS;->A0F(LX/1SB;)V

    :cond_3
    :goto_0
    iput-object v3, v5, LX/1CM;->A0G:LX/1SB;

    return-object v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A02(LX/255;)LX/1SB;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    iget-object v0, p0, LX/1Dc;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_0
    iget-object v1, v3, LX/1Cu;->A01:LX/1Fg;

    sget-object v0, LX/1Eg;->A0p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Dc;->A00:LX/1CE;

    invoke-virtual {v0, v2, p1, v4}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last-raw/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "msgstore/last-raw/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    invoke-virtual {v3}, LX/1Cu;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
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

.method public A03(LX/255;I)LX/1SB;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, LX/1Dc;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/1Cu;->A01:LX/1Fg;

    sget-object v0, LX/1Eg;->A0i:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v4

    const-string v3, " "

    if-nez v4, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/nth no message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Dc;->A00:LX/1CE;

    invoke-virtual {v0, v4, p1, v5}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/nth can\'t get message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    invoke-virtual {v2}, LX/1Cu;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
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

    :cond_3
    return-object v6
.end method

.method public A04(LX/255;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "I)",
            "Ljava/util/ArrayList<",
            "LX/1SB;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    if-ne p2, v7, :cond_3

    invoke-virtual {p0, p1}, LX/1Dc;->A01(LX/255;)LX/1SB;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0t0;->A01(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1SG;->A0P(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    instance-of v0, v1, LX/2GH;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/2GC;

    if-eqz v0, :cond_1

    iget v0, v1, LX/1SB;->A0L:I

    if-ne v0, v7, :cond_1

    move-object v0, v1

    check-cast v0, LX/2GC;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0u7;->A0U:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v6

    :cond_3
    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1Dc;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1Cu;->A01:LX/1Fg;

    sget-object v2, LX/1Eg;->A0g:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0, p1, v6, v1}, LX/1Dc;->A05(LX/255;Ljava/util/ArrayList;Landroid/database/Cursor;)V

    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    invoke-virtual {v4}, LX/1Cu;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
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
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A05(LX/255;Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "Ljava/util/ArrayList<",
            "LX/1SB;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Dc;->A00:LX/1CE;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, p1, v0}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/2GC;

    if-eqz v0, :cond_1

    iget v1, v2, LX/1SB;->A0L:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/2GC;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0u7;->A0U:Z

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1Dc;->A03:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method
