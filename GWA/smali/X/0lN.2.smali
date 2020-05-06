.class public final synthetic LX/0lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/StorageUsageActivity;

.field private final synthetic A01:Ljava/util/List;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/StorageUsageActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lN;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    iput-object p2, p0, LX/0lN;->A01:Ljava/util/List;

    iput-object p3, p0, LX/0lN;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/0lN;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v0, p0, LX/0lN;->A01:Ljava/util/List;

    iget-object v1, p0, LX/0lN;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapq/StorageUsageActivity;->A09:LX/1sY;

    iput-object v1, v0, LX/1sY;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, Lcom/gbwhatsapq/StorageUsageActivity;->A09:LX/1sY;

    if-eqz v1, :cond_2

    iput-object v1, v3, LX/1sY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v3, LX/1sY;->A01:Z

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0AM;->A03(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
