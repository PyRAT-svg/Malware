.class public LX/0pu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0pu;


# instance fields
.field public A00:LX/0pr;

.field public final A01:LX/0rL;

.field public final A02:LX/0ru;

.field public final A03:LX/19V;

.field public final A04:LX/1U3;


# direct methods
.method public constructor <init>(LX/1U3;LX/0ru;LX/0rL;LX/19V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pu;->A04:LX/1U3;

    iput-object p2, p0, LX/0pu;->A02:LX/0ru;

    iput-object p3, p0, LX/0pu;->A01:LX/0rL;

    iput-object p4, p0, LX/0pu;->A03:LX/19V;

    return-void
.end method

.method public static A00()LX/0pu;
    .locals 6

    sget-object v0, LX/0pu;->A05:LX/0pu;

    if-nez v0, :cond_1

    const-class v5, LX/0pu;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0pu;->A05:LX/0pu;

    if-nez v0, :cond_0

    new-instance v4, LX/0pu;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v3

    invoke-static {}, LX/0ru;->A00()LX/0ru;

    move-result-object v2

    sget-object v1, LX/0rL;->A01:LX/0rL;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0pu;-><init>(LX/1U3;LX/0ru;LX/0rL;LX/19V;)V

    sput-object v4, LX/0pu;->A05:LX/0pu;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0pu;->A05:LX/0pu;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2M4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2M4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0pu;->A00:LX/0pr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0pu;->A00:LX/0pr;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v4, LX/1mi;

    move-object v5, v3

    move-object/from16 v11, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v12, p1

    invoke-direct/range {v4 .. v12}, LX/1mi;-><init>(LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/2M4;)V

    new-instance v12, LX/0pr;

    iget-object v13, v3, LX/0pu;->A01:LX/0rL;

    iget-object v14, v3, LX/0pu;->A03:LX/19V;

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v19}, LX/0pr;-><init>(LX/0rL;LX/19V;LX/0ps;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1mi;)V

    iput-object v12, v3, LX/0pu;->A00:LX/0pr;

    iget-object v1, v3, LX/0pu;->A04:LX/1U3;

    new-array v0, v2, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v12, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
