.class public final synthetic LX/1Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/22G;

.field private final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/22G;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jn;->A00:LX/22G;

    iput-object p2, p0, LX/1Jn;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1Jn;->A00:LX/22G;

    iget-object v6, p0, LX/1Jn;->A01:Ljava/util/HashMap;

    iget-object v1, v7, LX/22G;->A00:LX/22I;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/22I;->A01:Z

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/2FP;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-ltz v3, :cond_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v7, LX/22G;->A00:LX/22I;

    iget-object v1, v0, LX/22I;->A02:[Z

    aget-boolean v0, v1, v3

    if-eq v2, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    aput-boolean v2, v1, v3

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v7, LX/22G;->A00:LX/22I;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_4
    return-void
.end method
