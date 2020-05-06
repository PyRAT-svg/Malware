.class public LX/24N;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:LX/1Oz;


# direct methods
.method public constructor <init>(LX/1Oz;)V
    .locals 0

    iput-object p1, p0, LX/24N;->A00:LX/1Oz;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(Ljava/util/Collection;LX/255;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "LX/255;",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SB;

    iget-byte v1, v3, LX/1SB;->A0H:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    if-eqz p4, :cond_0

    move-object v0, v3

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Oz;->A01(LX/0u7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/24N;->A00:LX/1Oz;

    check-cast v3, LX/3GX;

    iget-object v0, v2, LX/1Oz;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/1Oz;->A04(LX/3GX;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
