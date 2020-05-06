.class public LX/1iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Xs<",
        "LX/1iN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0Xt;


# direct methods
.method public constructor <init>(LX/0Xt;)V
    .locals 0

    iput-object p1, p0, LX/1iC;->A00:LX/0Xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKR(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/1iN;

    instance-of v0, p1, LX/2Cz;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Cz;

    iget-object v3, p1, LX/2Cz;->A08:LX/0Yq;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1iC;->A00:LX/0Xt;

    iget-object v2, v0, LX/0Xt;->A00:LX/0Yt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Yo;

    invoke-direct {v0, v1}, LX/0Yo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v0}, LX/0Yt;->A00(LX/0Yq;LX/0Yo;)LX/1iw;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
