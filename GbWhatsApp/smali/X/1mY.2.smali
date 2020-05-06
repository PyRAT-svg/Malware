.class public LX/1mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8j(LX/01t;Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09051e

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    sget v0, LX/0xH;->A09:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A10:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v9, LX/0xH;->A09:I

    if-le v0, v9, :cond_1

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v8, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    iget-object v7, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v6, 0x7f0f0001

    int-to-long v1, v9

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v7, v6, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0rd;->AJz(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    invoke-interface {v0}, LX/1me;->AHp()V

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/ListMembersSelector;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A10:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28a;->A0U(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090522

    if-ne v1, v0, :cond_4

    sget v0, LX/0xH;->A2Z:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A10:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, LX/0xH;->A2Z:I

    sub-int v9, v1, v5

    if-le v0, v9, :cond_3

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v8, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    iget-object v7, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v6, 0x7f0f003c

    add-int/lit8 v0, v1, -0x1

    int-to-long v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A10:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapq/NewGroup;->A00(Landroid/app/Activity;ILjava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090532

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A13()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "skip_preview"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A16:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0o:LX/2la;

    invoke-virtual {v0, v1}, LX/2la;->A0q(Landroid/net/Uri;)B

    move-result v0

    if-eq v0, v5, :cond_5

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0, v5}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return v4

    :cond_7
    iget-object v1, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1N(LX/1FH;)V

    return v4
.end method

.method public AAZ(LX/01t;Landroid/view/Menu;)Z
    .locals 5

    iget-object v1, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1L:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1N:Z

    if-nez v0, :cond_0

    const v2, 0x7f09051e

    iget-object v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v0, 0x7f11066e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v2, 0x7f090522

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v0, 0x7f1105d8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const v2, 0x7f090532

    iget-object v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v0, 0x7f1109bf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08034c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method public AAr(LX/01t;)V
    .locals 4

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0u:Ljava/util/Set;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A10:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0l:Landroid/os/Handler;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0l:Landroid/os/Handler;

    iget-object v2, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A10:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A02:LX/0pf;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/1mY;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A00:LX/01t;

    return-void
.end method

.method public AE3(LX/01t;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
