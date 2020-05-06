.class public LX/1tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12n;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/1tz;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABe(Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/1tz;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    iget-object v0, v3, LX/012;->A0E:LX/1EK;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1EK;->A07:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_6

    :cond_1
    const/16 v0, 0x196

    if-eq p2, v0, :cond_2

    const/16 v0, 0x194

    if-eq p2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const/4 v0, 0x3

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :cond_3
    iput v0, v3, LX/012;->A0G:I

    iget-object v3, v3, LX/012;->A01:LX/12U;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/12U;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/12U;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12T;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/12T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v2, LX/12T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EK;

    iget-object v0, v0, LX/1EK;->A07:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/12T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    iget-object v0, v3, LX/12U;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/12U;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    iget-object v0, p0, LX/1tz;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v0}, LX/012;->A0i()V

    :cond_6
    return-void
.end method

.method public ABh(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/1tz;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    iget-object v0, v0, LX/012;->A01:LX/12U;

    invoke-virtual {v0, p1}, LX/12U;->A01(Ljava/lang/String;)LX/1EK;

    move-result-object v4

    iget-object v0, p0, LX/1tz;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    iget-object v3, v0, LX/012;->A0E:LX/1EK;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1EK;->A07:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/1EK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/1tz;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    iput v2, v1, LX/012;->A0G:I

    iget-object v0, v1, LX/012;->A01:LX/12U;

    invoke-virtual {v0, p1}, LX/12U;->A01(Ljava/lang/String;)LX/1EK;

    move-result-object v0

    iput-object v0, v1, LX/012;->A0E:LX/1EK;

    iget-object v0, p0, LX/1tz;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v0}, LX/012;->A0i()V

    :cond_2
    return-void
.end method

.method public AE9(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1tz;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    iget-object v0, v1, LX/012;->A01:LX/12U;

    invoke-virtual {v0, p1}, LX/12U;->A01(Ljava/lang/String;)LX/1EK;

    move-result-object v0

    iput-object v0, v1, LX/012;->A0E:LX/1EK;

    iget-object v0, p0, LX/1tz;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v0}, LX/012;->A0i()V

    return-void
.end method
