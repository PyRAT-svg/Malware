.class public final LX/18s;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/18r;

.field public volatile A01:Z

.field public final synthetic A02:LX/18t;

.field public final A03:LX/19e;


# direct methods
.method public constructor <init>(LX/18t;LX/18r;)V
    .locals 1

    iput-object p1, p0, LX/18s;->A02:LX/18t;

    const-string v0, "LoadContactArrayThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/18s;->A03:LX/19e;

    iput-object p2, p0, LX/18s;->A00:LX/18r;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/18s;->A01:Z

    if-nez v0, :cond_9

    iget-object v0, v2, LX/18s;->A00:LX/18r;

    iget-object v0, v0, LX/18r;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18o;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/18o;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/18o;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v13, v10

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v3, LX/18o;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    const/16 v0, 0x64

    if-ge v6, v0, :cond_7

    if-ge v5, v7, :cond_7

    iget-object v0, v2, LX/18s;->A03:LX/19e;

    iget-object v8, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, v2, LX/18s;->A02:LX/18t;

    iget-object v4, v0, LX/18t;->A00:LX/1CZ;

    iget-object v1, v0, LX/18t;->A05:LX/1A7;

    iget-object v0, v3, LX/18o;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v4, v1, v0}, LX/00B;->A01(Landroid/content/Context;LX/1CZ;LX/1A7;Ljava/lang/String;)LX/00B;

    move-result-object v4

    if-eqz v4, :cond_6

    if-nez v10, :cond_1

    invoke-virtual {v4}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget-object v8, v2, LX/18s;->A02:LX/18t;

    iget-object v0, v4, LX/00B;->A0A:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    :goto_2
    invoke-virtual {v4}, LX/00B;->A08()Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, v4, LX/00B;->A08:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-object v1, v0, LX/008;->A02:LX/2G9;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/18t;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/18t;->A01:LX/15v;

    invoke-virtual {v0, v1}, LX/15v;->A0E(LX/1FH;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_5

    invoke-virtual {v4}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v13

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, v3, LX/18o;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/18o;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v2, LX/18s;->A02:LX/18t;

    iget-object v1, v9, LX/18t;->A02:LX/0sk;

    new-instance v8, LX/18p;

    iget-object v11, v3, LX/18o;->A03:Landroid/view/View;

    iget-object v12, v3, LX/18o;->A02:Ljava/lang/Object;

    if-nez v13, :cond_8

    move-object v13, v10

    :cond_8
    iget-object v0, v3, LX/18o;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    iget-object v0, v3, LX/18o;->A01:LX/18q;

    const/16 v17, 0x0

    move-object v10, v2

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LX/18p;-><init>(LX/18t;LX/18s;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILX/18q;LX/18n;)V

    iget-object v0, v1, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method
