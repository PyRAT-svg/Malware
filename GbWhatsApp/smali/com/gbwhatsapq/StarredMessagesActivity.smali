.class public Lcom/gbwhatsapq/StarredMessagesActivity;
.super LX/04t;
.source ""

# interfaces
.implements LX/0qY;
.implements LX/092;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/04t;",
        "LX/092<",
        "Landroid/database/Cursor;",
        ">;",
        "LX/0qY;"
    }
.end annotation


# instance fields
.field public A00:LX/2E5;

.field public final A01:LX/0pZ;

.field public final A02:LX/1mT;

.field public A03:LX/15u;

.field public final A04:LX/15v;

.field public final A05:LX/1Cn;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:LX/1DH;

.field public final A09:LX/0t0;

.field public final A0A:LX/1DS;

.field public A0B:LX/255;

.field public final A0C:LX/0tq;

.field public final A0D:LX/2Q3;

.field public final A0E:LX/0uq;

.field public final A0F:LX/1Dt;

.field public final A0G:LX/1xo;

.field public final A0H:LX/1E8;

.field public final A0I:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0J:LX/1T4;

.field public A0K:Landroid/view/MenuItem;

.field public final A0L:LX/0xE;

.field public final A0M:LX/0xH;

.field public final A0N:LX/1En;

.field public final A0O:LX/19a;

.field public A0P:Landroid/view/MenuItem;

.field public final A0Q:LX/0yp;

.field public final A0R:LX/15j;

.field public final A0S:LX/1U3;

