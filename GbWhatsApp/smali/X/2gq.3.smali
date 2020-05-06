.class public final synthetic LX/2gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1TD;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1TD;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gq;->A00:LX/1TD;

    iput-object p2, p0, LX/2gq;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/2gq;->A00:LX/1TD;

    iget-object v1, p0, LX/2gq;->A01:Ljava/util/List;

    iget-object v0, v2, LX/1TD;->A0J:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v7

    iget-object v0, v2, LX/1TD;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    const/16 v4, 0xb

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/1TD;->A0C(LX/255;IDJLjava/lang/Double;)V

    goto :goto_0

    :cond_0
    return-void
.end method
