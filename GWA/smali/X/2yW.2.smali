.class public LX/2yW;
.super LX/2PE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2PE<",
        "LX/2QG;",
        "LX/2Qf;",
        "LX/2yX;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/2Qj;


# direct methods
.method public constructor <init>(LX/2Qj;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0, p2}, LX/2PE;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object p1, p0, LX/2yW;->A00:LX/2Qj;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 15

    move-object/from16 v13, p2

    check-cast v13, LX/2Qf;

    if-eqz v13, :cond_8

    iget-object v0, p0, LX/2yW;->A00:LX/2Qj;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/2Qj;->A0A:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/2Qj;->A08:LX/19a;

    invoke-virtual {v1}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "media-transcode-queue/get-transcode-wakelock pm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v14, v0, LX/2Qj;->A0A:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string v1, "mediatranscode"

    invoke-static {v3, v2, v1}, LX/01a;->A1I(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v0, LX/2Qj;->A0A:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    instance-of v1, v13, LX/2yS;

    if-eqz v1, :cond_2

    new-instance v4, LX/3Dr;

    iget-object v5, v0, LX/2Qj;->A0B:LX/19e;

    iget-object v6, v0, LX/2Qj;->A01:LX/0rF;

    iget-object v7, v0, LX/2Qj;->A03:LX/0sL;

    iget-object v8, v0, LX/2Qj;->A09:LX/2Ql;

    iget-object v9, v0, LX/2Qj;->A02:LX/1UI;

    iget-object v10, v0, LX/2Qj;->A05:LX/19V;

    iget-object v11, v0, LX/2Qj;->A0D:LX/1JZ;

    iget-object v12, v0, LX/2Qj;->A0C:LX/19i;

    check-cast v13, LX/2yS;

    invoke-direct/range {v4 .. v14}, LX/3Dr;-><init>(LX/19e;LX/0rF;LX/0sL;LX/2Ql;LX/1UI;LX/19V;LX/1JZ;LX/19i;LX/2yS;Landroid/os/PowerManager$WakeLock;)V

    return-object v4

    :cond_2
    instance-of v1, v13, LX/2ya;

    if-eqz v1, :cond_3

    new-instance v4, LX/3Du;

    iget-object v5, v0, LX/2Qj;->A01:LX/0rF;

    iget-object v6, v0, LX/2Qj;->A03:LX/0sL;

    iget-object v7, v0, LX/2Qj;->A02:LX/1UI;

    iget-object v3, v0, LX/2Qj;->A0D:LX/1JZ;

    iget-object v2, v0, LX/2Qj;->A05:LX/19V;

    iget-object v1, v0, LX/2Qj;->A0C:LX/19i;

    iget-object v0, v0, LX/2Qj;->A0B:LX/19e;

    check-cast v13, LX/2ya;

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v4 .. v13}, LX/3Du;-><init>(LX/0rF;LX/0sL;LX/1UI;LX/1JZ;LX/19V;LX/19i;LX/19e;LX/2ya;Landroid/os/PowerManager$WakeLock;)V

    return-object v4

    :cond_3
    instance-of v1, v13, LX/2yP;

    if-eqz v1, :cond_4

    new-instance v4, LX/3Dp;

    iget-object v5, v0, LX/2Qj;->A01:LX/0rF;

    iget-object v6, v0, LX/2Qj;->A03:LX/0sL;

    iget-object v7, v0, LX/2Qj;->A0D:LX/1JZ;

    iget-object v1, v0, LX/2Qj;->A06:LX/1xo;

    iget-object v0, v0, LX/2Qj;->A0B:LX/19e;

    check-cast v13, LX/2yP;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v4 .. v11}, LX/3Dp;-><init>(LX/0rF;LX/0sL;LX/1JZ;LX/1xo;LX/19e;LX/2yP;Landroid/os/PowerManager$WakeLock;)V

    return-object v4

    :cond_4
    instance-of v1, v13, LX/2yT;

    if-eqz v1, :cond_5

    new-instance v4, LX/3Ds;

    iget-object v5, v0, LX/2Qj;->A01:LX/0rF;

    iget-object v6, v0, LX/2Qj;->A04:LX/2la;

    iget-object v7, v0, LX/2Qj;->A08:LX/19a;

    iget-object v1, v0, LX/2Qj;->A00:LX/2QU;

    iget-object v0, v0, LX/2Qj;->A05:LX/19V;

    check-cast v13, LX/2yT;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v4 .. v11}, LX/3Ds;-><init>(LX/0rF;LX/2la;LX/19a;LX/2QU;LX/19V;LX/2yT;Landroid/os/PowerManager$WakeLock;)V

    return-object v4

    :cond_5
    instance-of v1, v13, LX/2yY;

    if-eqz v1, :cond_6

    new-instance v4, LX/3Dt;

    iget-object v5, v0, LX/2Qj;->A01:LX/0rF;

    iget-object v6, v0, LX/2Qj;->A0B:LX/19e;

    iget-object v7, v0, LX/2Qj;->A0E:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v1, v0, LX/2Qj;->A03:LX/0sL;

    iget-object v0, v0, LX/2Qj;->A07:LX/0wo;

    check-cast v13, LX/2yY;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v13

    invoke-direct/range {v4 .. v10}, LX/3Dt;-><init>(LX/0rF;LX/19e;Lcom/whatsapp/stickers/WebpUtils;LX/0sL;LX/0wo;LX/2yY;)V

    return-object v4

    :cond_6
    instance-of v1, v13, LX/2yQ;

    if-eqz v1, :cond_7

    new-instance v4, LX/3Dq;

    iget-object v0, v0, LX/2Qj;->A0B:LX/19e;

    check-cast v13, LX/2yQ;

    invoke-direct {v4, v0, v13}, LX/3Dq;-><init>(LX/19e;LX/2yQ;)V

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
