.class public LX/1sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eu;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StorageUsageActivity;)V
    .locals 0

    iput-object p1, p0, LX/1sV;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AA0(LX/1Es;)V
    .locals 3

    iget-object v2, p0, LX/1sV;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v1, p1, LX/1Es;->A00:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/gbwhatsapq/StorageUsageActivity;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/StorageUsageActivity;->A0g(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/1sV;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0lO;

    invoke-direct {v1, p0}, LX/0lO;-><init>(LX/1sV;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AA1(LX/1Et;)V
    .locals 8

    iget-object v1, p0, LX/1sV;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/StorageUsageActivity;->A09:LX/1sY;

    if-eqz v0, :cond_1

    iget-object v4, v1, Lcom/gbwhatsapq/StorageUsageActivity;->A0B:LX/1Ev;

    iget-object v2, v1, Lcom/gbwhatsapq/StorageUsageActivity;->A04:Ljava/util/ArrayList;

    iget-object v5, p1, LX/1Et;->A00:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ey;

    invoke-virtual {v4, v7}, LX/1Ev;->A05(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1sV;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v1, v3, LX/06S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/gbwhatsapq/StorageUsageActivity;->A04:Ljava/util/ArrayList;

    iget-object v0, v3, LX/06S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/StorageUsageActivity;->A0g(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/06S;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v1, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, LX/06S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    iget-object v0, v3, LX/06S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ey;

    invoke-virtual {v0}, LX/1Ey;->A01()LX/255;

    move-result-object v1

    invoke-virtual {v7}, LX/1Ey;->A01()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ey;

    invoke-virtual {v4, v7}, LX/1Ev;->A05(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/06S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ey;

    invoke-virtual {v7, v0}, LX/1Ey;->A00(LX/1Ey;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, v3, LX/06S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v3, LX/06S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ey;

    invoke-virtual {v4, v7}, LX/1Ev;->A05(LX/1Ey;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v6, v6, -0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ey;

    invoke-virtual {v4, v1}, LX/1Ev;->A05(LX/1Ey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/06S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/06S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/06S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public AAn(LX/255;LX/1CO;)V
    .locals 2

    iget-object v0, p0, LX/1sV;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0lP;

    invoke-direct {v1, p0, p1, p2}, LX/0lP;-><init>(LX/1sV;LX/255;LX/1CO;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
