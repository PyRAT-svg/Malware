.class public LX/1zu;
.super LX/1JG;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/1J6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1JG;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1zu;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 1

    invoke-super {p0}, LX/1JG;->A05()V

    iget-object v0, p0, LX/1zu;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public A07(ILX/1J6;)V
    .locals 2

    iget-object v1, p2, LX/1J6;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, v1}, LX/1JG;->A06(IILjava/lang/Object;)V

    iget-object v1, p0, LX/1zu;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
