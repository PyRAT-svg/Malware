.class public LX/3Fu;
.super LX/2EK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2EK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX/26Y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:LX/2PM;


# direct methods
.method public constructor <init>(LX/2PM;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/26Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/3Fu;->A01:LX/2PM;

    invoke-direct {p0}, LX/2EK;-><init>()V

    iput-object p2, p0, LX/3Fu;->A00:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3Fu;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Y;

    iget-object v0, p0, LX/3Fu;->A01:LX/2PM;

    invoke-virtual {v0, v1}, LX/2PM;->A09(LX/26Y;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
