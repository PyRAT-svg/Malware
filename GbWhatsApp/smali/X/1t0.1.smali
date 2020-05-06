.class public LX/1t0;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1t1;

.field public final synthetic A01:LX/0zI;


# direct methods
.method public constructor <init>(LX/1t1;LX/0zI;)V
    .locals 0

    iput-object p1, p0, LX/1t0;->A00:LX/1t1;

    iput-object p2, p0, LX/1t0;->A01:LX/0zI;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 10

    iget-object v7, p0, LX/1t0;->A01:LX/0zI;

    iget-object v0, v7, LX/0zI;->A00:LX/255;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0zI;->A02:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A06:LX/1Cn;

    iget-wide v5, v7, LX/0zI;->A01:J

    iget-object v0, v0, LX/1Cn;->A0f:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_0
    iget-object v9, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v8, "SELECT key_remote_jid FROM messages WHERE _id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v9, v8, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "key_remote_jid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
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

    :goto_1
    invoke-virtual {v3}, LX/1Cu;->close()V

    iput-object v0, v7, LX/0zI;->A00:LX/255;

    :cond_2
    iget-object v1, v7, LX/0zI;->A00:LX/255;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/0zI;->A02:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, LX/1t0;->A00:LX/1t1;

    iget-object v0, v0, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-static {v0, v4}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/1t0;->A01:LX/0zI;

    iget-wide v1, v0, LX/0zI;->A01:J

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, LX/1t0;->A00:LX/1t1;

    iget-object v0, v0, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A06:LX/1Cn;

    iget-object v0, p0, LX/1t0;->A01:LX/0zI;

    iget-wide v0, v0, LX/0zI;->A01:J

    invoke-virtual {v2, v0, v1}, LX/1Cn;->A08(J)LX/1SB;

    move-result-object v0

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-static {v3, v0}, LX/1Te;->A02(Landroid/content/Intent;LX/1S9;)V

    iget-object v0, p0, LX/1t0;->A00:LX/1t1;

    iget-object v0, v0, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method
