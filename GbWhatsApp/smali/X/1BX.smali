.class public final synthetic LX/1BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DO;

.field private final synthetic A01:Ljava/util/Map;

.field private final synthetic A02:LX/2MR;

.field private final synthetic A03:LX/1Sc;


# direct methods
.method public synthetic constructor <init>(LX/1DO;Ljava/util/Map;LX/2MR;LX/1Sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BX;->A00:LX/1DO;

    iput-object p2, p0, LX/1BX;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/1BX;->A02:LX/2MR;

    iput-object p4, p0, LX/1BX;->A03:LX/1Sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v9, p0, LX/1BX;->A00:LX/1DO;

    iget-object v8, p0, LX/1BX;->A01:Ljava/util/Map;

    iget-object v7, p0, LX/1BX;->A02:LX/2MR;

    iget-object v6, p0, LX/1BX;->A03:LX/1Sc;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v9, LX/1DO;->A02:LX/1DP;

    invoke-virtual {v0, v7, v1}, LX/1DP;->A02(LX/2MR;LX/2G9;)J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1DO;->A00:LX/1CE;

    invoke-virtual {v0, v1, v2}, LX/1CE;->A01(J)LX/1SB;

    move-result-object v3

    check-cast v3, LX/26W;

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/26W;->A02:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/26W;->A03:Z

    iput-wide v4, v3, LX/26W;->A02:J

    iget-object v0, v9, LX/1DO;->A01:LX/1Cn;

    invoke-virtual {v0, v3}, LX/1Cn;->A0M(LX/1SB;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v9, LX/1DO;->A04:LX/1Qg;

    invoke-virtual {v0, v6}, LX/1Qg;->A0P(LX/1Sc;)V

    :cond_2
    return-void
.end method
