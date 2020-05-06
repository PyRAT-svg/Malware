.class public LX/0uF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0uF;


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/1UI;

.field public final A02:LX/0sL;

.field public final A03:LX/2lI;

.field public final A04:LX/0sk;

.field public A05:Z

.field public final A06:LX/1Dg;

.field public final A07:LX/19V;

.field public final A08:LX/1U3;


# direct methods
.method public constructor <init>(LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/2lI;LX/1UI;LX/19V;LX/1Dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uF;->A04:LX/0sk;

    iput-object p2, p0, LX/0uF;->A00:LX/0rF;

    iput-object p3, p0, LX/0uF;->A08:LX/1U3;

    iput-object p4, p0, LX/0uF;->A02:LX/0sL;

    iput-object p5, p0, LX/0uF;->A03:LX/2lI;

    iput-object p6, p0, LX/0uF;->A01:LX/1UI;

    iput-object p7, p0, LX/0uF;->A07:LX/19V;

    iput-object p8, p0, LX/0uF;->A06:LX/1Dg;

    return-void
.end method

.method public static A00()LX/0uF;
    .locals 11

    sget-object v0, LX/0uF;->A09:LX/0uF;

    if-nez v0, :cond_1

    const-class v1, LX/19V;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0uF;->A09:LX/0uF;

    if-nez v0, :cond_0

    new-instance v2, LX/0uF;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v5

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v6

    invoke-static {}, LX/2lI;->A00()LX/2lI;

    move-result-object v7

    invoke-static {}, LX/1UI;->A00()LX/1UI;

    move-result-object v8

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v9

    invoke-static {}, LX/1Dg;->A01()LX/1Dg;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0uF;-><init>(LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/2lI;LX/1UI;LX/19V;LX/1Dg;)V

    sput-object v2, LX/0uF;->A09:LX/0uF;

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
    sget-object v0, LX/0uF;->A09:LX/0uF;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 9

    iget-object v1, p0, LX/0uF;->A07:LX/19V;

    iget-boolean v0, v1, LX/19V;->A01:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/19V;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0uF;->A02:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A0L()V

    iget-boolean v0, p0, LX/0uF;->A05:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uF;->A05:Z

    const-string v0, "media-state-manager/refresh-media-state/writable-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uF;->A01:LX/1UI;

    iget-boolean v0, v0, LX/1UI;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uF;->A00:LX/0rF;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/0rF;->A09(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/0uF;->A03:LX/2lI;

    iget-object v0, v3, LX/2lI;->A02:LX/2lH;

    if-nez v0, :cond_3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2lI;->A02:LX/2lH;

    if-nez v0, :cond_2

    new-instance v2, LX/2lH;

    iget-object v0, v3, LX/2lI;->A01:LX/19V;

    iget-object v1, v0, LX/19V;->A04:LX/1U0;

    iget-object v0, v3, LX/2lI;->A03:LX/1U3;

    invoke-direct {v2, v1, v0}, LX/2lH;-><init>(LX/1U0;LX/1U3;)V

    iput-object v2, v3, LX/2lI;->A02:LX/2lH;

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, v3, LX/2lI;->A02:LX/2lH;

    invoke-virtual {v0}, LX/2lH;->A00()V

    :cond_4
    iget-object v0, p0, LX/0uF;->A04:LX/0sk;

    iget-object v1, v0, LX/0sk;->A00:LX/0rd;

    instance-of v0, v1, Lcom/gbwhatsapq/SettingsChat;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/gbwhatsapq/SettingsChat;

    invoke-virtual {v1}, Lcom/gbwhatsapq/SettingsChat;->A0i()V

    :cond_5
    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iget-object v1, v0, LX/0sk;->A00:LX/0rd;

    instance-of v0, v1, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    invoke-virtual {v1}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0j()V

    :cond_6
    iget-object v1, p0, LX/0uF;->A06:LX/1Dg;

    iget-object v0, v1, LX/1Dg;->A0B:LX/1rS;

    iget-boolean v0, v0, LX/1rS;->A00:Z

    invoke-virtual {v1, v0}, LX/1Dg;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Dg;->A02(Z)V

    :cond_7
    iget-object v2, p0, LX/0uF;->A08:LX/1U3;

    iget-object v1, p0, LX/0uF;->A07:LX/19V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0nE;

    invoke-direct {v0, v1}, LX/0nE;-><init>(LX/19V;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
