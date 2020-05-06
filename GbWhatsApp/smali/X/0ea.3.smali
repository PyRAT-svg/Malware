.class public final synthetic LX/0ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0t0;

.field private final synthetic A01:LX/2MR;

.field private final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0t0;LX/2MR;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ea;->A00:LX/0t0;

    iput-object p2, p0, LX/0ea;->A01:LX/2MR;

    iput-object p3, p0, LX/0ea;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/0ea;->A00:LX/0t0;

    iget-object v7, p0, LX/0ea;->A01:LX/2MR;

    iget-object v4, p0, LX/0ea;->A02:Ljava/util/Map;

    iget-object v6, v5, LX/0t0;->A0B:LX/1DO;

    iget-object v0, v5, LX/0t0;->A0Q:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v6, v7, v2, v3}, LX/1DO;->A01(LX/2MR;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26W;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/26W;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/26W;->A02:J

    iget-object v0, v5, LX/0t0;->A04:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0M(LX/1SB;)V

    goto :goto_0

    :cond_1
    return-void
.end method
