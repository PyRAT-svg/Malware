.class public LX/0qK;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/1Cl;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1Cn;

.field public A02:Z

.field public final A03:LX/255;

.field public final A04:I

.field public final A05:LX/1Ee;

.field public final A06:J


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;LX/255;JI)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1Ee;->A00()LX/1Ee;

    move-result-object v0

    iput-object v0, p0, LX/0qK;->A05:LX/1Ee;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/0qK;->A01:LX/1Cn;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0qK;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0qK;->A03:LX/255;

    iput-wide p3, p0, LX/0qK;->A06:J

    iput p5, p0, LX/0qK;->A04:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "conversation/more-messages/loading"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0qK;->A01:LX/1Cn;

    iget-object v3, p0, LX/0qK;->A03:LX/255;

    iget-wide v1, p0, LX/0qK;->A06:J

    iget v0, p0, LX/0qK;->A04:I

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1Cn;->A06(LX/255;JI)LX/1Cl;

    move-result-object v4

    iget-object v0, v4, LX/1Cl;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    iget-object v3, p0, LX/0qK;->A05:LX/1Ee;

    iget-object v2, p0, LX/0qK;->A03:LX/255;

    iget-wide v0, v4, LX/1Cl;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/1Ee;->A06(LX/255;J)Z

    move-result v0

    iput-boolean v0, p0, LX/0qK;->A02:Z

    return-object v4
.end method

.method public onCancelled()V
    .locals 2

    iget-object v0, p0, LX/0qK;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/Conversation;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/Conversation;->A24:LX/0qK;

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    check-cast v6, LX/1Cl;

    iget-object v0, v1, LX/0qK;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/Conversation;

    if-eqz v2, :cond_5

    iget-boolean v8, v1, LX/0qK;->A02:Z

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v17

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v0}, LX/0qI;->getCount()I

    move-result v16

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v6, LX/1Cl;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v2, Lcom/gbwhatsapq/Conversation;->A0t:LX/1Cn;

    iget-object v1, v6, LX/1Cl;->A00:Landroid/database/Cursor;

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-virtual {v4, v1, v0}, LX/1Cn;->A09(Landroid/database/Cursor;LX/255;)LX/1SB;

    move-result-object v12

    invoke-static {v12}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1SB;

    iget-wide v0, v10, LX/1SB;->A0Z:J

    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-eqz v4, :cond_0

    iget-wide v4, v10, LX/1SB;->A0Z:J

    iget-wide v0, v12, LX/1SB;->A0Z:J

    cmp-long v9, v4, v0

    if-gtz v9, :cond_0

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A12:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapq/Conversation;->A10:Z

    iget-wide v0, v6, LX/1Cl;->A01:J

    iput-wide v0, v2, Lcom/gbwhatsapq/Conversation;->A3R:J

    iget-object v1, v2, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    iget-object v0, v6, LX/1Cl;->A00:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v0}, LX/0qI;->getCount()I

    move-result v0

    sub-int v0, v0, v16

    add-int v0, v0, v17

    invoke-virtual {v2, v0, v7}, Lcom/gbwhatsapq/Conversation;->A1F(II)V

    iput-boolean v8, v2, Lcom/gbwhatsapq/Conversation;->A1e:Z

    iput v0, v2, Lcom/gbwhatsapq/Conversation;->A2V:I

    iput v7, v2, Lcom/gbwhatsapq/Conversation;->A2X:I

    const-string v0, "conversation/loaded-more/cursor:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/1Cl;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appended:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/gbwhatsapq/Conversation;->A1e:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A1h:LX/17x;

    iget-object v1, v0, LX/17x;->A06:Landroid/view/View;

    iget-boolean v0, v2, Lcom/gbwhatsapq/Conversation;->A1e:Z

    if-nez v0, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapq/Conversation;->A24:LX/0qK;

    :cond_5
    return-void
.end method
