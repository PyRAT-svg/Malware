.class public final synthetic LX/0gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qU;


# direct methods
.method public synthetic constructor <init>(LX/1qU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gP;->A00:LX/1qU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/0gP;->A00:LX/1qU;

    iget-object v0, v3, LX/1qU;->A0i:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "verification_level_consolidation_notification"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/1qU;->A02:LX/0r2;

    iget-object v6, v0, LX/0r2;->A01:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0r2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r1;

    iget-object v1, v0, LX/0r1;->A00:LX/255;

    invoke-static {v1}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/2G9;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2G9;

    iget-object v0, v3, LX/1qU;->A0e:LX/1FE;

    invoke-virtual {v0, v5}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/1qU;->A03:LX/1Cn;

    const/4 v6, 0x0

    iget v7, v0, LX/1FI;->A05:I

    const/4 v8, 0x0

    iget-object v9, v0, LX/1FI;->A06:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/1Cn;->A0E(LX/255;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v1, v3, LX/1qU;->A0i:LX/19i;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
