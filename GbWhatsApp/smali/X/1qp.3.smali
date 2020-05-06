.class public LX/1qp;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/NewGroup;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/NewGroup;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1qp;->A00:Lcom/gbwhatsapq/NewGroup;

    iput-object p2, p0, LX/1qp;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1qp;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapq/NewGroup;->A0D:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1qp;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110674

    invoke-virtual {v1, v0, v7}, LX/0sk;->A04(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/1qp;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v15, v2, LX/1qp;->A01:Ljava/util/List;

    iget-object v0, v1, Lcom/gbwhatsapq/NewGroup;->A0D:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/1I0;->A03(Ljava/lang/CharSequence;)I

    move-result v0

    sget v8, LX/0xH;->A3i:I

    if-gt v0, v8, :cond_5

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f1106a2

    invoke-virtual {v1, v0, v7}, LX/0sk;->A04(II)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapq/NewGroup;->A0C:LX/0t0;

    iget-object v0, v0, LX/0t0;->A0I:LX/0tq;

    invoke-static {v0}, LX/2MQ;->A0A(LX/0tq;)LX/2MQ;

    move-result-object v10

    iget-object v0, v1, Lcom/gbwhatsapq/NewGroup;->A0C:LX/0t0;

    invoke-virtual {v0, v10, v15}, LX/0t0;->A0B(LX/2G8;Ljava/lang/Iterable;)V

    iget-object v0, v1, Lcom/gbwhatsapq/NewGroup;->A0J:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "newgroup/go create group:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f110284

    invoke-virtual {v1, v0}, LX/2M4;->A0S(I)V

    iget-object v2, v1, Lcom/gbwhatsapq/NewGroup;->A07:LX/1Cn;

    iget-object v9, v1, Lcom/gbwhatsapq/NewGroup;->A0P:LX/1Sv;

    iget-object v0, v1, Lcom/gbwhatsapq/NewGroup;->A0R:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v11

    const/4 v13, 0x2

    invoke-virtual/range {v9 .. v15}, LX/1Sv;->A05(LX/2LZ;JILjava/lang/String;Ljava/util/List;)LX/26b;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v0, v1, LX/2M4;->A0D:LX/0sk;

    new-instance v4, LX/0h6;

    invoke-direct {v4, v1}, LX/0h6;-><init>(Lcom/gbwhatsapq/NewGroup;)V

    const-wide/16 v2, 0x2710

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Lcom/gbwhatsapq/NewGroup;->A0C:LX/0t0;

    iget-object v0, v0, LX/0t0;->A09:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/2Dr;

    iget-object v9, v1, Lcom/gbwhatsapq/NewGroup;->A0R:LX/19d;

    iget-object v8, v1, Lcom/gbwhatsapq/NewGroup;->A0U:LX/1V4;

    iget-object v6, v1, Lcom/gbwhatsapq/NewGroup;->A07:LX/1Cn;

    iget-object v3, v1, Lcom/gbwhatsapq/NewGroup;->A0C:LX/0t0;

    iget-object v2, v1, Lcom/gbwhatsapq/NewGroup;->A0P:LX/1Sv;

    iget-object v0, v1, Lcom/gbwhatsapq/NewGroup;->A06:LX/1nL;

    const/16 v24, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object v15, v9

    move-object v14, v1

    invoke-direct/range {v13 .. v24}, LX/2Dr;-><init>(Lcom/gbwhatsapq/NewGroup;LX/19d;LX/1V4;LX/1Cn;LX/0t0;LX/1Sv;LX/1nL;LX/2MQ;Ljava/lang/String;Ljava/util/List;LX/1Sk;)V

    new-instance v6, LX/251;

    iget-object v3, v1, LX/2M4;->A04:LX/0rF;

    iget-object v2, v1, Lcom/gbwhatsapq/NewGroup;->A0I:LX/1QT;

    iget-object v0, v1, Lcom/gbwhatsapq/NewGroup;->A0C:LX/0t0;

    invoke-direct {v6, v3, v2, v0, v13}, LX/251;-><init>(LX/0rF;LX/1QT;LX/0t0;LX/1nk;)V

    invoke-virtual {v6}, LX/251;->A00()V

    new-instance v3, LX/20x;

    invoke-direct {v3}, LX/20x;-><init>()V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-object v2, v3, LX/20x;->A00:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/gbwhatsapq/NewGroup;->A0T:LX/1JZ;

    invoke-virtual {v1, v3, v4}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v5, -0x1

    const-string v0, "newgroup/no network access, fail to create group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/gbwhatsapq/NewGroup;->A07:LX/1Cn;

    iget-object v9, v1, Lcom/gbwhatsapq/NewGroup;->A0P:LX/1Sv;

    iget-object v0, v1, Lcom/gbwhatsapq/NewGroup;->A0R:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v11

    const/4 v13, 0x3

    invoke-virtual/range {v9 .. v15}, LX/1Sv;->A05(LX/2LZ;JILjava/lang/String;Ljava/util/List;)LX/26b;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v2, v1, Lcom/gbwhatsapq/NewGroup;->A04:LX/15v;

    iget-object v0, v1, Lcom/gbwhatsapq/NewGroup;->A08:LX/1FH;

    invoke-virtual {v2, v0}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v1, Lcom/gbwhatsapq/NewGroup;->A0K:LX/0wU;

    invoke-virtual {v0, v2}, LX/0wU;->A02(Ljava/io/File;)LX/0wT;

    move-result-object v6

    iget-object v0, v1, Lcom/gbwhatsapq/NewGroup;->A02:LX/1CZ;

    invoke-virtual {v0, v10}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v4

    iget-object v3, v1, Lcom/gbwhatsapq/NewGroup;->A0K:LX/0wU;

    iget-object v2, v6, LX/0wT;->A00:[B

    iget-object v0, v6, LX/0wT;->A01:[B

    invoke-virtual {v3, v4, v2, v0}, LX/0wU;->A08(LX/1FH;[B[B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "newgroup/failed to update photo"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-virtual {v1, v5}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const/4 v0, 0x1

    iget-object v6, v1, LX/2M4;->A0D:LX/0sk;

    iget-object v5, v1, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f00a5

    int-to-long v2, v8

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void
.end method
