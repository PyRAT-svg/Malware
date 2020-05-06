.class public LX/1En;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/1En;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1CQ;

.field public final A02:LX/1CS;

.field public final A03:LX/1Cy;

.field public final A04:LX/1DH;

.field public final A05:LX/1DY;

.field public final A06:LX/1Dr;

.field public final A07:LX/1xo;

.field public final A08:LX/1E6;

.field public final A09:LX/1E8;


# direct methods
.method public constructor <init>(LX/1CQ;LX/1CS;LX/1DY;LX/1DH;LX/1xo;LX/1C0;LX/1Dr;LX/1Cy;LX/1E8;LX/1E6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1En;->A01:LX/1CQ;

    iput-object p2, p0, LX/1En;->A02:LX/1CS;

    iput-object p3, p0, LX/1En;->A05:LX/1DY;

    iput-object p4, p0, LX/1En;->A04:LX/1DH;

    iput-object p5, p0, LX/1En;->A07:LX/1xo;

    iput-object p8, p0, LX/1En;->A03:LX/1Cy;

    iput-object p7, p0, LX/1En;->A06:LX/1Dr;

    iput-object p9, p0, LX/1En;->A09:LX/1E8;

    iput-object p10, p0, LX/1En;->A08:LX/1E6;

    iget-object v0, p6, LX/1C0;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1En;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1En;
    .locals 13

    sget-object v0, LX/1En;->A0A:LX/1En;

    if-nez v0, :cond_1

    const-class v1, LX/1En;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1En;->A0A:LX/1En;

    if-nez v0, :cond_0

    new-instance v2, LX/1En;

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v3

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v4

    invoke-static {}, LX/1DY;->A00()LX/1DY;

    move-result-object v5

    invoke-static {}, LX/1DH;->A00()LX/1DH;

    move-result-object v6

    sget-object v7, LX/1xo;->A00:LX/1xo;

    sget-object v8, LX/1C0;->A01:LX/1C0;

    invoke-static {}, LX/1Dr;->A00()LX/1Dr;

    move-result-object v9

    invoke-static {}, LX/1Cy;->A00()LX/1Cy;

    move-result-object v10

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v11

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/1En;-><init>(LX/1CQ;LX/1CS;LX/1DY;LX/1DH;LX/1xo;LX/1C0;LX/1Dr;LX/1Cy;LX/1E8;LX/1E6;)V

    sput-object v2, LX/1En;->A0A:LX/1En;

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
    sget-object v0, LX/1En;->A0A:LX/1En;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;)J
    .locals 6

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1En;->A09:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/1En;->A09:LX/1E8;

    iget-object v0, v0, LX/1E8;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0A()V

    iget-object v4, v2, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT COUNT(*) FROM legacy_available_messages_view WHERE key_remote_jid=? AND (media_wa_type != 8) AND starred=1 AND (status IS NULL OR status!=6)"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-virtual {v4, v3, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countStarredMessages/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countStarredMessages/db no cursor for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    invoke-virtual {v2}, LX/1Cu;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
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

.method public A02(LX/255;Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    .locals 10

    iget-object v0, p0, LX/1En;->A04:LX/1DH;

    invoke-virtual {v0}, LX/1DH;->A02()J

    move-result-wide v8

    iget-object v0, p0, LX/1En;->A09:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/1En;->A09:LX/1E8;

    iget-object v0, v0, LX/1E8;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0A()V

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x1

    const/4 v4, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1En;->A04:LX/1DH;

    invoke-virtual {v0, p2}, LX/1DH;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v2, v3, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0w:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0, p3}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1Cu;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, LX/1DI;

    invoke-direct {v1}, LX/1DI;-><init>()V

    iput-object p2, v1, LX/1DI;->A08:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/1DI;->A0B:Ljava/util/List;

    iput-object p1, v1, LX/1DI;->A00:LX/255;

    iget-object v0, p0, LX/1En;->A04:LX/1DH;

    invoke-virtual {v0, v1}, LX/1DH;->A0A(LX/1DI;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0x:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0, p3}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1Cu;->close()V

    return-object v0

    :cond_2
    :try_start_2
    iget-object v2, v3, LX/1Cu;->A01:LX/1Fg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1Eg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v0, p3}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1Cu;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A03(Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    .locals 9

    iget-object v0, p0, LX/1En;->A04:LX/1DH;

    invoke-virtual {v0}, LX/1DH;->A02()J

    move-result-wide v7

    iget-object v0, p0, LX/1En;->A09:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/1En;->A09:LX/1E8;

    iget-object v0, v0, LX/1E8;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0A()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1En;->A04:LX/1DH;

    invoke-virtual {v0, p1}, LX/1DH;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v2, v3, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0y:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0, p2}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1Cu;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, LX/1DI;

    invoke-direct {v1}, LX/1DI;-><init>()V

    iput-object p1, v1, LX/1DI;->A08:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/1DI;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/1En;->A04:LX/1DH;

    invoke-virtual {v0, v1}, LX/1DH;->A0A(LX/1DI;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0z:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0, p2}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1Cu;->close()V

    return-object v0

    :cond_2
    :try_start_2
    iget-object v2, v3, LX/1Cu;->A01:LX/1Fg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1Eg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, p2}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1Cu;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A04(Ljava/util/Collection;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iput-boolean p2, v0, LX/1SB;->A0c:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1En;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Bo;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1Bo;-><init>(LX/1En;Ljava/util/Collection;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A05(LX/255;)Z
    .locals 8

    iget-object v0, p0, LX/1En;->A03:LX/1Cy;

    invoke-virtual {v0}, LX/1Cy;->A06()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    return v7

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/1En;->A09:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "starred"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "starred=? AND (status IS NULL OR status!=6)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_2

    :goto_1
    const-string v0, " AND key_remote_jid=?"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    const-string v1, "1"

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    :try_start_2
    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v7

    goto :goto_4

    :goto_3
    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v7

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    :goto_4
    iget-object v1, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "messages"

    invoke-virtual {v1, v0, v6, v5, v2}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/unstarall:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/1En;->A06:LX/1Dr;

    new-instance v0, LX/1xX;

    invoke-direct {v0, p1}, LX/1xX;-><init>(LX/255;)V

    invoke-virtual {v1, v0}, LX/1Dr;->A01(LX/1Dp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/1Cu;->close()V

    goto :goto_5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1En;->A08:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    :goto_5
    iget-object v0, p0, LX/1En;->A05:LX/1DY;

    iget-object v1, v0, LX/1DY;->A02:Landroid/os/Handler;

    new-instance v0, LX/1Bn;

    invoke-direct {v0, p0, p1}, LX/1Bn;-><init>(LX/1En;LX/255;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3
.end method

.method public A06(Ljava/util/Collection;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, LX/1En;->A03:LX/1Cy;

    invoke-virtual {v0}, LX/1Cy;->A06()Ljava/util/Set;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v2, LX/1SB;->A0Z:J

    iget-object v1, p0, LX/1En;->A02:LX/1CS;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v5

    :cond_1
    iget-wide v0, v0, LX/1CM;->A05:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v5, p2}, LX/1En;->A04(Ljava/util/Collection;ZZ)V

    return v7
.end method
