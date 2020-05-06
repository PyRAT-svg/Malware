.class public final synthetic LX/2gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1TD;

.field private final synthetic A01:Ljava/util/List;

.field private final synthetic A02:J


# direct methods
.method public synthetic constructor <init>(LX/1TD;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gv;->A00:LX/1TD;

    iput-object p2, p0, LX/2gv;->A01:Ljava/util/List;

    iput-wide p3, p0, LX/2gv;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/2gv;->A00:LX/1TD;

    iget-object v0, p0, LX/2gv;->A01:Ljava/util/List;

    iget-wide v7, p0, LX/2gv;->A02:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/255;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v4, 0x5

    invoke-virtual/range {v2 .. v9}, LX/1TD;->A04(LX/255;IDJLjava/lang/Double;)Ljava/lang/Double;

    goto :goto_0

    :cond_0
    return-void
.end method
