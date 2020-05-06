.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Uq<",
            "*>;>;"
        }
    .end annotation

    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v5}, LX/0Uq;->A00(Ljava/lang/Class;)LX/0Up;

    move-result-object v2

    const-class v0, LX/0Uk;

    invoke-static {v0}, LX/0Uy;->A00(Ljava/lang/Class;)LX/0Uy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Up;->A01(LX/0Uy;)LX/0Up;

    const-class v0, LX/0V4;

    invoke-static {v0}, LX/0Uy;->A00(Ljava/lang/Class;)LX/0Uy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Up;->A01(LX/0Uy;)LX/0Up;

    const-class v0, LX/0Vw;

    invoke-static {v0}, LX/0Uy;->A00(Ljava/lang/Class;)LX/0Uy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Up;->A01(LX/0Uy;)LX/0Up;

    sget-object v0, LX/1hC;->A00:LX/0Ut;

    invoke-virtual {v2, v0}, LX/0Up;->A00(LX/0Ut;)LX/0Up;

    iget v0, v2, LX/0Up;->A02:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Instantiation type has already been set."

    invoke-static {v1, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iput v3, v2, LX/0Up;->A02:I

    invoke-virtual {v2}, LX/0Up;->A02()LX/0Uq;

    move-result-object v2

    const-class v0, LX/0V8;

    invoke-static {v0}, LX/0Uq;->A00(Ljava/lang/Class;)LX/0Up;

    move-result-object v1

    invoke-static {v5}, LX/0Uy;->A00(Ljava/lang/Class;)LX/0Uy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Up;->A01(LX/0Uy;)LX/0Up;

    sget-object v0, LX/1hD;->A00:LX/0Ut;

    invoke-virtual {v1, v0}, LX/0Up;->A00(LX/0Ut;)LX/0Up;

    invoke-virtual {v1}, LX/0Up;->A02()LX/0Uq;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [LX/0Uq;

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
