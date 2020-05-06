.class public LX/1H8;
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
.field public final A00:LX/1yj;

.field public final A01:LX/1yx;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1H0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/1yj;LX/1yx;Ljava/util/Map;LX/1H1;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/1H8;->A00:LX/1yj;

    iput-object p2, p0, LX/1H8;->A01:LX/1yx;

    iput-object p3, p0, LX/1H8;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1H8;->A00:LX/1yj;

    invoke-virtual {v0}, LX/1Pc;->A08()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/1H8;->A00:LX/1yj;

    invoke-virtual {v1}, LX/1Pc;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pc;->A07(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1H0;

    iget-object v1, p0, LX/1H8;->A02:Ljava/util/Map;

    invoke-interface {v2}, LX/1H0;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1H8;->A01:LX/1yx;

    invoke-virtual {v0}, LX/1yx;->A0I()V

    return-void
.end method
