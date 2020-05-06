.class public LX/0y4;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "LX/0y5;",
        "LX/0y5;",
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

.field public final A01:LX/0pA;

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/StatusesFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/0xH;

.field public final A05:Z

.field public final A06:LX/1TD;

.field public final A07:LX/1Er;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusesFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, LX/0y4;->A04:LX/0xH;

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v0

    iput-object v0, p0, LX/0y4;->A07:LX/1Er;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, LX/0y4;->A01:LX/0pA;

    invoke-static {}, LX/1TD;->A01()LX/1TD;

    move-result-object v0

    iput-object v0, p0, LX/0y4;->A06:LX/1TD;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0y4;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lcom/gbwhatsapq/StatusesFragment;->A0Z:Ljava/util/Set;

    iput-object v0, p0, LX/0y4;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0y4;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/0y4;->A04:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0q()Z

    move-result v0

    iput-boolean v0, p0, LX/0y4;->A05:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0y4;->A07:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A08()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/0y5;

    invoke-direct {v3}, LX/0y5;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ep;

    invoke-virtual {v2}, LX/1Ep;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v3, LX/0y5;->A01:LX/1Ep;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0y4;->A01:LX/0pA;

    iget-object v0, v2, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/0pA;->A0Q(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0y5;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, v2, LX/1Ep;->A0A:I

    if-lez v0, :cond_2

    iget-object v0, v3, LX/0y5;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/1Ep;->A02:LX/2G9;

    iget-object v0, p0, LX/0y4;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0y4;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v3, LX/0y5;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, LX/0y4;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    iput-boolean v0, v3, LX/0y5;->A03:Z

    iget-object v0, p0, LX/0y4;->A06:LX/1TD;

    invoke-virtual {v0}, LX/1TD;->A05()Ljava/util/Map;

    move-result-object v7

    iget-object v1, v3, LX/0y5;->A02:Ljava/util/List;

    new-instance v0, LX/0lD;

    invoke-direct {v0, v7}, LX/0lD;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v3, LX/0y5;->A00:Ljava/util/List;

    new-instance v0, LX/0lD;

    invoke-direct {v0, v7}, LX/0lD;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/0y4;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v1, v3, LX/0y5;->A04:Ljava/util/List;

    new-instance v0, LX/0lD;

    invoke-direct {v0, v7}, LX/0lD;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3

    :cond_7
    iget-object v2, v3, LX/0y5;->A02:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/0lI;

    invoke-direct {v0, v1}, LX/0lI;-><init>(Z)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v3, LX/0y5;->A04:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/0lI;

    invoke-direct {v0, v1}, LX/0lI;-><init>(Z)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v3, LX/0y5;->A00:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/0lI;

    invoke-direct {v0, v1}, LX/0lI;-><init>(Z)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0y5;

    iget-object v0, p0, LX/0y4;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/StatusesFragment;

    if-eqz v5, :cond_f

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0Y:LX/0y4;

    iput-object p1, v5, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    const/4 v0, -0x1

    iput v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0E:I

    iput v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0J:I

    iget-object v0, p1, LX/0y5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0G:Z

    :cond_0
    iget-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0r:LX/0y6;

    invoke-virtual {v0}, LX/0y6;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    iget-object v0, v0, LX/0y5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ep;

    add-int/lit8 v8, v8, 0x1

    iget-wide v0, v0, LX/1Ep;->A06:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/HomeActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/28a;->A0F()LX/2GY;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapq/HomeActivity;

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-eqz v6, :cond_3

    iput-wide v2, v7, Lcom/gbwhatsapq/HomeActivity;->A0X:J

    :cond_3
    iget-object v6, v7, LX/2M4;->A0D:LX/0sk;

    iget-object v9, v7, Lcom/gbwhatsapq/HomeActivity;->A0D:Ljava/lang/Runnable;

    iget-object v6, v6, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v9, v7, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    const/4 v6, 0x2

    if-ne v9, v6, :cond_a

    invoke-virtual {v7}, Lcom/gbwhatsapq/HomeActivity;->A0l()V

    :cond_4
    :goto_1
    iget-object v2, v5, Lcom/gbwhatsapq/StatusesFragment;->A0s:LX/0yE;

    iget-object v0, v2, LX/0yE;->A08:LX/0yC;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/0yC;->A0D:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    iget-object v0, v0, LX/0y5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0yE;->A05(I)V

    :cond_7
    iget-object v2, v5, Lcom/gbwhatsapq/StatusesFragment;->A0s:LX/0yE;

    iget-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    iget-object v1, v0, LX/0y5;->A02:Ljava/util/List;

    iget-object v0, v2, LX/0yE;->A08:LX/0yC;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/0yC;->A00(Ljava/util/List;)V

    :cond_8
    invoke-virtual {v5}, Lcom/gbwhatsapq/StatusesFragment;->A16()V

    invoke-virtual {v5}, Lcom/gbwhatsapq/StatusesFragment;->A1A()V

    invoke-virtual {v5}, Lcom/gbwhatsapq/StatusesFragment;->A1C()V

    invoke-virtual {v5}, Lcom/gbwhatsapq/StatusesFragment;->A17()V

    iget-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    iget-object v0, v0, LX/0y5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ep;

    iget-object v1, v5, Lcom/gbwhatsapq/StatusesFragment;->A02:LX/0pA;

    iget-object v0, v2, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/0pA;->A0Q(LX/255;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    iget v0, v2, LX/1Ep;->A09:I

    add-int/2addr v6, v0

    goto :goto_2

    :cond_a
    iget-object v6, v7, LX/2M4;->A0N:LX/19i;

    iget-object v9, v6, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v6, "last_notified_status_row_id"

    invoke-interface {v9, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v6, v7, Lcom/gbwhatsapq/HomeActivity;->A16:LX/2Df;

    const/4 v1, 0x2

    iget-object v0, v7, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/2Df;->A0H(I)LX/0tK;

    move-result-object v1

    cmp-long v0, v9, v2

    if-gez v0, :cond_b

    iput v8, v1, LX/0tK;->A00:I

    invoke-virtual {v7}, Lcom/gbwhatsapq/HomeActivity;->A0p()V

    goto :goto_1

    :cond_b
    iget v0, v1, LX/0tK;->A00:I

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput v0, v1, LX/0tK;->A00:I

    invoke-virtual {v7}, Lcom/gbwhatsapq/HomeActivity;->A0p()V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v5, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    iget-object v0, v0, LX/0y5;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ep;

    iget-object v1, v5, Lcom/gbwhatsapq/StatusesFragment;->A02:LX/0pA;

    iget-object v0, v2, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/0pA;->A0Q(LX/255;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v4, v4, 0x1

    iget v0, v2, LX/1Ep;->A09:I

    add-int/2addr v6, v0

    goto :goto_3

    :cond_e
    iget-object v3, v5, Lcom/gbwhatsapq/StatusesFragment;->A0d:LX/10w;

    new-instance v0, LX/10v;

    invoke-direct {v0, v4, v6}, LX/10v;-><init>(II)V

    iput-object v0, v3, LX/10w;->A06:LX/10v;

    invoke-virtual {v3}, LX/10w;->A01()V

    iget-object v0, v3, LX/10w;->A06:LX/10v;

    iget-object v2, v3, LX/10w;->A04:LX/1tZ;

    iget v1, v0, LX/10v;->A01:I

    iget v0, v0, LX/10v;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1tZ;->A02(II)V

    invoke-virtual {v3}, LX/10w;->A02()V

    :cond_f
    return-void
.end method
