.class public Lcom/gbwhatsapq/MessageDetailsActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/0pa;


# instance fields
.field public A00:Landroid/widget/BaseAdapter;

.field public final A01:LX/1CZ;

.field public final A02:LX/0pZ;

.field public final A03:LX/1mT;

.field public A04:LX/15u;

.field public final A05:LX/15v;

.field public final A06:LX/0qX;

.field public final A07:LX/1Cn;

.field public final A08:LX/2nD;

.field public A09:Landroid/widget/ListView;

.field public A0A:LX/1SB;

.field public final A0B:LX/1Dt;

.field public final A0C:LX/1xo;

.field public A0D:LX/1wY;

.field public A0E:J

.field public final A0F:LX/1EY;

.field public final A0G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0vD;",
            ">;"
        }
    .end annotation
.end field

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:LX/0xE;

.field public final A0J:LX/0xH;

.field public A0K:Z

.field public final A0L:LX/2iF;

.field public final A0M:LX/19d;

.field public final A0N:LX/0yp;

.field public final A0O:LX/15j;

.field public final A0P:LX/2r7;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/1cz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0M:LX/19d;

    invoke-static {}, LX/0xE;->A00()LX/0xE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0I:LX/0xE;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0J:LX/0xH;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0N:LX/0yp;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A05:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A01:LX/1CZ;

    invoke-static {}, LX/1EY;->A00()LX/1EY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0F:LX/1EY;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0O:LX/15j;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A03:LX/1mT;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A07:LX/1Cn;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0C:LX/1xo;

    invoke-static {}, LX/2r7;->A00()LX/2r7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0P:LX/2r7;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0L:LX/2iF;

    invoke-static {}, LX/2nD;->A00()LX/2nD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A08:LX/2nD;

    new-instance v0, LX/1qQ;

    invoke-direct {v0, p0}, LX/1qQ;-><init>(Lcom/gbwhatsapq/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0B:LX/1Dt;

    new-instance v0, LX/0qX;

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A05:LX/15v;

    iget-object v3, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A01:LX/1CZ;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v5, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0L:LX/2iF;

    invoke-direct/range {v0 .. v5}, LX/0qX;-><init>(LX/0sk;LX/15v;LX/1CZ;LX/1A7;LX/2iF;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A06:LX/0qX;

    new-instance v0, LX/1qR;

    invoke-direct {v0, p0}, LX/1qR;-><init>(Lcom/gbwhatsapq/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A02:LX/0pZ;

    new-instance v0, LX/0v5;

    invoke-direct {v0, p0}, LX/0v5;-><init>(Lcom/gbwhatsapq/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0H:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/MessageDetailsActivity;J)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0M:LX/19d;

    invoke-virtual {v0, p1, p2}, LX/19d;->A04(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/01a;->A0f(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Lcom/gbwhatsapq/MessageDetailsActivity;LX/255;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vD;

    iget-object v0, v0, LX/0vD;->A01:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0f()V
    .locals 14

    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0E:J

    iget-object v1, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0F:LX/1EY;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    invoke-virtual {v1, v0}, LX/1EY;->A01(LX/1SB;)LX/1Eb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Eb;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x8

    const/16 v4, 0xd

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ea;

    iget-object v5, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    new-instance v1, LX/0vD;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-direct {v1, v0, v9}, LX/0vD;-><init>(LX/2G9;LX/1Ea;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, LX/1Ea;->A01(I)J

    move-result-wide v0

    invoke-virtual {v9, v4}, LX/1Ea;->A01(I)J

    move-result-wide v4

    invoke-virtual {v9, v2}, LX/1Ea;->A01(I)J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v9, v0, v11

    if-eqz v9, :cond_1

    iget-wide v9, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0E:J

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0E:J

    add-int/lit8 v8, v8, 0x1

    :cond_1
    cmp-long v0, v4, v11

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0E:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0E:J

    add-int/lit8 v6, v6, 0x1

    :cond_2
    cmp-long v0, v2, v11

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0E:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0E:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v9, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget-object v0, v9, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget v5, v9, LX/1SB;->A0V:I

    if-ge v7, v5, :cond_5

    iget-byte v1, v9, LX/1SB;->A0H:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget v1, v9, LX/1SB;->A0L:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    new-instance v0, LX/1qT;

    sub-int/2addr v5, v7

    invoke-direct {v0, v5, v2}, LX/1qT;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget v2, v0, LX/1SB;->A0V:I

    if-ge v6, v2, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    new-instance v0, LX/1qT;

    sub-int/2addr v2, v6

    invoke-direct {v0, v2, v4}, LX/1qT;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget v2, v0, LX/1SB;->A0V:I

    if-ge v8, v2, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    new-instance v0, LX/1qT;

    sub-int/2addr v2, v8

    invoke-direct {v0, v2, v3}, LX/1qT;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    new-instance v0, LX/0v9;

    invoke-direct {v0, p0}, LX/0v9;-><init>(Lcom/gbwhatsapq/MessageDetailsActivity;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A00:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    invoke-virtual {p0}, Lcom/gbwhatsapq/MessageDetailsActivity;->A0g()V

    return-void
.end method

.method public final A0g()V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A09:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v6, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0E:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A09:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0H:Ljava/lang/Runnable;

    invoke-static {v6, v7}, LX/1TV;->A08(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A4e()LX/15u;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A06:LX/0qX;

    invoke-virtual {v0, p0}, LX/0qX;->A01(Landroid/content/Context;)LX/15u;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-class v1, LX/255;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0N:LX/0yp;

    iget-object v1, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0I:LX/0xE;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    invoke-virtual {v2, v1, v0, v3}, LX/0yp;->A0D(LX/0xE;LX/1SB;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A01:LX/1CZ;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, LX/1cz;->A0d(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v12, p0

    move-object v14, v12

    const/16 v0, 0x9

    invoke-virtual {v12, v0}, LX/2J4;->A0M(I)Z

    invoke-virtual {v12, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v12, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105fa

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/2J4;->x()LX/01A;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/01A;->A0J(Z)V

    const v0, 0x7f0c01a1

    invoke-virtual {v12, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {v12}, LX/2J4;->x()LX/01A;

    move-result-object v1

    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0601fc

    invoke-static {v12, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v15, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v15}, LX/01A;->A09(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LX/01A;->A0L(Z)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A05:LX/15v;

    invoke-virtual {v0, v12}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A04:LX/15u;

    iget-object v3, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A07:LX/1Cn;

    new-instance v2, LX/1S9;

    const-string v0, "key_remote_jid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    const-string v0, "key_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-object v0, v3, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v2}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    if-eqz v0, :cond_8

    iget v1, v0, LX/1SB;->A0D:I

    iget-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A0J:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    iget-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    invoke-static {v0}, LX/1SG;->A0L(LX/1SB;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A0K:Z

    const-string v0, "messagedetails/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x102000a

    invoke-virtual {v12, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A09:Landroid/widget/ListView;

    invoke-virtual {v12}, Lcom/gbwhatsapq/MessageDetailsActivity;->A0f()V

    iget-object v1, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A06:LX/0qX;

    iget-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    invoke-virtual {v1, v12, v0}, LX/0qX;->A02(Landroid/content/Context;LX/1SB;)LX/1wY;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A0D:LX/1wY;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A0D:LX/1wY;

    const v0, 0x7f090392

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/1qS;

    invoke-direct {v0, v12}, LX/1qS;-><init>(Lcom/gbwhatsapq/MessageDetailsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, v12, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01a3

    invoke-static {v2, v1, v0, v9, v8}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f090230

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A0D:LX/1wY;

    const/4 v5, -0x2

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v12}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v7, Landroid/graphics/Point;->x:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->measure(II)V

    iget v0, v7, Landroid/graphics/Point;->y:I

    shr-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/16 v16, 0x0

    if-le v0, v2, :cond_3

    const/16 v16, 0x1

    :cond_3
    if-eqz v16, :cond_4

    iget-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A09:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, LX/0v6;

    invoke-direct {v0, v12}, LX/0v6;-><init>(Lcom/gbwhatsapq/MessageDetailsActivity;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A09:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v9, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080158

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A09:Landroid/widget/ListView;

    invoke-virtual {v0, v7, v9, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v12}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f07008b

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v10, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A09:Landroid/widget/ListView;

    invoke-virtual {v0, v7, v9, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v7, v0, LX/1S9;->A02:LX/255;

    invoke-static {v7}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0vA;

    invoke-direct {v0, v12, v9}, LX/0vA;-><init>(Lcom/gbwhatsapq/MessageDetailsActivity;LX/1qQ;)V

    iput-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A00:Landroid/widget/BaseAdapter;

    :cond_5
    :goto_0
    iget-object v1, v14, Lcom/gbwhatsapq/MessageDetailsActivity;->A09:Landroid/widget/ListView;

    iget-object v0, v14, Lcom/gbwhatsapq/MessageDetailsActivity;->A00:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v14, Lcom/gbwhatsapq/MessageDetailsActivity;->A0P:LX/2r7;

    invoke-virtual {v0, v14}, LX/2r7;->A05(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0v7;

    invoke-direct {v0, v14, v1, v4}, LX/0v7;-><init>(Lcom/gbwhatsapq/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, v14, Lcom/gbwhatsapq/MessageDetailsActivity;->A09:Landroid/widget/ListView;

    new-instance v13, LX/0v8;

    move/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/0v8;-><init>(Lcom/gbwhatsapq/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V

    invoke-virtual {v0, v13}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {}, LX/0v4;->A06()V

    iget-object v1, v14, Lcom/gbwhatsapq/MessageDetailsActivity;->A03:LX/1mT;

    iget-object v0, v14, Lcom/gbwhatsapq/MessageDetailsActivity;->A02:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/gbwhatsapq/MessageDetailsActivity;->A0C:LX/1xo;

    iget-object v0, v14, Lcom/gbwhatsapq/MessageDetailsActivity;->A0B:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f0600a8

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_1

    :cond_7
    new-instance v0, LX/0vC;

    invoke-direct {v0, v12}, LX/0vC;-><init>(Lcom/gbwhatsapq/MessageDetailsActivity;)V

    iput-object v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A00:Landroid/widget/BaseAdapter;

    iget-boolean v0, v12, Lcom/gbwhatsapq/MessageDetailsActivity;->A0K:Z

    if-eqz v0, :cond_5

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070089

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v12}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v5, v12, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01a2

    invoke-static {v5, v1, v0, v9, v8}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v0, 0x7f0803d4

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {v9, v7, v8, v7, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const v0, 0x7f090394

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v12, v12, LX/2M4;->A0O:LX/1A7;

    const v7, 0x7f0f0049

    iget-object v0, v14, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget v5, v0, LX/1SB;->A0D:I

    int-to-long v0, v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v5, 0x0

    aput-object v13, v6, v5

    invoke-virtual {v12, v7, v0, v1, v6}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v14, Lcom/gbwhatsapq/MessageDetailsActivity;->A09:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A04:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A06:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A04()V

    invoke-static {}, LX/0v4;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A09:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A03:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A02:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0C:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0B:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onPause()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A08:LX/2nD;

    invoke-virtual {v0}, LX/2nD;->A02()V

    :cond_0
    invoke-static {}, LX/0v4;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0v4;->A09()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onResume()V

    invoke-static {}, LX/0v4;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0v4;->A04()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0D:LX/1wY;

    instance-of v0, v1, LX/2IL;

    if-eqz v0, :cond_1

    check-cast v1, LX/2IL;

    invoke-virtual {v1}, LX/2IL;->A0v()V

    :cond_1
    return-void
.end method
