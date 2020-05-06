.class public LX/2Og;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/0wG;

.field public final synthetic A01:LX/2Ok;

.field public final A02:LX/19e;

.field public final A03:LX/1Pr;


# direct methods
.method public constructor <init>(LX/2Ok;LX/19e;LX/0wG;LX/1Pr;)V
    .locals 0

    iput-object p1, p0, LX/2Og;->A01:LX/2Ok;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p3, p0, LX/2Og;->A00:LX/0wG;

    iput-object p2, p0, LX/2Og;->A02:LX/19e;

    iput-object p4, p0, LX/2Og;->A03:LX/1Pr;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/2Og;->A02:LX/19e;

    iget-object v6, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v7, p0, LX/2Og;->A03:LX/1Pr;

    iget-object v2, p0, LX/2Og;->A00:LX/0wG;

    sget v0, LX/0wG;->A05:I

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/0wG;->hasMoreResults:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :try_start_0
    iget v0, v2, LX/0wG;->source:I

    const/4 v1, 0x0

    if-ne v0, v4, :cond_0

    iget-object v0, v2, LX/0wG;->locationNextPageToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0wG;->A04()Landroid/location/Location;

    move-result-object v8

    iget v9, v2, LX/0wG;->radius:I

    iget-object v10, v2, LX/0wG;->query:Ljava/lang/String;

    iget-object v11, v2, LX/0wG;->locationNextPageToken:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/0wG;->A01(Landroid/content/Context;LX/1Pr;Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)LX/0wG;

    move-result-object v3

    goto :goto_1

    :cond_0
    iput-boolean v1, v2, LX/0wG;->hasMoreResults:Z

    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "placelist/getnextplaces/json-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "placelist/getnextplaces/io-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget v0, v3, LX/0wG;->source:I

    if-eq v0, v4, :cond_1

    invoke-virtual {v2}, LX/0wG;->A04()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wG;->A05(Landroid/location/Location;)V

    :cond_1
    invoke-virtual {v3}, LX/0wG;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0wG;->places:Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wG;->places:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v3, LX/0wG;->hasMoreResults:Z

    iput-boolean v0, v2, LX/0wG;->hasMoreResults:Z

    iget-object v0, v3, LX/0wG;->locationNextPageToken:Ljava/lang/String;

    iput-object v0, v2, LX/0wG;->locationNextPageToken:Ljava/lang/String;

    :cond_2
    return-object v5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Og;->A01:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A0k:LX/2Oi;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/2Og;->A01:LX/2Ok;

    invoke-virtual {v0}, LX/2Ok;->A0F()V

    iget-object v2, p0, LX/2Og;->A01:LX/2Ok;

    iget-object v1, v2, LX/2Ok;->A0h:LX/2Od;

    iget-object v0, p0, LX/2Og;->A00:LX/0wG;

    iget-boolean v0, v0, LX/0wG;->hasMoreResults:Z

    iput-boolean v0, v1, LX/2Od;->A00:Z

    invoke-virtual {v2}, LX/2Ok;->A0A()V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v2, p0, LX/2Og;->A01:LX/2Ok;

    iget-object v1, v2, LX/2Ok;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/2Ok;->A0q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
