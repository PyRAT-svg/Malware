.class public final synthetic LX/1k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rX;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MediaGallery;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaGallery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1k5;->A00:Lcom/gbwhatsapq/MediaGallery;

    return-void
.end method


# virtual methods
.method public final AAm()V
    .locals 2

    iget-object v1, p0, LX/1k5;->A00:Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, v1, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/gbwhatsapq/MediaGallery;->A0M:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    return-void
.end method
