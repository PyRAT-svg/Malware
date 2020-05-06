.class public LX/0zH;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/ViewSharedContactArrayActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/00B;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/1Cn;

.field public final A03:LX/0r8;

.field public final A04:Z

.field public final A05:LX/255;

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/SparseArray<",
            "LX/0zG;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A07:LX/2MR;

.field public final A08:J

.field public final A09:LX/19d;

.field public final A0A:LX/0yp;

.field public final A0B:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ViewSharedContactArrayActivity;LX/255;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJLX/2MR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapq/ViewSharedContactArrayActivity;",
            "LX/255;",
            "Ljava/util/ArrayList<",
            "LX/00B;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/SparseArray<",
            "LX/0zG;",
            ">;>;ZJ",
            "LX/2MR;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, LX/0zH;->A09:LX/19d;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, LX/0zH;->A0A:LX/0yp;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0zH;->A0B:LX/1A7;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/0zH;->A02:LX/1Cn;

    invoke-static {}, LX/0r8;->A01()LX/0r8;

    move-result-object v0

    iput-object v0, p0, LX/0zH;->A03:LX/0r8;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zH;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0zH;->A05:LX/255;

    iput-object p3, p0, LX/0zH;->A01:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0zH;->A06:Ljava/util/ArrayList;

    iput-boolean p5, p0, LX/0zH;->A04:Z

    iput-wide p6, p0, LX/0zH;->A08:J

    iput-object p8, p0, LX/0zH;->A07:LX/2MR;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0zH;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/0zH;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00B;

    iget-object v0, p0, LX/0zH;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zG;

    iget-boolean v0, v7, LX/0zG;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "unchecked:"

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iget-object v8, v7, LX/0zG;->A01:Ljava/lang/Object;

    instance-of v0, v8, LX/000;

    if-eqz v0, :cond_1

    check-cast v8, LX/000;

    iget-object v7, v6, LX/00B;->A03:Ljava/util/Map;

    iget-object v0, v8, LX/000;->A03:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/00B;->A03:Ljava/util/Map;

    iget-object v0, v8, LX/000;->A03:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v8, LX/005;

    if-eqz v0, :cond_3

    check-cast v8, LX/005;

    iget-object v0, v6, LX/00B;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v8, v8, LX/005;->A03:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v8, v0, :cond_2

    const-string v0, "email"

    :goto_3
    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :goto_4
    iget-object v0, v7, LX/0zG;->A01:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v8, v0, :cond_0

    const-string v0, "postal"

    goto :goto_3

    :cond_3
    instance-of v0, v8, LX/008;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/00B;->A08:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "phone:"

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    instance-of v0, v8, LX/00A;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/00B;->A0D:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "website:"

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v2, LX/00C;

    iget-object v1, p0, LX/0zH;->A0B:LX/1A7;

    iget-object v0, p0, LX/0zH;->A03:LX/0r8;

    invoke-direct {v2, v1, v0}, LX/00C;-><init>(LX/1A7;LX/0r8;)V

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v2, v6, v0}, LX/00C;->A02(LX/00B;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/00E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-wide v1, p0, LX/0zH;->A08:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0zH;->A02:LX/1Cn;

    invoke-virtual {v0, v1, v2}, LX/1Cn;->A08(J)LX/1SB;

    move-result-object v10

    :goto_5
    iget-object v0, p0, LX/0zH;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_7

    iget-object v2, p0, LX/0zH;->A0A:LX/0yp;

    iget-object v0, p0, LX/0zH;->A05:LX/255;

    iget-boolean v1, p0, LX/0zH;->A04:Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v10, v1}, LX/0yp;->A0g(Ljava/util/List;Ljava/util/List;LX/1SB;Z)V

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v6, p0, LX/0zH;->A0A:LX/0yp;

    iget-object v1, p0, LX/0zH;->A05:LX/255;

    iget-object v0, p0, LX/0zH;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00B;

    invoke-virtual {v0}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-boolean v11, p0, LX/0zH;->A04:Z

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/0yp;->A0f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1SB;Z)V

    goto :goto_6

    :cond_8
    iget-object v2, p0, LX/0zH;->A07:LX/2MR;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0zH;->A09:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1Sr;->A02(LX/2LZ;J)LX/3Eg;

    move-result-object v10

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/0zH;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2M4;->AHj()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f110640

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, LX/0zH;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    if-eqz v2, :cond_0

    const v1, 0x7f1108da

    const v0, 0x7f11094d

    invoke-virtual {v2, v1, v0}, LX/2M4;->AJa(II)V

    :cond_0
    return-void
.end method
