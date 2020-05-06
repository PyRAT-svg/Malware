.class public final synthetic LX/1Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ED;

.field private final synthetic A01:LX/2G8;

.field private final synthetic A02:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/1ED;LX/2G8;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bg;->A00:LX/1ED;

    iput-object p2, p0, LX/1Bg;->A01:LX/2G8;

    iput-object p3, p0, LX/1Bg;->A02:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/1Bg;->A00:LX/1ED;

    iget-object v1, p0, LX/1Bg;->A01:LX/2G8;

    iget-object v2, p0, LX/1Bg;->A02:LX/2G9;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, v3, LX/1ED;->A03:LX/0tq;

    invoke-virtual {v0, v2}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, v3, LX/1ED;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "group_participants"

    const-string v0, "gjid=? and jid=?"

    invoke-virtual {v2, v1, v0, v4}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
