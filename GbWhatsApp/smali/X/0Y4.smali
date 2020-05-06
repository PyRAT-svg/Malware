.class public LX/0Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2JX;

.field public final synthetic A01:LX/0Xv;


# direct methods
.method public constructor <init>(LX/2Cv;LX/0Xv;LX/2JX;)V
    .locals 0

    iput-object p2, p0, LX/0Y4;->A01:LX/0Xv;

    iput-object p3, p0, LX/0Y4;->A00:LX/2JX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0Y4;->A01:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A01:LX/0Xt;

    iget-object v4, v0, LX/0Xt;->A00:LX/0Yt;

    iget-object v3, p0, LX/0Y4;->A00:LX/2JX;

    iget-object v2, v3, LX/2JX;->A03:LX/0Yq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Yo;

    invoke-direct {v0, v1}, LX/0Yo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2, v0}, LX/0Yt;->A00(LX/0Yq;LX/0Yo;)LX/1iw;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
