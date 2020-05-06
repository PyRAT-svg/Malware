.class public final synthetic LX/2TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Tc;

.field private final synthetic A01:LX/255;

.field private final synthetic A02:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/2Tc;LX/255;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TI;->A00:LX/2Tc;

    iput-object p2, p0, LX/2TI;->A01:LX/255;

    iput-object p3, p0, LX/2TI;->A02:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/2TI;->A00:LX/2Tc;

    iget-object v2, p0, LX/2TI;->A01:LX/255;

    iget-object v8, p0, LX/2TI;->A02:LX/1SB;

    iget-object v0, v6, LX/2Tc;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v4, 0x7

    const/4 v3, 0x1

    if-nez v5, :cond_0

    iget-object v0, v6, LX/2Tc;->A01:LX/1CS;

    invoke-virtual {v0, v2}, LX/1CS;->A01(LX/255;)I

    move-result v0

    if-le v0, v3, :cond_6

    iget-object v1, v6, LX/2Tc;->A03:LX/1Dc;

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1Dc;->A04(LX/255;I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    iget-object v0, v6, LX/2Tc;->A07:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    instance-of v0, v8, LX/26a;

    if-eqz v0, :cond_4

    new-instance v2, LX/1S9;

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    move-object v0, v8

    check-cast v0, LX/26a;

    iget-object v0, v0, LX/26a;->A00:Ljava/lang/String;

    invoke-direct {v2, v1, v7, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0, v2}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v5, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_7
    invoke-virtual {v6, v5}, LX/2Tc;->A02(Ljava/util/List;)Ljava/lang/String;

    return-void
.end method
