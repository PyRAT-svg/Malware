.class public LX/1CX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1CX;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/255;",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1vP;

.field public final A02:LX/1y2;


# direct methods
.method public constructor <init>(LX/1A7;LX/1vP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1CX;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/1CX;->A01:LX/1vP;

    new-instance v0, LX/1y2;

    invoke-direct {v0, p1}, LX/1y2;-><init>(LX/1A7;)V

    iput-object v0, p0, LX/1CX;->A02:LX/1y2;

    return-void
.end method

.method public static A00()LX/1CX;
    .locals 4

    sget-object v0, LX/1CX;->A03:LX/1CX;

    if-nez v0, :cond_1

    const-class v3, LX/1CX;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1CX;->A03:LX/1CX;

    if-nez v0, :cond_0

    new-instance v2, LX/1CX;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v1

    sget-object v0, LX/1vP;->A00:LX/1vP;

    invoke-direct {v2, v1, v0}, LX/1CX;-><init>(LX/1A7;LX/1vP;)V

    sput-object v2, LX/1CX;->A03:LX/1CX;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1CX;->A03:LX/1CX;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;)LX/1FH;
    .locals 1

    invoke-static {p1}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1CX;->A02:LX/1y2;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    return-object v0
.end method

.method public A02(LX/1FH;)V
    .locals 2

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A03(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1FH;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    if-eqz v2, :cond_0

    iget-wide v0, v3, LX/1FH;->A0H:J

    iput-wide v0, v2, LX/1FH;->A0H:J

    goto :goto_0

    :cond_1
    return-void
.end method
