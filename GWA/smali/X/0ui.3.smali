.class public LX/0ui;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "LX/2MR;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "LX/2G9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:LX/2G9;

.field public final synthetic A03:Lcom/gbwhatsapq/MentionPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MentionPickerView;LX/2G9;Ljava/lang/CharSequence;LX/1qG;)V
    .locals 1

    iput-object p1, p0, LX/0ui;->A03:Lcom/gbwhatsapq/MentionPickerView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/0ui;->A00:LX/1Cn;

    iput-object p2, p0, LX/0ui;->A02:LX/2G9;

    iput-object p3, p0, LX/0ui;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [LX/2MR;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, LX/0ui;->A00:LX/1Cn;

    const/4 v5, 0x0

    aget-object v2, p1, v5

    const-wide/16 v0, 0x1

    const/16 v4, 0xf

    invoke-virtual {v3, v2, v0, v1, v4}, LX/1Cn;->A05(LX/255;JI)LX/1Cl;

    move-result-object v0

    iget-object v3, v0, LX/1Cl;->A00:Landroid/database/Cursor;

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v7, v4, :cond_1

    iget-object v0, p0, LX/0ui;->A00:LX/1Cn;

    aget-object v1, p1, v5

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v3, v1, v5}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v2, LX/26b;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1SB;->A0I:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ui;->A02:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1SB;->A08()LX/255;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, LX/0ui;->A03:Lcom/gbwhatsapq/MentionPickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/MentionPickerView;->A03:Z

    iget-object v3, v1, Lcom/gbwhatsapq/MentionPickerView;->A00:LX/1qM;

    iget-object v0, v3, LX/1qM;->A0C:LX/0ut;

    if-nez v0, :cond_0

    new-instance v2, LX/0ut;

    iget-object v1, v3, LX/1qM;->A09:LX/0tq;

    iget-object v0, v3, LX/1qM;->A0F:LX/15j;

    invoke-direct {v2, v3, v1, v0}, LX/0ut;-><init>(LX/1qM;LX/0tq;LX/15j;)V

    iput-object v2, v3, LX/1qM;->A0C:LX/0ut;

    :cond_0
    iget-object v0, v3, LX/1qM;->A0C:LX/0ut;

    iput-object p1, v0, LX/0ut;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/0ui;->A03:Lcom/gbwhatsapq/MentionPickerView;

    iget-object v0, v0, Lcom/gbwhatsapq/MentionPickerView;->A00:LX/1qM;

    invoke-virtual {v0}, LX/1qM;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, LX/0ui;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
