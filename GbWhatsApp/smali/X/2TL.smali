.class public final synthetic LX/2TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Tc;

.field private final synthetic A01:LX/1SB;

.field private final synthetic A02:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/2Tc;LX/1SB;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TL;->A00:LX/2Tc;

    iput-object p2, p0, LX/2TL;->A01:LX/1SB;

    iput-object p3, p0, LX/2TL;->A02:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, LX/2TL;->A00:LX/2Tc;

    iget-object v11, p0, LX/2TL;->A01:LX/1SB;

    iget-object v8, p0, LX/2TL;->A02:LX/255;

    if-nez v11, :cond_0

    iget-object v1, v7, LX/2Tc;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v7, LX/2Tc;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v7, v6}, LX/2Tc;->A02(Ljava/util/List;)Ljava/lang/String;

    if-eqz v6, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1SB;

    iget-wide v3, v5, LX/1SB;->A0Z:J

    iget-wide v1, v11, LX/1SB;->A0Z:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/2Tc;->A0B:LX/19g;

    const-string v0, "MessageNotification3"

    invoke-virtual {v1, v8, v0}, LX/19g;->A05(LX/255;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messagenotification/cache/reset/list null for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v7, v6}, LX/2Tc;->A02(Ljava/util/List;)Ljava/lang/String;

    return-void
.end method
