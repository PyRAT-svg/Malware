.class public LX/0Y0;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1iK;


# direct methods
.method public constructor <init>(LX/1iK;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0Y0;->A00:LX/1iK;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0Yq;

    iget-object v1, p0, LX/0Y0;->A00:LX/1iK;

    iget-object v0, v1, LX/1iK;->A00:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A01:LX/0Xt;

    iget-object v3, v0, LX/0Xt;->A00:LX/0Yt;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/1iK;->A01:LX/2JS;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Yo;

    invoke-direct {v0, v2}, LX/0Yo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4, v0}, LX/0Yt;->A00(LX/0Yq;LX/0Yo;)LX/1iw;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
