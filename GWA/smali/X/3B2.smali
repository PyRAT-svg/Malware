.class public LX/3B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IP;


# instance fields
.field public final synthetic A00:LX/3FM;


# direct methods
.method public constructor <init>(LX/3FM;)V
    .locals 0

    iput-object p1, p0, LX/3B2;->A00:LX/3FM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4x(Ljava/lang/String;Z)LX/0IN;
    .locals 5

    invoke-static {p1, p2}, LX/0IU;->A01(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IN;

    iget-object v1, v2, LX/0IN;->A03:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3B2;->A00:LX/3FM;

    iget-boolean v0, v0, LX/3FM;->A00:Z

    if-nez v0, :cond_1

    return-object v2

    :cond_2
    iget-object v0, p0, LX/3B2;->A00:LX/3FM;

    iget-boolean v0, v0, LX/3FM;->A00:Z

    if-eqz v0, :cond_1

    return-object v2

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IN;

    return-object v0
.end method

.method public A69()LX/0IN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
