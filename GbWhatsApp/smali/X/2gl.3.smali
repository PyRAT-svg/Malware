.class public final synthetic LX/2gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/38m;

.field private final synthetic A01:LX/2G9;

.field private final synthetic A02:D


# direct methods
.method public synthetic constructor <init>(LX/38m;LX/2G9;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gl;->A00:LX/38m;

    iput-object p2, p0, LX/2gl;->A01:LX/2G9;

    iput-wide p3, p0, LX/2gl;->A02:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2gl;->A00:LX/38m;

    iget-object v4, p0, LX/2gl;->A01:LX/2G9;

    iget-wide v2, p0, LX/2gl;->A02:D

    iget-object v0, v5, LX/38m;->A00:LX/1TD;

    iget-object v1, v0, LX/1TD;->A0M:LX/25U;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/25U;->A0Y(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/38m;->A00:LX/1TD;

    iget-object v1, v0, LX/1TD;->A06:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
