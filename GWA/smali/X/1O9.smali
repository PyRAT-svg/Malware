.class public final synthetic LX/1O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1O9;->A00:Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1O9;->A00:Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0D(Ljava/io/File;)Z

    return-void
.end method
