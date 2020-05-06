.class public final synthetic LX/2gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/38l;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/38l;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gi;->A00:LX/38l;

    iput-object p2, p0, LX/2gi;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/2gi;->A00:LX/38l;

    iget-object v4, p0, LX/2gi;->A01:LX/1SB;

    iget-object v6, v0, LX/38l;->A00:LX/1TD;

    iget-object v1, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v5, v1, LX/1S9;->A02:LX/255;

    invoke-static {v5}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/1SB;->A08()LX/255;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v6, LX/1TD;->A0J:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v11

    const/4 v13, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v6 .. v13}, LX/1TD;->A04(LX/255;IDJLjava/lang/Double;)Ljava/lang/Double;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/38l;->A00:LX/1TD;

    iget-object v1, v1, LX/1TD;->A0F:LX/0xH;

    invoke-virtual {v1}, LX/0xH;->A0q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/38l;->A00:LX/1TD;

    iget-object v1, v3, LX/1TD;->A0J:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v6

    iget-object v1, v3, LX/1TD;->A0F:LX/0xH;

    invoke-virtual {v1}, LX/0xH;->A0O()LX/0xs;

    move-result-object v4

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v6, v7}, LX/1TD;->A06(LX/0xs;Ljava/util/Set;J)Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1TD;->A03(LX/0xs;LX/2G9;JLjava/util/Map;)D

    move-result-wide v1

    iget-object v4, v3, LX/1TD;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/38l;->A00:LX/1TD;

    iget-object v4, v3, LX/1TD;->A04:LX/0sk;

    new-instance v3, LX/2gj;

    invoke-direct {v3, v0, v5, v1, v2}, LX/2gj;-><init>(LX/38l;LX/2G9;D)V

    iget-object v0, v4, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/1TD;->A00(LX/1SB;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v5, v3, v1, v2}, LX/1TD;->A0B(LX/255;ID)V

    goto :goto_0
.end method
