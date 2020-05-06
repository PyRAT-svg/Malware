.class public LX/2fe;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/1SB;

.field public final synthetic A01:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;LX/1SB;)V
    .locals 0

    iput-object p1, p0, LX/2fe;->A01:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, LX/2fe;->A00:LX/1SB;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/2fe;->A01:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0M:LX/1EY;

    iget-object v0, p0, LX/2fe;->A00:LX/1SB;

    invoke-virtual {v1, v0}, LX/1EY;->A01(LX/1SB;)LX/1Eb;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v0, v0, LX/1Eb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ea;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/1Ea;->A01(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/2fe;->A01:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0L:Ljava/util/HashMap;

    iget-object v0, p0, LX/2fe;->A00:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2fe;->A01:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0N:Ljava/util/HashMap;

    iget-object v0, p0, LX/2fe;->A00:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2fe;->A01:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
