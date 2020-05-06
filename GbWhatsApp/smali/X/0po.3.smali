.class public LX/0po;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "LX/0pn;",
        "LX/0pn;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/0oD;

.field public final A01:LX/1CZ;

.field public final A02:LX/255;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/ContactPickerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/1DG;

.field public final A05:LX/1DS;

.field public final A06:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/0ze;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;Ljava/util/HashSet;LX/255;ZZZZZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapq/ContactPickerFragment;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/255;",
            "ZZZZZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/0po;->A01:LX/1CZ;

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/0po;->A00:LX/0oD;

    invoke-static {}, LX/0ze;->A00()LX/0ze;

    move-result-object v0

    iput-object v0, p0, LX/0po;->A0H:LX/0ze;

    invoke-static {}, LX/1DG;->A00()LX/1DG;

    move-result-object v0

    iput-object v0, p0, LX/0po;->A04:LX/1DG;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, LX/0po;->A05:LX/1DS;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0po;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0po;->A06:Ljava/util/HashSet;

    iput-object p3, p0, LX/0po;->A02:LX/255;

    iput-boolean p4, p0, LX/0po;->A0A:Z

    iput-boolean p5, p0, LX/0po;->A07:Z

    iput-boolean p6, p0, LX/0po;->A0G:Z

    iput-boolean p7, p0, LX/0po;->A09:Z

    iput-boolean p8, p0, LX/0po;->A0C:Z

    iput-boolean p9, p0, LX/0po;->A0F:Z

    iput-boolean p10, p0, LX/0po;->A08:Z

    iput-boolean p11, p0, LX/0po;->A0B:Z

    iput-boolean p12, p0, LX/0po;->A0D:Z

    iput-boolean p13, p0, LX/0po;->A0E:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0po;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0po;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0po;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0po;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0po;->A0A:Z

    if-eqz v0, :cond_8

    :cond_0
    iget-object v4, p0, LX/0po;->A04:LX/1DG;

    iget-object v1, v4, LX/1DG;->A05:LX/1ET;

    const-string v0, "frequents"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-wide/16 v8, 0x0

    :goto_0
    const-wide/32 v0, 0x5265c00

    add-long/2addr v8, v0

    iget-object v0, v4, LX/1DG;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-gez v0, :cond_10

    invoke-virtual {v4}, LX/1DG;->A03()V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0po;->A0H:LX/0ze;

    invoke-virtual {v0}, LX/0ze;->A03()V

    :cond_1
    iget-object v1, p0, LX/0po;->A06:Ljava/util/HashSet;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x64

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/16 v7, 0x64

    :cond_2
    iget-object v1, p0, LX/0po;->A06:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/16 v4, 0x64

    :cond_3
    iget-object v1, p0, LX/0po;->A06:Ljava/util/HashSet;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v1, p0, LX/0po;->A04:LX/1DG;

    new-instance v0, LX/1jK;

    invoke-direct {v0, v4, v8, v7}, LX/1jK;-><init>(III)V

    invoke-virtual {v1, v0}, LX/1DG;->A01(LX/1DE;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/255;

    invoke-static {v8}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0po;->A01:LX/1CZ;

    invoke-virtual {v0, v8}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v1, p0, LX/0po;->A00:LX/0oD;

    const-class v0, LX/2G9;

    invoke-virtual {v7, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0po;->A05:LX/1DS;

    const-class v0, LX/2LZ;

    invoke-virtual {v7, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2LZ;

    invoke-virtual {v4, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v1

    iget-object v0, v4, LX/1DS;->A01:LX/0tq;

    invoke-virtual {v1, v0}, LX/0t5;->A09(LX/0tq;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0po;->A02:LX/255;

    invoke-virtual {v8, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_5

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/0po;->A0F:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0po;->A01:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0po;->A0D:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0po;->A01:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    new-array v8, v2, [LX/0pn;

    new-instance v7, LX/0pn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v7, v3, v1, v6, v0}, LX/0pn;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    aput-object v7, v8, v5

    invoke-virtual {p0, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/0po;->A08:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0po;->A01:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v5, v4, v2}, LX/1Cc;->A0S(Ljava/util/List;IZ)V

    :cond_b
    :goto_3
    new-instance v0, LX/0pn;

    invoke-direct {v0, v3, v1, v6, v5}, LX/0pn;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :cond_c
    iget-boolean v0, p0, LX/0po;->A0D:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0po;->A01:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v5, v2, v2}, LX/1Cc;->A0S(Ljava/util/List;IZ)V

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, LX/0po;->A0B:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/0po;->A08:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/0po;->A07:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, LX/0po;->A0D:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0po;->A01:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v1, v5, v5}, LX/1Cc;->A0S(Ljava/util/List;IZ)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/0po;->A01:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v1, v2, v5}, LX/1Cc;->A0S(Ljava/util/List;IZ)V

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/0po;->A01:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v1, v4, v5}, LX/1Cc;->A0S(Ljava/util/List;IZ)V

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto/16 :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0pn;

    iget-object v0, p0, LX/0po;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0pn;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, p1, LX/0pn;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, p1, LX/0pn;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/gbwhatsapq/ContactPickerFragment;->A0k:LX/0po;

    invoke-virtual {v7}, Lcom/gbwhatsapq/ContactPickerFragment;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0pn;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/gbwhatsapq/ContactPickerFragment;->A15()LX/01A;

    move-result-object v6

    iget-object v8, v7, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v5, 0x7f0f004f

    iget-object v0, p1, LX/0pn;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p1, LX/0pn;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v8, v5, v1, v2, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01A;->A0D(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v7, p1}, Lcom/gbwhatsapq/ContactPickerFragment;->A1L(LX/0pn;)V

    :cond_1
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [LX/0pn;

    iget-object v0, p0, LX/0po;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1L(LX/0pn;)V

    :cond_0
    return-void
.end method
