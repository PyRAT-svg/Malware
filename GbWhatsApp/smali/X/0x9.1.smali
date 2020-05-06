.class public LX/0x9;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/1S9;",
        "LX/1SB;",
        ">;"
    }
.end annotation


# instance fields
.field public finished:Z

.field public final globalUI:LX/0sk;

.field public final messageObserver:LX/1Dt;

.field public final messageObservers:LX/1xo;


# direct methods
.method public constructor <init>(LX/0sk;LX/1xo;LX/0x9;LX/0x8;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/0x9;->A00()V

    :cond_0
    iput-object p1, p0, LX/0x9;->globalUI:LX/0sk;

    iput-object p2, p0, LX/0x9;->messageObservers:LX/1xo;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0x9;->finished:Z

    new-instance v0, LX/1rX;

    invoke-direct {v0, p0, p4}, LX/1rX;-><init>(LX/0x9;LX/0x8;)V

    iput-object v0, p0, LX/0x9;->messageObserver:LX/1Dt;

    invoke-virtual {p2, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0x9;->finished:Z

    iget-object v0, p0, LX/0x9;->globalUI:LX/0sk;

    new-instance v1, LX/0j7;

    invoke-direct {v1, p0}, LX/0j7;-><init>(LX/0x9;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
