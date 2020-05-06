.class public LX/3CM;
.super LX/1Uv;
.source ""


# instance fields
.field public final A00:LX/255;

.field public final A01:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:LX/25U;


# direct methods
.method public constructor <init>(LX/25U;LX/255;Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/25U;",
            "LX/255;",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/1Uv;-><init>()V

    iput-object p1, p0, LX/3CM;->A03:LX/25U;

    iput-object p2, p0, LX/3CM;->A00:LX/255;

    iput-object p3, p0, LX/3CM;->A01:Ljava/util/Collection;

    iput p4, p0, LX/3CM;->A02:I

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3CM;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, " "

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "qr_del_msgs "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3CM;->A00:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3CM;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 4

    iget-object v3, p0, LX/3CM;->A03:LX/25U;

    iget-object v2, p0, LX/3CM;->A00:LX/255;

    iget-object v1, p0, LX/3CM;->A01:Ljava/util/Collection;

    iget v0, p0, LX/3CM;->A02:I

    invoke-virtual {v3, v2, v1, v0}, LX/25U;->A09(LX/255;Ljava/util/Collection;I)V

    return-void
.end method
