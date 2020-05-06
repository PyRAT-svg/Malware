.class public final synthetic LX/37V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rY;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37V;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    return-void
.end method


# virtual methods
.method public final AAm()V
    .locals 2

    iget-object v1, p0, LX/37V;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    return-void
.end method
