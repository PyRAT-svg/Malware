.class public LX/12u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yq;

.field public A01:Z

.field public final A02:LX/0Yu;


# direct methods
.method public constructor <init>(LX/0Yu;LX/0Yq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12u;->A02:LX/0Yu;

    iput-object p2, p0, LX/12u;->A00:LX/0Yq;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12u;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/12u;->A01:Z

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "arguments have to be continuous"

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1uW;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/0Yt;

    iget-object v0, p0, LX/12u;->A02:LX/0Yu;

    check-cast v0, LX/1iu;

    iget-object v0, v0, LX/1iu;->A00:LX/0Yt;

    iget-object v0, v0, LX/0Yt;->A01:LX/0Yp;

    invoke-direct {v2, v0}, LX/0Yt;-><init>(LX/0Yp;)V

    iget-object v1, p0, LX/12u;->A00:LX/0Yq;

    new-instance v0, LX/0Yo;

    invoke-direct {v0, v4}, LX/0Yo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v0}, LX/0Yt;->A00(LX/0Yq;LX/0Yo;)LX/1iw;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
