.class public final synthetic LX/0ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SettingsChatHistory;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SettingsChatHistory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ja;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    iput-boolean p2, p0, LX/0ja;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/0ja;->A00:Lcom/gbwhatsapq/SettingsChatHistory;

    iget-boolean v6, p0, LX/0ja;->A01:Z

    iget-object v5, v3, Lcom/gbwhatsapq/SettingsChatHistory;->A07:LX/0yp;

    iget-object v4, v5, LX/0yp;->A00:LX/1CN;

    const-string v0, "msgstore/archiveall "

    invoke-static {v0, v6}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1CN;->A03:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A09()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CM;

    iput-boolean v6, v0, LX/1CM;->A00:Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/1CN;->A07:LX/1DY;

    iget-object v2, v0, LX/1DY;->A02:Landroid/os/Handler;

    iget-object v1, v4, LX/1CN;->A01:LX/0p3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/1Bx;

    invoke-direct {v0, v1}, LX/1Bx;-><init>(LX/0p3;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/1CN;->A00:Landroid/os/Handler;

    new-instance v0, LX/1B4;

    invoke-direct {v0, v4, v6}, LX/1B4;-><init>(LX/1CN;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/0yp;->A0G:LX/0sk;

    new-instance v1, LX/0m6;

    invoke-direct {v1, v5}, LX/0m6;-><init>(LX/0yp;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/0yp;->A01:LX/0pA;

    invoke-virtual {v0}, LX/0pA;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    iget-object v0, v5, LX/0yp;->A0G:LX/0sk;

    new-instance v1, LX/0m3;

    invoke-direct {v1, v5, v2}, LX/0m3;-><init>(LX/0yp;LX/255;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    :cond_2
    iget-object v6, v5, LX/0yp;->A0y:LX/25U;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/25U;->A03(ILX/255;JI)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v3, LX/1nw;->A06:LX/0sk;

    new-instance v1, LX/0jb;

    invoke-direct {v1, v3}, LX/0jb;-><init>(Lcom/gbwhatsapq/SettingsChatHistory;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
