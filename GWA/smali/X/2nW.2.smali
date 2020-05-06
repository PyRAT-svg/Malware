.class public LX/2nW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3B1;


# direct methods
.method public synthetic constructor <init>(LX/3B1;LX/2nS;)V
    .locals 0

    iput-object p1, p0, LX/2nW;->A00:LX/3B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postPlayerEvent(II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-ltz p2, :cond_0

    const v0, 0x20c49b

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/2nW;->A00:LX/3B1;

    iget-object v0, v0, LX/3B1;->A04:LX/0sk;

    new-instance v1, LX/2nV;

    invoke-direct {v1, p0, p1, p2}, LX/2nV;-><init>(LX/2nW;II)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
