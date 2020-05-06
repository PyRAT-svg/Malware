.class public LX/0yk;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "LX/1SB;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0yl;


# direct methods
.method public synthetic constructor <init>(LX/0yl;LX/0yj;)V
    .locals 0

    iput-object p1, p0, LX/0yk;->A00:LX/0yl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yk;->A00:LX/0yl;

    iget-object v0, v0, LX/0yl;->A06:LX/1F6;

    invoke-virtual {v0}, LX/1F6;->A02()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    iget-object v15, v0, LX/0yk;->A00:LX/0yl;

    iget-object v1, v15, LX/0yl;->A01:LX/19X;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/19X;->A01(Z)I

    move-result v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1SB;

    invoke-virtual {v15, v9}, LX/0yl;->A03(LX/1SB;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-byte v3, v9, LX/1SB;->A0H:B

    const/16 v2, 0x10

    const/4 v6, 0x2

    if-ne v3, v2, :cond_1

    move-object v2, v9

    check-cast v2, LX/2GG;

    iget v2, v2, LX/26X;->A00:I

    if-eq v2, v6, :cond_7

    iget-object v2, v15, LX/0yl;->A07:LX/0yp;

    check-cast v9, LX/26X;

    invoke-virtual {v2, v9}, LX/0yp;->A0U(LX/26X;)V

    goto :goto_0

    :cond_1
    instance-of v2, v9, LX/26Y;

    if-eqz v2, :cond_7

    move-object v10, v9

    check-cast v10, LX/26Y;

    iget-object v5, v10, LX/26Y;->A00:LX/0u7;

    iget-object v2, v10, LX/26Y;->A08:Ljava/lang/String;

    iget v3, v10, LX/1SB;->A0d:I

    if-eqz v2, :cond_3

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/0u7;->A08:Ljava/io/File;

    if-nez v2, :cond_3

    :cond_2
    iget-object v9, v15, LX/0yl;->A03:LX/1Qg;

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/1Qg;->A0O(LX/1SB;ZJLjava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-static {v3, v6}, LX/1SI;->A00(II)I

    move-result v2

    if-gez v2, :cond_6

    invoke-static {v10, v1}, LX/0yl;->A00(LX/26Y;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, LX/1SB;->A0J:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v15, LX/0yl;->A02:LX/0xE;

    invoke-virtual {v2, v10, v4, v4}, LX/0xE;->A05(LX/26Y;ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v10, LX/1SB;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v2, v15, LX/0yl;->A03:LX/1Qg;

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    new-instance v14, LX/0lo;

    move-object/from16 v16, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LX/0lo;-><init>(LX/0yl;LX/26Y;ILX/1SB;LX/0u7;)V

    move-object v9, v2

    invoke-virtual/range {v9 .. v14}, LX/1Qg;->A0O(LX/1SB;ZJLjava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    iget-object v8, v15, LX/0yl;->A03:LX/1Qg;

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1Qg;->A0O(LX/1SB;ZJLjava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v15, LX/0yl;->A02:LX/0xE;

    new-instance v0, LX/1rR;

    invoke-direct {v0, v2}, LX/1rR;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v4, v4}, LX/0xE;->A02(LX/1rR;ZZ)V

    goto :goto_1

    :cond_9
    return-void
.end method
