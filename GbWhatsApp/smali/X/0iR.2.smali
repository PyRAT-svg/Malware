.class public final synthetic LX/0iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:LX/26j;

.field private final synthetic A02:LX/1Pu;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1rE;LX/26j;LX/1Pu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iR;->A00:LX/1rE;

    iput-object p2, p0, LX/0iR;->A01:LX/26j;

    iput-object p3, p0, LX/0iR;->A02:LX/1Pu;

    iput-object p4, p0, LX/0iR;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, LX/0iR;->A00:LX/1rE;

    iget-object v1, p0, LX/0iR;->A01:LX/26j;

    iget-object v5, p0, LX/0iR;->A02:LX/1Pu;

    iget-object v4, p0, LX/0iR;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/1Sj;->A09:LX/1Pu;

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v0, 0x190

    invoke-virtual {v7, v5, v4, v0}, LX/1rE;->A0A(LX/1Pu;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v6, LX/26j;

    iget-object v0, v1, LX/26j;->A00:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/26j;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1rE;->A08:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/26j;->A00:Ljava/lang/String;

    const-string v0, "invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iput-object v2, v6, LX/1Sj;->A09:LX/1Pu;

    iget-object v3, v7, LX/1rE;->A0M:LX/1DO;

    iget-object v0, v7, LX/1rE;->A0u:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    iget-object v10, v3, LX/1DO;->A02:LX/1DP;

    iget-object v0, v3, LX/1DO;->A03:LX/0tq;

    iget-object v11, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, v10, LX/1DP;->A00:LX/1DZ;

    invoke-virtual {v0, v2}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    iget-object v0, v10, LX/1DP;->A00:LX/1DZ;

    invoke-virtual {v0, v11}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v9, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    iget-object v0, v10, LX/1DP;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v1

    :try_start_0
    iget-object v2, v1, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT b.key_remote_jid, c.message_row_id FROM message_group_invite c INNER JOIN messages b ON c.message_row_id=b._id WHERE c.group_jid_row_id=? AND c.admin_jid_row_id=? AND expiration>? AND expired=0"

    invoke-virtual {v2, v0, v9}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "key_remote_jid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v1}, LX/1Cu;->close()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v6, LX/1Sj;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G9;

    new-instance v1, LX/1Sj;

    invoke-direct {v1, v8}, LX/1Sj;-><init>(Z)V

    iput-object v0, v1, LX/1Sj;->A09:LX/1Pu;

    iget-object v0, v6, LX/1Sj;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
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
    invoke-virtual {v1}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_4
    invoke-static {v2}, LX/1JL;->A0R(LX/2LZ;)LX/2G9;

    move-result-object v0

    iput-object v0, v6, LX/1Sj;->A09:LX/1Pu;

    :try_start_8
    iget-object v0, v9, LX/1FH;->A0L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/1Sj;->A0Q:J

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "app/xmpp/recv/web_query/group "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/1FH;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v7, LX/1rE;->A0N:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v2}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A07()Ljava/util/Collection;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v6, LX/1Sj;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t4;

    new-instance v1, LX/1Sj;

    invoke-direct {v1, v8}, LX/1Sj;-><init>(Z)V

    iget-object v0, v2, LX/0t4;->A01:LX/2G9;

    iput-object v0, v1, LX/1Sj;->A09:LX/1Pu;

    invoke-virtual {v2}, LX/0t4;->A00()Z

    move-result v0

    iput-boolean v0, v1, LX/1Sj;->A04:Z

    iget-object v0, v6, LX/1Sj;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, v7, LX/1rE;->A16:LX/25U;

    const/16 v0, 0xc

    invoke-virtual {v1, v4, v6, v0}, LX/25U;->A0M(Ljava/lang/String;LX/1Sj;I)V

    iget-object v2, v7, LX/1rE;->A0h:LX/0wi;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v5, v1, v0}, LX/0wi;->A07(Ljava/lang/String;LX/1Pu;LX/1Pu;Ljava/lang/String;)V

    return-void
.end method
