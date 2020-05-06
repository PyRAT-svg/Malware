.class public final synthetic LX/1Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ED;

.field private final synthetic A01:LX/0t4;

.field private final synthetic A02:LX/2G8;


# direct methods
.method public synthetic constructor <init>(LX/1ED;LX/0t4;LX/2G8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bf;->A00:LX/1ED;

    iput-object p2, p0, LX/1Bf;->A01:LX/0t4;

    iput-object p3, p0, LX/1Bf;->A02:LX/2G8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/1Bf;->A00:LX/1ED;

    iget-object v4, p0, LX/1Bf;->A01:LX/0t4;

    iget-object v7, p0, LX/1Bf;->A02:LX/2G8;

    const-string v5, "group_participants"

    iget-object v1, v2, LX/1ED;->A03:LX/0tq;

    iget-object v0, v4, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, ""

    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v7}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/0t4;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "admin"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v4, LX/0t4;->A03:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pending"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v7}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v3, v4, v0

    iget-object v0, v2, LX/1ED;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "gjid=? and jid=?"

    invoke-virtual {v1, v5, v6, v0, v4}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/1Cu;->A01:LX/1Fg;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v6}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    invoke-virtual {v2}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/1Cv;->close()V
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
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
