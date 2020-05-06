.class public LX/1yb;
.super LX/1Gq;
.source ""


# direct methods
.method public synthetic constructor <init>(LX/1Gp;)V
    .locals 0

    invoke-direct {p0}, LX/1Gq;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1HM;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Gq;-><init>(LX/1HM;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "undo_add_shape"

    return-object v0
.end method

.method public A01(LX/1HI;)V
    .locals 2

    iget-object v1, p1, LX/1HI;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1Gq;->A00:LX/1HM;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
