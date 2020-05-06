.class public final synthetic LX/1B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1CN;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1CN;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1B4;->A00:LX/1CN;

    iput-boolean p2, p0, LX/1B4;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1B4;->A00:LX/1CN;

    iget-boolean v3, p0, LX/1B4;->A01:Z

    iget-object v2, v0, LX/1CN;->A02:LX/1CQ;

    iget-object v0, v2, LX/1CQ;->A05:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "archived"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/1CQ;->A0C()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const-string v3, "chat_list"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, v4, LX/1Cu;->A01:LX/1Fg;

    invoke-virtual {v0, v3, v5, v2, v2}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/1Cv;->A00()V

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "chat"

    invoke-virtual {v1, v0, v5, v2, v2}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Cu;->A01:LX/1Fg;

    invoke-virtual {v0, v3, v5, v2, v2}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v6}, LX/1Cv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v4}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, LX/1Cv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method
