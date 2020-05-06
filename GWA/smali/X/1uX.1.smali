.class public final synthetic LX/1uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13g;


# instance fields
.field private final synthetic A00:LX/0Xv;

.field private final synthetic A01:LX/2Kt;


# direct methods
.method public synthetic constructor <init>(LX/0Xv;LX/2Kt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uX;->A00:LX/0Xv;

    iput-object p2, p0, LX/1uX;->A01:LX/2Kt;

    return-void
.end method


# virtual methods
.method public final AA5(LX/1iZ;)V
    .locals 5

    iget-object v0, p0, LX/1uX;->A00:LX/0Xv;

    iget-object v4, p0, LX/1uX;->A01:LX/2Kt;

    iget-object v0, v0, LX/0Xv;->A01:LX/0Xt;

    iget-object v3, v0, LX/0Xt;->A00:LX/0Yt;

    iget-object v2, p1, LX/1iZ;->A00:LX/0Yq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Yo;

    invoke-direct {v0, v1}, LX/0Yo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2, v0}, LX/0Yt;->A00(LX/0Yq;LX/0Yo;)LX/1iw;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
