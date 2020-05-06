.class public LX/391;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/3Gn;


# direct methods
.method public constructor <init>(LX/3Gn;)V
    .locals 0

    iput-object p1, p0, LX/391;->A00:LX/3Gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB8(Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/391;->A00:LX/3Gn;

    iget-object v2, v0, LX/3Gn;->A00:LX/27e;

    new-instance v1, LX/2Pt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2Pt;-><init>(I)V

    :goto_0
    iput-object v1, v2, LX/27e;->A01:Ljava/lang/Object;

    iput-boolean v3, v2, LX/27e;->A02:Z

    iget-object v0, v2, LX/27e;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v0, p0, LX/391;->A00:LX/3Gn;

    iget-object v2, v0, LX/3Gn;->A00:LX/27e;

    new-instance v1, LX/2Pt;

    invoke-direct {v1, v3}, LX/2Pt;-><init>(I)V

    goto :goto_0
.end method

.method public AB9(LX/2Pt;LX/2Pz;)V
    .locals 2

    iget-object v0, p0, LX/391;->A00:LX/3Gn;

    iget-object v1, v0, LX/3Gn;->A00:LX/27e;

    iput-object p1, v1, LX/27e;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/27e;->A02:Z

    iget-object v0, v1, LX/27e;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