.field public final A0T:LX/1JZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04t;-><init>()V

    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0E:LX/0uq;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0C:LX/0tq;

    invoke-static {}, LX/0xE;->A00()LX/0xE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0L:LX/0xE;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0S:LX/1U3;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0T:LX/1JZ;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0M:LX/0xH;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0Q:LX/0yp;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A04:LX/15v;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0O:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0R:LX/15j;

    invoke-static {}, LX/1DH;->A00()LX/1DH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A08:LX/1DH;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A05:LX/1Cn;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A09:LX/0t0;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0H:LX/1E8;

    invoke-static {}, LX/1En;->A00()LX/1En;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0N:LX/1En;

    invoke-static {}, LX/2Q3;->A00()LX/2Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0D:LX/2Q3;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0A:LX/1DS;

    invoke-static {}, LX/1T4;->A00()LX/1T4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0J:LX/1T4;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0G:LX/1xo;

    new-instance v0, LX/1s0;

    invoke-direct {v0, p0}, LX/1s0;-><init>(Lcom/gbwhatsapq/StarredMessagesActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0F:LX/1Dt;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A02:LX/1mT;

    new-instance v0, LX/1s1;

    invoke-direct {v0, p0}, LX/1s1;-><init>(Lcom/gbwhatsapq/StarredMessagesActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A01:LX/0pZ;

    new-instance v0, LX/0xk;

    invoke-direct {v0, p0}, LX/0xk;-><init>(Lcom/gbwhatsapq/StarredMessagesActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0I:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/StarredMessagesActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A06:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/2GY;->A0C()LX/093;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p0}, LX/093;->A02(ILandroid/os/Bundle;LX/092;)LX/095;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0m()Z
    .locals 34

    move-object/from16 v12, p0

    iget-object v0, v12, LX/04t;->A0I:LX/01t;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "starred/selectionrequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/gbwhatsapq/StarredMessagesActivity;->A00:LX/2E5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v13, LX/2E4;

    iget-object v0, v12, LX/2M4;->A0D:LX/0sk;

    move-object/from16 v33, v0

    iget-object v0, v12, Lcom/gbwhatsapq/StarredMessagesActivity;->A0E:LX/0uq;

    move-object/from16 v17, v0

    iget-object v15, v12, Lcom/gbwhatsapq/StarredMessagesActivity;->A0C:LX/0tq;

    iget-object v14, v12, Lcom/gbwhatsapq/StarredMessagesActivity;->A0T:LX/1JZ;

    iget-object v11, v12, Lcom/gbwhatsapq/StarredMessagesActivity;->A0M:LX/0xH;

    iget-object v10, v12, Lcom/gbwhatsapq/StarredMessagesActivity;->A0Q:LX/0yp;

    iget-object v9, v12, LX/1cz;->A00:LX/1lN;

    iget-object v8, v12, LX/04t;->A01:LX/1CZ;

    iget-object v7, v12, Lcom/gbwhatsapq/StarredMessagesActivity;->A0O:LX/19a;

    iget-object v6, v12, Lcom/gbwhatsapq/StarredMessagesActivity;->A0R:LX/15j;

    iget-object v5, v12, LX/2M4;->A0O:LX/1A7;

    iget-object v4, v12, Lcom/gbwhatsapq/StarredMessagesActivity;->A09:LX/0t0;

    iget-object v3, v12, Lcom/gbwhatsapq/StarredMessagesActivity;->A0N:LX/1En;

    iget-object v2, v12, Lcom/gbwhatsapq/StarredMessagesActivity;->A0D:LX/2Q3;

    iget-object v1, v12, LX/04t;->A0J:LX/2PM;

    iget-object v0, v12, Lcom/gbwhatsapq/StarredMessagesActivity;->A0A:LX/1DS;

    move-object/from16 v16, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object v15, v12

    move-object/from16 v17, v33

    move-object v14, v13

    invoke-direct/range {v14 .. v32}, LX/2E4;-><init>(Lcom/gbwhatsapq/StarredMessagesActivity;LX/2J4;LX/0sk;LX/0uq;LX/0tq;LX/1JZ;LX/0xH;LX/0yp;LX/1lN;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/0t0;LX/1En;LX/2Q3;LX/2PM;LX/1DS;)V

    invoke-virtual {v12, v13}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, v12, LX/04t;->A0I:LX/01t;

    const/4 v0, 0x1

    return v0
.end method

.method public final A0n()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A00:LX/2E5;

    iget-object v0, v0, LX/1Yh;->A03:Landroid/database/Cursor;

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_0

    const v0, 0x7f0902f8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090793

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0902f8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090793

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f1109a2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A06:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f0902f8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090793

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A4f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A4i()LX/0qV;
    .locals 1

    iget-object v0, p0, LX/04t;->A03:LX/0qW;

    iget-object v0, v0, LX/0qW;->A00:LX/0qV;

    return-object v0
.end method

.method public A6Y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A07:Ljava/util/ArrayList;

    return-object v0
.end method

.method public AAd(ILandroid/os/Bundle;)LX/095;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "LX/095<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/2E6;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0B:LX/255;

    invoke-direct {v2, p0, v1, v0}, LX/2E6;-><init>(Landroid/content/Context;Ljava/lang/String;LX/255;)V

    return-object v2

    :cond_0
    const-string v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic ACd(LX/095;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A00:LX/2E5;

    invoke-virtual {v0, p2}, LX/1Yh;->A00(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/gbwhatsapq/StarredMessagesActivity;->A0n()V

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A00:LX/2E5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0K:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0K:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0K:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0P:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0K:Landroid/view/MenuItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public ACj(LX/095;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/095<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A00:LX/2E5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Yh;->A00(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/04t;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/04t;->A0h()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const-class v1, LX/255;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, LX/0r2;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v1, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0Q:LX/0yp;

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0L:LX/0xE;

    invoke-virtual {v1, v0, v2, v5}, LX/0yp;->A0D(LX/0xE;LX/1SB;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/04t;->A01:LX/1CZ;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, LX/1cz;->A0d(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const-string v0, "starred/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f1105fb

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    :goto_1
    invoke-virtual {p0}, LX/04t;->A0i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110ae3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2M4;->A0Q()V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/01A;->A0J(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A02:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A01:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0G:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0F:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A04:LX/15v;

    invoke-virtual {v0, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A03:LX/15u;

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0C:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0H:LX/1E8;

    iget-boolean v0, v0, LX/1E8;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0J:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0B:LX/255;

    new-instance v1, LX/220;

    invoke-direct {v1}, LX/220;-><init>()V

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/220;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0T:LX/1JZ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    const v0, 0x7f0c0229

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    new-instance v0, LX/2E5;

    invoke-direct {v0, p0}, LX/2E5;-><init>(Lcom/gbwhatsapq/StarredMessagesActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A00:LX/2E5;

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0I:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A00:LX/2E5;

    invoke-virtual {p0, v0}, LX/0P6;->A0g(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/2GY;->A0C()LX/093;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p0}, LX/093;->A01(ILandroid/os/Bundle;LX/092;)LX/095;

    invoke-virtual {p0}, Lcom/gbwhatsapq/StarredMessagesActivity;->A0n()V

    return-void

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/220;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "starred/create/no-me-or-msgstore-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const v2, 0x7f090546

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c53

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0P:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0P:Landroid/view/MenuItem;

    iget-object v0, p0, LX/0P6;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A08:LX/1DH;

    invoke-virtual {v0}, LX/1DH;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/01A;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090797

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06022d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11099d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1s2;

    invoke-direct {v0, p0}, LX/1s2;-><init>(Lcom/gbwhatsapq/StarredMessagesActivity;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(LX/03i;)V

    const v2, 0x7f09052d

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110996

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0K:Landroid/view/MenuItem;

    iget-object v0, p0, LX/0P6;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0K:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0K:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0K:Landroid/view/MenuItem;

    new-instance v0, LX/0xl;

    invoke-direct {v0, p0}, LX/0xl;-><init>(Lcom/gbwhatsapq/StarredMessagesActivity;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/04t;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A03:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A02:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A01:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0G:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0F:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090546

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/gbwhatsapq/StarredMessagesActivity$UnstarAllDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/StarredMessagesActivity$UnstarAllDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const-string v0, "UnstarAllDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/04t;->onPause()V

    invoke-static {}, LX/0v4;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v4;->A09()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onResume()V

    invoke-static {}, LX/0v4;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0v4;->A04()V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0K:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
