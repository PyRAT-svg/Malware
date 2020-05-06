.class public LX/2x9;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1Q1;


# direct methods
.method public constructor <init>(LX/1Q1;)V
    .locals 0

    iput-object p1, p0, LX/2x9;->A00:LX/1Q1;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    if-nez v2, :cond_0

    const-string v0, "LocationSharingManager/ContactObserver/found jid == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2x9;->A00:LX/1Q1;

    invoke-virtual {v0, v2}, LX/1Q1;->A0X(LX/255;)V

    iget-object v1, p0, LX/2x9;->A00:LX/1Q1;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Q1;->A0Y(LX/255;LX/2G9;)V

    goto :goto_0

    :cond_1
    return-void
.end method
