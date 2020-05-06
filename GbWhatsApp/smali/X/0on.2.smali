.class public LX/0on;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "LX/0oj;",
        ">;",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "LX/0oj;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/CallsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CallsFragment;LX/1lv;)V
    .locals 0

    iput-object p1, p0, LX/0on;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    new-instance v5, LX/1jn;

    invoke-direct {v5, p0}, LX/1jn;-><init>(LX/0on;)V

    iget-object v0, p0, LX/0on;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0C:LX/1CG;

    const/4 v7, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v7, v2, v5}, LX/1CG;->A05(IILX/1Dw;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_8

    const-string v0, "calls/RefreshCallsTask/doInBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, LX/0oj;

    iget-object v0, p0, LX/0on;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {v3, v0}, LX/0oj;-><init>(Lcom/gbwhatsapq/CallsFragment;)V

    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, LX/1S9;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v1

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v6, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    move-object v9, v12

    :goto_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1UU;

    const/4 v10, 0x0

    if-nez v9, :cond_3

    const/4 v10, 0x0

    :cond_2
    :goto_2
    if-nez v10, :cond_1

    invoke-virtual {v3, v8}, LX/0oj;->A07(LX/1UU;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0oj;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0oj;

    iget-object v0, p0, LX/0on;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {v3, v0, v8}, LX/0oj;-><init>(Lcom/gbwhatsapq/CallsFragment;LX/1UU;)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/1UU;->A06:LX/1UT;

    iget-object v1, v0, LX/1UT;->A02:LX/2G9;

    iget-object v0, v9, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v8, LX/1UU;->A06:LX/1UT;

    iget-boolean v1, v6, LX/1UT;->A01:Z

    iget-boolean v0, v9, LX/1S9;->A00:Z

    if-ne v1, v0, :cond_2

    iget-object v1, v6, LX/1UT;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    aput-object v0, v1, v7

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object v0, p0, LX/0on;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A0C:LX/1CG;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v2, v0, v5}, LX/1CG;->A05(IILX/1Dw;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UU;

    invoke-virtual {v3, v1}, LX/0oj;->A07(LX/1UU;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0oj;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0oj;

    iget-object v0, p0, LX/0on;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {v3, v0, v1}, LX/0oj;-><init>(Lcom/gbwhatsapq/CallsFragment;LX/1UU;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, LX/0oj;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/0oj;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v4

    :cond_8
    return-object v12
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/0on;->A00:Lcom/gbwhatsapq/CallsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/CallsFragment;->A0P:LX/0on;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->H5CallsN(Ljava/util/LinkedHashMap;)V

    iput-object p1, v1, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lcom/gbwhatsapq/CallsFragment;->A0A:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, LX/0on;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0on;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A0E:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, LX/0on;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CallsFragment;->A16()V

    iget-object v0, p0, LX/0on;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CallsFragment;->A18()V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0on;->A00:Lcom/gbwhatsapq/CallsFragment;

    iput-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0A:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, LX/0on;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
