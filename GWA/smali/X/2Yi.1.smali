.class public LX/2Yi;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/06S<",
        "Ljava/lang/Integer;",
        "LX/1FW;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/12u;

.field public final A01:LX/1Rg;


# direct methods
.method public synthetic constructor <init>(LX/1Rg;LX/12u;LX/32r;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2Yi;->A01:LX/1Rg;

    iput-object p2, p0, LX/2Yi;->A00:LX/12u;

    return-void
.end method


# virtual methods
.method public final A00(LX/1FW;)J
    .locals 7

    iget-object v0, p1, LX/1FW;->A01:LX/1yG;

    check-cast v0, LX/2FE;

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/2FE;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/2Yi;->A01:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v0, v0, LX/1Rg;->A05:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A07()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    new-instance v0, LX/2Xo;

    invoke-direct {v0, p0}, LX/2Xo;-><init>(LX/2Yi;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FW;

    iget-object v0, v5, LX/1FW;->A01:LX/1yG;

    if-eqz v0, :cond_0

    check-cast v0, LX/2FE;

    iget-wide v3, v0, LX/2FE;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v6, LX/06S;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0, v5}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v6
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/06S;

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/06S;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/1FW;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, LX/1FW;->A03:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/1FW;->A08:Ljava/lang/String;

    const-string v0, "last4"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/06S;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_cards"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1FW;->A01:LX/1yG;

    check-cast v0, LX/2FE;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, LX/2FE;->A0H:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "remaining_retries"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2Yi;->A00:LX/12u;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v3}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "-1"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2Yi;->A00:LX/12u;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method
