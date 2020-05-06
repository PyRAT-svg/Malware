.class public LX/0q0;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "LX/0pz;",
        "LX/0pz;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:LX/04u;


# direct methods
.method public constructor <init>(LX/04u;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q0;->A01:LX/04u;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0q0;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance v2, LX/0pz;

    invoke-direct {v2}, LX/0pz;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, LX/0pz;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0q0;->A01:LX/04u;

    iget-object v0, v0, LX/04u;->A05:LX/1CZ;

    iget-object v3, v0, LX/1CZ;->A01:LX/1Cc;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0}, LX/1Cc;->A0S(Ljava/util/List;IZ)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, v2, LX/0pz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v0}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v3, v2, LX/0pz;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/0pz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FH;

    iget-object v1, v2, LX/0pz;->A01:Ljava/util/Set;

    const-class v0, LX/2G9;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0q0;->A01:LX/04u;

    iget-boolean v0, v1, LX/04u;->A0E:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/04u;->A0k()Ljava/util/List;

    move-result-object v5

    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, v2, LX/0pz;->A02:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    iget-object v0, p0, LX/0q0;->A01:LX/04u;

    invoke-virtual {v0}, LX/04u;->A0r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0pz;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_3
    iget-object v0, v2, LX/0pz;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/0pz;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0pz;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0pz;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0q0;->A01:LX/04u;

    iget-object v0, v0, LX/04u;->A05:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LX/04u;->A0l()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_5
    iget-object v4, v2, LX/0pz;->A00:Ljava/util/ArrayList;

    new-instance v3, LX/1mo;

    iget-object v0, p0, LX/0q0;->A01:LX/04u;

    iget-object v1, v0, LX/04u;->A0M:LX/15j;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-direct {v3, p0, v1, v0, v2}, LX/1mo;-><init>(LX/0q0;LX/15j;LX/1A7;LX/0pz;)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/0pz;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    const-string v0, "statusrecipients/update old:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0pz;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0q0;->A01:LX/04u;

    iget-object v0, v2, LX/0pz;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/04u;->A0q(Ljava/util/Collection;)V

    :cond_6
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0pz;

    iget-object v1, p0, LX/0q0;->A01:LX/04u;

    const/4 v0, 0x0

    iput-object v0, v1, LX/04u;->A0F:LX/0q0;

    iget-object v0, v1, LX/04u;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0q0;->A01:LX/04u;

    iget-object v1, v0, LX/04u;->A0L:Ljava/util/Set;

    iget-object v0, p1, LX/0pz;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0q0;->A01:LX/04u;

    iget-object v0, v0, LX/04u;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0q0;->A01:LX/04u;

    iget-object v1, v0, LX/04u;->A0G:Ljava/util/Set;

    iget-object v0, v0, LX/04u;->A0L:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0q0;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0q0;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/0q0;->A01:LX/04u;

    invoke-virtual {v0}, LX/04u;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0pz;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/0q0;->A01:LX/04u;

    iget-object v0, v0, LX/04u;->A0L:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, LX/0pz;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/0q0;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0q0;->A01:LX/04u;

    iget-object v0, v0, LX/04u;->A0L:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, LX/0q0;->A01:LX/04u;

    invoke-virtual {v0}, LX/04u;->A0o()V

    iget-object v1, p0, LX/0q0;->A01:LX/04u;

    iget-object v2, p1, LX/0pz;->A00:Ljava/util/ArrayList;

    iput-object v2, v1, LX/04u;->A01:Ljava/util/List;

    iget-object v0, p1, LX/0pz;->A01:Ljava/util/Set;

    iput-object v0, v1, LX/04u;->A02:Ljava/util/Set;

    iget-object v1, v1, LX/04u;->A0I:Landroid/view/MenuItem;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object v0, p0, LX/0q0;->A01:LX/04u;

    invoke-static {v0}, LX/04u;->A00(LX/04u;)V

    return-void
.end method
