.class public LX/1nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public final A0C:LX/0uu;

.field public A0D:Landroid/view/MenuItem;

.field public final synthetic A0E:Lcom/gbwhatsapq/ConversationsFragment;

.field public A0F:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;)V
    .locals 1

    iput-object p1, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0uu;

    invoke-direct {v0}, LX/0uu;-><init>()V

    iput-object v0, p0, LX/1nX;->A0C:LX/0uu;

    return-void
.end method


# virtual methods
.method public A8j(LX/01t;Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090507

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    invoke-virtual {v0}, LX/0pA;->A0A()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapq/ConversationsFragment;->A1H(I)V

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    new-instance v0, LX/0c6;

    invoke-direct {v0, p0, v3, v2}, LX/0c6;-><init>(LX/1nX;Ljava/util/ArrayList;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v5

    :cond_0
    const v0, 0x7f090512

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapq/ConversationsFragment;->A1H(I)V

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    new-instance v0, LX/0c5;

    invoke-direct {v0, p0, v2}, LX/0c5;-><init>(LX/1nX;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v5

    :cond_1
    const v0, 0x7f09050a

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-static {v1}, Lcom/gbwhatsapq/ConversationsFragment;->A02(Lcom/gbwhatsapq/ConversationsFragment;)LX/255;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    iget-object v1, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, LX/1nW;

    invoke-direct {v7, p0}, LX/1nW;-><init>(LX/1nX;)V

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v4, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    iget-object v3, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1X:LX/1U3;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1H:LX/1En;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    new-instance v1, LX/2kz;

    invoke-direct {v1, v2, v0, v7}, LX/2kz;-><init>(LX/1En;Ljava/util/Set;LX/2ky;)V

    new-array v0, v6, [Ljava/lang/Void;

    check-cast v3, LX/27g;

    invoke-virtual {v3, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    new-instance v3, LX/13W;

    invoke-direct {v3, v1, v7}, LX/13W;-><init>(Landroid/os/AsyncTask;LX/2ky;)V

    iget-object v2, v4, LX/0sk;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return v5

    :cond_3
    const v0, 0x7f09050c

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-static {v1}, Lcom/gbwhatsapq/ConversationsFragment;->A02(Lcom/gbwhatsapq/ConversationsFragment;)LX/255;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    iget-object v1, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    if-nez v0, :cond_17

    new-instance v0, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/ConversationsFragment$BulkLeaveGroupsDialogFragment;-><init>()V

    invoke-static {v1, v0, v6}, Lcom/gbwhatsapq/ConversationsFragment;->A03(Lcom/gbwhatsapq/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return v5

    :cond_4
    const v0, 0x7f09050f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-static {v1}, Lcom/gbwhatsapq/ConversationsFragment;->A02(Lcom/gbwhatsapq/ConversationsFragment;)LX/255;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v4

    iget-object v3, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    const-class v0, LX/255;

    invoke-virtual {v4, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-static {v0}, Lcom/gbwhatsapq/MuteDialogFragment;->A00(LX/255;)Lcom/gbwhatsapq/MuteDialogFragment;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/gbwhatsapq/ConversationsFragment;->A16(LX/1FH;Landroidx/fragment/app/DialogFragment;)Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, LX/28a;->A0C:LX/1Yu;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return v5

    :cond_5
    const v0, 0x7f090513

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    invoke-static {v1}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1R:LX/0yp;

    invoke-virtual {v0, v1, v5}, LX/0yp;->A0M(LX/255;Z)V

    goto :goto_0

    :cond_7
    const v0, 0x7f090510

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v7

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    invoke-virtual {v0}, LX/0pA;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v7

    const/4 v9, 0x3

    goto/16 :goto_6

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v8, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    iget-object v7, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v4, 0x7f0f000b

    const-wide/16 v1, 0x3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v7, v4, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return v5

    :cond_8
    const v0, 0x7f090514

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v7

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/ConversationsFragment;->A1M(LX/255;)V

    goto :goto_1

    :cond_9
    const v0, 0x7f090509

    const/4 v3, 0x2

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-static {v1}, Lcom/gbwhatsapq/ConversationsFragment;->A02(Lcom/gbwhatsapq/ConversationsFragment;)LX/255;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1W:LX/0ze;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ze;->A05(LX/1FH;)V

    :cond_a
    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/ConversationsFragment;->A1H(I)V

    return v5

    :cond_b
    const v0, 0x7f090508

    if-ne v1, v0, :cond_c

    iget-object v1, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-static {v1}, Lcom/gbwhatsapq/ConversationsFragment;->A02(Lcom/gbwhatsapq/ConversationsFragment;)LX/255;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/ConversationsFragment;->A1H(I)V

    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapq/ContactInfo;->A02(LX/1FH;Landroid/app/Activity;LX/050;)V

    return v5

    :cond_c
    const v0, 0x7f090505

    if-ne v1, v0, :cond_d

    iget-object v1, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-static {v1}, Lcom/gbwhatsapq/ConversationsFragment;->A02(Lcom/gbwhatsapq/ConversationsFragment;)LX/255;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0z:LX/255;

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iget-object v1, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    new-instance v2, Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;

    invoke-direct {v2}, Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;-><init>()V

    new-instance v0, LX/1nP;

    invoke-direct {v0, v1, v3}, LX/1nP;-><init>(Lcom/gbwhatsapq/ConversationsFragment;LX/1FH;)V

    iput-object v0, v2, Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;->A00:LX/1Ft;

    iget-object v1, v1, LX/28a;->A0C:LX/1Yu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return v5

    :cond_d
    const v0, 0x7f09050d

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    invoke-static {v2}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0O:LX/0qb;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v5, v5}, LX/0qb;->A02(Landroid/content/Context;LX/255;ZZ)V

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A13:LX/2Tc;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Tc;->A03(Landroid/app/Application;)V

    goto :goto_2

    :cond_f
    const v0, 0x7f09050e

    if-ne v1, v0, :cond_11

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0O:LX/0qb;

    invoke-virtual {v0, v1, v5}, LX/0qb;->A03(LX/255;Z)V

    goto :goto_3

    :cond_11
    const v0, 0x7f090511

    if-ne v1, v0, :cond_1f

    iget-object v9, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v9, Lcom/gbwhatsapq/ConversationsFragment;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_4
    iget-object v0, v9, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    if-ge v4, v0, :cond_13

    iget-object v0, v9, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    instance-of v0, v2, LX/0qu;

    if-eqz v0, :cond_12

    check-cast v2, LX/0qu;

    iget-object v0, v2, LX/0qu;->A05:LX/0qr;

    invoke-interface {v0}, LX/0qr;->A5V()LX/255;

    move-result-object v1

    iget-object v0, v9, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v9, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0qu;->A04:Landroid/view/View;

    const v0, 0x7f060134

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, LX/0qu;->A0G:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v3, v3}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_13
    invoke-virtual {v9}, Lcom/gbwhatsapq/ConversationsFragment;->A18()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    invoke-interface {v0}, LX/0qr;->A5V()LX/255;

    move-result-object v1

    iget-object v0, v9, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v9, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    iget-object v0, v9, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    if-eqz v0, :cond_16

    iget-object v0, v9, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v6

    iget-object v4, v9, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    iget-object v0, v9, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01t;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    invoke-virtual {v0}, LX/01t;->A06()V

    :cond_16
    iget-object v0, v9, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, LX/28a;->A0F()LX/2GY;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v9, Lcom/gbwhatsapq/ConversationsFragment;->A1L:LX/19a;

    iget-object v6, v9, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v4, 0x7f0f0053

    iget-object v0, v9, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {v6, v4, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    return v5

    :cond_17
    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1L(LX/255;)V

    return v5

    :cond_18
    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    new-instance v4, Lcom/gbwhatsapq/MuteDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapq/MuteDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, LX/28a;->A0C:LX/1Yu;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return v5

    :goto_6
    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/255;

    invoke-static {v3}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v2, Lcom/gbwhatsapq/ConversationsFragment;->A1O:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/gbwhatsapq/ConversationsFragment;->A1N(LX/255;J)V

    goto :goto_7

    :cond_1a
    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapq/ConversationsFragment;->A1H(I)V

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v4, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    iget-object v3, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v2, 0x7f0f007d

    int-to-long v0, v7

    invoke-virtual {v3, v2, v0, v1}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return v5

    :cond_1b
    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapq/ConversationsFragment;->A1H(I)V

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v4, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0f:LX/0sk;

    iget-object v3, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v2, 0x7f0f00ab

    int-to-long v0, v7

    invoke-virtual {v3, v2, v0, v1}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return v5

    :cond_1c
    invoke-virtual {v1}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapq/ListChatInfo;->A00(LX/1FH;Landroid/app/Activity;LX/050;)V

    return v5

    :cond_1d
    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapq/GroupChatInfo;->A01(LX/1FH;Landroid/app/Activity;LX/050;)V

    return v5

    :cond_1e
    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapq/ConversationsFragment;->A1H(I)V

    return v5

    :cond_1f
    return v6
.end method

.method public AAZ(LX/01t;Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-static {p2, v1}, Lcom/gbwhatsapq/yo/yo;->addHiOpt(Landroid/view/Menu;Lcom/gbwhatsapq/ConversationsFragment;)V

    const v0, 0x7f090510

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cc

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/1nX;->A06:Landroid/view/MenuItem;

    const v0, 0x7f090514

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801db

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/1nX;->A0A:Landroid/view/MenuItem;

    const v0, 0x7f09050a

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/1nX;->A03:Landroid/view/MenuItem;

    const v0, 0x7f09050f

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ca

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/1nX;->A05:Landroid/view/MenuItem;

    const v0, 0x7f090513

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801da

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/1nX;->A09:Landroid/view/MenuItem;

    const v0, 0x7f090507

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801bb

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/1nX;->A02:Landroid/view/MenuItem;

    const v0, 0x7f090512

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/1nX;->A08:Landroid/view/MenuItem;

    const v0, 0x7f09050c

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1nX;->A04:Landroid/view/MenuItem;

    const v2, 0x7f090509

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f11004b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1nX;->A01:Landroid/view/MenuItem;

    const v2, 0x7f090508

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1101fd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1nX;->A0F:Landroid/view/MenuItem;

    const v2, 0x7f090505

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f11003b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1nX;->A00:Landroid/view/MenuItem;

    const v2, 0x7f09050d

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1105c9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1nX;->A07:Landroid/view/MenuItem;

    const v2, 0x7f09050e

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1105cb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1nX;->A0B:Landroid/view/MenuItem;

    const v2, 0x7f090511

    iget-object v0, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1109ac

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1nX;->A0D:Landroid/view/MenuItem;

    iget-object v0, p0, LX/1nX;->A06:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1nX;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1nX;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1nX;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1nX;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1nX;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1nX;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1nX;->A04:Landroid/view/MenuItem;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1nX;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1nX;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1nX;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1nX;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1nX;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1nX;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/1nX;->A0C:LX/0uu;

    const v0, 0x7f09050c

    invoke-virtual {v1, v0}, LX/0uu;->A00(I)V

    iget-object v1, p0, LX/1nX;->A0C:LX/0uu;

    const v0, 0x7f090509

    invoke-virtual {v1, v0}, LX/0uu;->A00(I)V

    iget-object v1, p0, LX/1nX;->A0C:LX/0uu;

    const v0, 0x7f090508

    invoke-virtual {v1, v0}, LX/0uu;->A00(I)V

    iget-object v1, p0, LX/1nX;->A0C:LX/0uu;

    const v0, 0x7f090505

    invoke-virtual {v1, v0}, LX/0uu;->A00(I)V

    iget-object v1, p0, LX/1nX;->A0C:LX/0uu;

    const v0, 0x7f09050d

    invoke-virtual {v1, v0}, LX/0uu;->A00(I)V

    iget-object v1, p0, LX/1nX;->A0C:LX/0uu;

    const v0, 0x7f09050e

    invoke-virtual {v1, v0}, LX/0uu;->A00(I)V

    iget-object v1, p0, LX/1nX;->A0C:LX/0uu;

    const v0, 0x7f090511

    invoke-virtual {v1, v0}, LX/0uu;->A00(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public AAr(LX/01t;)V
    .locals 2

    iget-object v1, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1G(I)V

    iget-object v1, p0, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    return-void
.end method

.method public final AE3(LX/01t;Landroid/view/Menu;)Z
    .locals 19

    move-object/from16 v13, p0

    iget-object v1, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v1}, LX/28a;->A0j()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversations/actionmode/fragment is not attached to activity."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    move-object/from16 v4, p1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v5

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01t;->A0B(Ljava/lang/CharSequence;)V

    iget-object v6, v13, LX/1nX;->A02:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f0f0002

    int-to-long v3, v5

    invoke-virtual {v2, v0, v3, v4}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v6, v13, LX/1nX;->A08:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f0f0009

    invoke-virtual {v2, v0, v3, v4}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v6, v13, LX/1nX;->A03:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f0f0004

    invoke-virtual {v2, v0, v3, v4}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v6, v13, LX/1nX;->A05:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1105da

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v6, v13, LX/1nX;->A09:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1105ed

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v6, v13, LX/1nX;->A04:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f0f0006

    invoke-virtual {v2, v0, v3, v4}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v6, v13, LX/1nX;->A06:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f0f0008

    invoke-virtual {v2, v0, v3, v4}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v6, v13, LX/1nX;->A0A:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f0f000a

    invoke-virtual {v2, v0, v3, v4}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const-class v2, LX/0xH;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/0xH;->A2s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ConversationsFragment;->A18()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x1

    if-lt v5, v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    const/16 v0, 0x40

    const/4 v11, 0x0

    if-le v5, v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v1, :cond_4

    const/4 v10, 0x1

    :cond_4
    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v9, 0x0

    if-ne v0, v1, :cond_5

    const/4 v9, 0x1

    :cond_5
    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v1, :cond_6

    const/4 v8, 0x1

    :cond_6
    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/255;

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0, v5}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0R:LX/0r2;

    invoke-virtual {v0, v5}, LX/0r2;->A0B(LX/255;)Z

    move-result v16

    invoke-static {v5}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_8

    or-int/lit8 v7, v7, 0x1

    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x0

    or-int/lit8 v6, v6, 0x1

    or-int/lit8 v11, v11, 0x1

    or-int/lit8 v17, v17, 0x1

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v8, v8, 0x0

    :cond_8
    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v13, LX/1nX;->A0F:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110590

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v15, v15, 0x0

    :goto_0
    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0B:LX/1CS;

    invoke-virtual {v0, v5}, LX/1CS;->A0I(LX/255;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v7, v0

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    invoke-virtual {v0}, LX/0p5;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v6, v0

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    iget-boolean v0, v0, LX/0p5;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    or-int v17, v17, v0

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0B:LX/1CS;

    invoke-virtual {v0, v5}, LX/1CS;->A01(LX/255;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v11, v0

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    if-nez v10, :cond_7

    if-nez v9, :cond_7

    if-nez v8, :cond_7

    if-nez v14, :cond_7

    if-nez v15, :cond_7

    if-eqz v17, :cond_7

    if-eqz v6, :cond_7

    if-eqz v11, :cond_7

    if-eqz v7, :cond_7

    :cond_a
    iget-object v0, v13, LX/1nX;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v7}, Lcom/gbwhatsapq/yo/yo;->hHideOpt(Z)V

    iget-object v1, v13, LX/1nX;->A08:Landroid/view/MenuItem;

    const/4 v0, 0x1

    xor-int/2addr v7, v0

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v13, LX/1nX;->A06:Landroid/view/MenuItem;

    if-eqz v17, :cond_b

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1R()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v13, LX/1nX;->A0A:Landroid/view/MenuItem;

    if-nez v17, :cond_d

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1R()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v15, :cond_f

    iget-object v0, v13, LX/1nX;->A05:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    iget-object v0, v13, LX/1nX;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v13, LX/1nX;->A0C:LX/0uu;

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, LX/0uu;->A01(Landroid/view/Menu;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v1, 0x0

    iget-object v0, v13, LX/1nX;->A05:Landroid/view/MenuItem;

    if-eqz v14, :cond_10

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_10
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v13, LX/1nX;->A09:Landroid/view/MenuItem;

    xor-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v13, LX/1nX;->A0B:Landroid/view/MenuItem;

    xor-int/lit8 v0, v11, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_11
    invoke-virtual {v1}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v13, LX/1nX;->A0F:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1104e0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0r:LX/1DS;

    invoke-static {v5}, LX/2LZ;->A09(LX/1Pu;)LX/2LZ;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v1

    iget-object v0, v2, LX/1DS;->A01:LX/0tq;

    invoke-virtual {v1, v0}, LX/0t5;->A09(LX/0tq;)Z

    move-result v2

    and-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v3, 0x0

    if-eqz v2, :cond_12

    and-int/lit8 v1, v4, 0x0

    and-int/lit8 v0, v3, 0x1

    :cond_12
    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    :goto_2
    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    move v4, v1

    move v3, v0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_14

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    goto/16 :goto_0

    :cond_14
    and-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v3, 0x0

    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_15
    iget-object v2, v13, LX/1nX;->A0F:Landroid/view/MenuItem;

    iget-object v0, v13, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110caf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    and-int v4, v4, v16

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_16
    const/4 v0, 0x1

    invoke-virtual {v4}, LX/01t;->A05()V

    return v0
.end method
