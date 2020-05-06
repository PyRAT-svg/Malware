.class public LX/35G;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$responseHandler:LX/1SX;


# direct methods
.method public constructor <init>(LX/1S5;LX/1SX;)V
    .locals 0

    iput-object p1, p0, LX/35G;->this$0:LX/1S5;

    iput-object p2, p0, LX/35G;->val$responseHandler:LX/1SX;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-object v1, p0, LX/35G;->val$responseHandler:LX/1SX;

    check-cast v1, LX/1qf;

    const/16 v0, 0x191

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    iget-object v0, v1, LX/1qf;->A00:LX/0vJ;

    iget-object v1, v0, LX/0vJ;->A05:LX/0t0;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/1qf;->A00:LX/0vJ;

    iget-object v1, v0, LX/0vJ;->A05:LX/0t0;

    const/16 v0, 0x20

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/1qf;->A00:LX/0vJ;

    iget-object v1, v0, LX/0vJ;->A05:LX/0t0;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/1qf;->A00:LX/0vJ;

    iget-object v1, v0, LX/0vJ;->A05:LX/0t0;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 11

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/35G;->this$0:LX/1S5;

    iget-object v4, v0, LX/1S5;->A04:LX/0rF;

    const-class v5, LX/2G9;

    const-string v9, "admin"

    move-object v6, p1

    invoke-static/range {v4 .. v9}, LX/13f;->A2r(LX/0rF;Ljava/lang/Class;LX/1SZ;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v4, p0, LX/35G;->val$responseHandler:LX/1SX;

    check-cast v4, LX/1qf;

    const-string v0, "modify-admins/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1qf;->A00:LX/0vJ;

    iget-object v0, v0, LX/0vJ;->A03:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "modify-admins/error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v4, LX/1qf;->A00:LX/0vJ;

    iget-object v0, v0, LX/0vJ;->A01:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v9

    iget-object v0, v4, LX/1qf;->A00:LX/0vJ;

    iget-object v0, v0, LX/0vJ;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x194

    const-string v8, "\n"

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eq v3, v0, :cond_2

    const/16 v0, 0x196

    if-eq v3, v0, :cond_1

    const/16 v0, 0x1a3

    if-eq v3, v0, :cond_0

    iget-object v0, v4, LX/1qf;->A00:LX/0vJ;

    if-eqz v2, :cond_3

    :goto_1
    iget-object v3, v0, LX/0vJ;->A09:LX/1A7;

    const v2, 0x7f110343

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LX/0vJ;->A08:LX/15j;

    invoke-virtual {v0, v9}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/1qf;->A00:LX/0vJ;

    iget-object v3, v0, LX/0vJ;->A09:LX/1A7;

    const v2, 0x7f110392

    goto :goto_2

    :cond_1
    iget-object v0, v4, LX/1qf;->A00:LX/0vJ;

    iget-object v3, v0, LX/0vJ;->A09:LX/1A7;

    const v2, 0x7f11035f

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/1qf;->A00:LX/0vJ;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, LX/0vJ;->A09:LX/1A7;

    const v2, 0x7f110360

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/1qf;->A00:LX/0vJ;

    iget-object v0, v0, LX/0vJ;->A04:LX/0sk;

    new-instance v1, LX/0ga;

    invoke-direct {v1, v4, v5}, LX/0ga;-><init>(LX/1qf;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
