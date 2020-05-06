.class public final synthetic LX/242;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P7;


# instance fields
.field private final synthetic A00:LX/1Od;


# direct methods
.method public synthetic constructor <init>(LX/1Od;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/242;->A00:LX/1Od;

    return-void
.end method


# virtual methods
.method public final ABL(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/242;->A00:LX/1Od;

    check-cast p3, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;

    invoke-virtual {v0}, LX/1Od;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v0, LX/1O9;

    invoke-direct {v0, p3}, LX/1O9;-><init>(Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
