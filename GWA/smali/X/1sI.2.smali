.class public LX/1sI;
.super LX/2h5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/1sI;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-direct {p0}, LX/2h5;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/1sI;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public A01(LX/2G9;D)V
    .locals 1

    iget-object v0, p0, LX/1sI;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/StatusesFragment;->A15()V

    return-void
.end method

.method public A02(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1sI;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/StatusesFragment;->A15()V

    return-void
.end method
