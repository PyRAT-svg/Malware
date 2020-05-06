.class public LX/1rX;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:LX/0x9;

.field public final synthetic A01:LX/0x8;


# direct methods
.method public constructor <init>(LX/0x9;LX/0x8;)V
    .locals 0

    iput-object p1, p0, LX/1rX;->A00:LX/0x9;

    iput-object p2, p0, LX/1rX;->A01:LX/0x8;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1rX;->A00:LX/0x9;

    iget-boolean v0, v0, LX/0x9;->finished:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v1, p0, LX/1rX;->A00:LX/0x9;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1rX;->A00:LX/0x9;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, p0, LX/1rX;->A01:LX/0x8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0x8;->AFJ()V

    :cond_2
    return-void
.end method
