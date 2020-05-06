.class public Lcom/gbwhatsapq/StorageUsageActivity;
.super LX/1cz;
.source ""


# static fields
.field public static final A0E:J


# instance fields
.field public final A00:LX/1CZ;

.field public A01:LX/15u;

.field public final A02:LX/15v;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1Ey;",
            ">;"
        }
    .end annotation
.end field

.field public A05:LX/0yG;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A08:LX/0x5;

.field public A09:LX/1sY;

.field public A0A:LX/1Eu;

.field public final A0B:LX/1Ev;

.field public final A0C:LX/15j;

.field public final A0D:LX/1U3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapq/StorageUsageActivity;->A0E:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A0D:LX/1U3;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A02:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A00:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A0C:LX/15j;

    invoke-static {}, LX/1Ev;->A00()LX/1Ev;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A0B:LX/1Ev;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/1sV;

    invoke-direct {v0, p0}, LX/1sV;-><init>(Lcom/gbwhatsapq/StorageUsageActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A0A:LX/1Eu;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A09:LX/1sY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1sY;->A0G(I)V

    new-instance v1, LX/0yG;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0yG;-><init>(Lcom/gbwhatsapq/StorageUsageActivity;LX/1sV;)V

    iput-object v1, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A05:LX/0yG;

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A0D:LX/1U3;

    check-cast v0, LX/27g;

    invoke-virtual {v0, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized A0g(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Ey;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A06:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ey;

    invoke-virtual {v0}, LX/1Ey;->A01()LX/255;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/StorageUsageActivity;->A0h(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_2
    const/4 v0, 0x0

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A08:LX/0x5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0x5;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v2, v1, :cond_9

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ey;

    invoke-virtual {v0}, LX/1Ey;->A01()LX/255;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/StorageUsageActivity;->A0h(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move-object p1, v1

    :cond_9
    :goto_4
    if-eq v2, v3, :cond_a

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0lN;

    invoke-direct {v1, p0, p2, p1}, LX/0lN;-><init>(Lcom/gbwhatsapq/StorageUsageActivity;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0h(LX/255;)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A00:LX/1CZ;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A0C:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A07:Ljava/util/List;

    invoke-virtual {v1, v3, v0, v2}, LX/15j;->A0F(LX/1FH;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "STORAGE_USAGE_CONTACT_JID"

    if-ne p2, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A09:LX/1sY;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1sY;->A0H(LX/255;LX/1CO;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    const-string v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/1CO;

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A09:LX/1sY;

    invoke-virtual {v0, v2, v1}, LX/1sY;->A0H(LX/255;LX/1CO;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A08:LX/0x5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x5;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A07:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A08:LX/0x5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x5;->A04(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b49

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0030

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A07:Ljava/util/List;

    sget-boolean v0, LX/0xH;->A2r:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0x5;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f09078b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/1sW;

    invoke-direct {v6, p0}, LX/1sW;-><init>(Lcom/gbwhatsapq/StorageUsageActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0x5;-><init>(Landroid/app/Activity;LX/1A7;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03i;)V

    iput-object v1, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A08:LX/0x5;

    :cond_0
    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/01A;->A0J(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A02:LX/15v;

    invoke-virtual {v0, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A01:LX/15u;

    const v0, 0x7f09022f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/1sY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0, v0}, LX/1sY;-><init>(Lcom/gbwhatsapq/StorageUsageActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A09:LX/1sY;

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/gbwhatsapq/StorageUsageActivity$WrappedLinearLayoutManager;

    const/4 v6, 0x0

    invoke-direct {v0, p0, p0, v2, v6}, Lcom/gbwhatsapq/StorageUsageActivity$WrappedLinearLayoutManager;-><init>(Lcom/gbwhatsapq/StorageUsageActivity;Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A09:LX/1sY;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    if-eqz p1, :cond_1

    const-string v5, "LIST_OF_CONTACTS"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SAVED_AT_TIMESTAMP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-wide v1, Lcom/gbwhatsapq/StorageUsageActivity;->A0E:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A09:LX/1sY;

    iput-object v1, v0, LX/1sY;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0AM;->A01()V

    const-string v0, "LIST_IS_NOT_FULL"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageActivity;->A0f()V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A0B:LX/1Ev;

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A0A:LX/1Eu;

    iget-object v0, v0, LX/1Ev;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    sget-boolean v0, LX/0xH;->A2r:Z

    if-eqz v0, :cond_0

    const v2, 0x7f09052d

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110996

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A01:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A0B:LX/1Ev;

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A0A:LX/1Eu;

    iget-object v0, v0, LX/1Ev;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A05:LX/0yG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0yG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052d

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/StorageUsageActivity;->onSearchRequested()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "SAVED_AT_TIMESTAMP"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "LIST_OF_CONTACTS"

    const/16 v3, 0xc8

    if-le v0, v3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x1

    const-string v0, "LIST_IS_NOT_FULL"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A04:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    sget-boolean v0, LX/0xH;->A2r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/StorageUsageActivity;->A08:LX/0x5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x5;->A01()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
