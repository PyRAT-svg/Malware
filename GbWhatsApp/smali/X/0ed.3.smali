.class public final synthetic LX/0ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0t0;

.field private final synthetic A01:Ljava/util/Set;

.field private final synthetic A02:LX/2MR;

.field private final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0t0;Ljava/util/Set;LX/2MR;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ed;->A00:LX/0t0;

    iput-object p2, p0, LX/0ed;->A01:Ljava/util/Set;

    iput-object p3, p0, LX/0ed;->A02:LX/2MR;

    iput-object p4, p0, LX/0ed;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/0ed;->A00:LX/0t0;

    iget-object v0, p0, LX/0ed;->A01:Ljava/util/Set;

    iget-object v8, p0, LX/0ed;->A02:LX/2MR;

    iget-object v4, p0, LX/0ed;->A03:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v5, LX/0t0;->A0B:LX/1DO;

    iget-object v0, v5, LX/0t0;->A0Q:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-virtual {v2, v8, v0, v1}, LX/1DO;->A01(LX/2MR;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26W;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/26W;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/26W;->A02:J

    iget-object v0, v5, LX/0t0;->A04:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0M(LX/1SB;)V

    goto :goto_0

    :cond_2
    return-void
.end method
