.class public LX/2fd;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "LX/1SB;",
        ">;",
        "Ljava/util/List<",
        "LX/1SB;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;LX/3Ew;)V
    .locals 0

    iput-object p1, p0, LX/2fd;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2fd;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0Z:LX/1Eq;

    sget-object v0, LX/2Iu;->A00:LX/2Iu;

    invoke-virtual {v1, v0}, LX/1Eq;->A01(LX/2G9;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "mystatuses/loaded "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2fd;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2fd;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    iput-object p1, v0, LX/2ff;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/2fd;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0k()V

    iget-object v0, p0, LX/2fd;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0l()V

    iget-object v1, p0, LX/2fd;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    const v0, 0x7f0906b8

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
