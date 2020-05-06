.class public LX/1m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallsFragment;)V
    .locals 0

    iput-object p1, p0, LX/1m1;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8j(LX/01t;Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904fc

    if-ne v1, v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1m1;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1m1;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oj;

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1m1;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0C:LX/1CG;

    invoke-virtual {v0, v3}, LX/1CG;->A0A(Ljava/util/Collection;)V

    :cond_3
    iget-object v1, p0, LX/1m1;->A00:Lcom/gbwhatsapq/CallsFragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CallsFragment;->A19(I)V

    iget-object v0, v1, Lcom/gbwhatsapq/CallsFragment;->A00:LX/01t;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public AAZ(LX/01t;Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0904fc

    iget-object v0, p0, LX/1m1;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    const v0, 0x7f110190

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public AAr(LX/01t;)V
    .locals 2

    iget-object v1, p0, LX/1m1;->A00:Lcom/gbwhatsapq/CallsFragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CallsFragment;->A19(I)V

    iget-object v1, p0, LX/1m1;->A00:Lcom/gbwhatsapq/CallsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/CallsFragment;->A00:LX/01t;

    return-void
.end method

.method public AE3(LX/01t;Landroid/view/Menu;)Z
    .locals 5

    iget-object v1, p0, LX/1m1;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-virtual {v1}, LX/28a;->A0j()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "calls/actionmode/fragment is not attached to activity."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/01t;->A05()V

    return v3

    :cond_1
    iget-object v0, p0, LX/1m1;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/1m1;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01t;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1m1;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const v0, 0x7f090050

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/1m1;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A02:LX/1lN;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1lN;->A02(Landroid/view/View;Landroid/view/WindowManager;)V

    return v3
.end method
