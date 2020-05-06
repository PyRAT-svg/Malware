.class public LX/0qq;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Z

.field public A01:LX/1FH;

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/1F6;

.field public final A05:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/ConversationsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/1F6;LX/1FH;ZLX/0ql;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0qq;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0qq;->A04:LX/1F6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0qq;->A02:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/0qq;->A01:LX/1FH;

    iput-boolean p5, p0, LX/0qq;->A00:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/1F6;Ljava/util/LinkedHashSet;ZLX/0ql;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0qq;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0qq;->A04:LX/1F6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0qq;->A02:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/0qq;->A03:Ljava/util/LinkedHashSet;

    iput-boolean p5, p0, LX/0qq;->A00:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/0qq;->A01:LX/1FH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0qq;->A04:LX/1F6;

    const-class v0, LX/255;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1F6;->A01(LX/255;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0qq;->A04:LX/1F6;

    iget-object v3, p0, LX/0qq;->A03:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/1F6;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/0qq;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/ConversationsFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/0rd;

    invoke-interface {v1}, LX/0rd;->AHj()V

    iget-object v0, p0, LX/0qq;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0qq;->A01:LX/1FH;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v4}, Lcom/gbwhatsapq/ConversationsFragment;->A16(LX/1FH;Landroidx/fragment/app/DialogFragment;)Landroidx/fragment/app/DialogFragment;

    :goto_0
    iget-object v2, v4, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "unsentCount"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/0qq;->A00:Z

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/28a;->A0C:LX/1Yu;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/08F;->A05()I

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selection_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, LX/0qq;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ConversationsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    check-cast v2, LX/0rd;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1108da

    const v0, 0x7f11094d

    invoke-interface {v2, v1, v0}, LX/0rd;->AJa(II)V

    :cond_0
    return-void
.end method
