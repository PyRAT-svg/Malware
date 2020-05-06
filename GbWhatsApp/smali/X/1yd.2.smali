.class public LX/1yd;
.super LX/1Gq;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public synthetic constructor <init>(LX/1Gp;)V
    .locals 0

    invoke-direct {p0}, LX/1Gq;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1HM;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1HM;",
            "Ljava/util/List<",
            "LX/1HM;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/1Gq;-><init>(LX/1HM;)V

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/1yd;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "undo_change_z_order"

    return-object v0
.end method

.method public A01(LX/1HI;)V
    .locals 3

    iget-object v1, p1, LX/1HI;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1Gq;->A00:LX/1HM;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/1HI;->A05:Ljava/util/ArrayList;

    iget v1, p0, LX/1yd;->A00:I

    iget-object v0, p0, LX/1Gq;->A00:LX/1HM;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
