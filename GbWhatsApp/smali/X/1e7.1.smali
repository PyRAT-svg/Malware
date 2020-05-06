.class public final LX/1e7;
.super LX/0Lk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LX/0Ld;",
        ">",
        "LX/0Lk<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/1dN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dN<",
            "+",
            "LX/2Bm;",
            "LX/2HP;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1dO;

.field public final A02:LX/1e2;

.field public final A03:LX/0NL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lf;Landroid/os/Looper;LX/1dO;LX/1e2;LX/0NL;LX/1dN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0Lf<",
            "TO;>;",
            "Landroid/os/Looper;",
            "LX/1dO;",
            "LX/1e2;",
            "LX/0NL;",
            "LX/1dN<",
            "+",
            "LX/2Bm;",
            "LX/2HP;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0Lk;-><init>(Landroid/content/Context;LX/0Lf;Landroid/os/Looper;)V

    iput-object p4, p0, LX/1e7;->A01:LX/1dO;

    iput-object p5, p0, LX/1e7;->A02:LX/1e2;

    iput-object p6, p0, LX/1e7;->A03:LX/0NL;

    iput-object p7, p0, LX/1e7;->A00:LX/1dN;

    iget-object v0, p0, LX/0Lk;->A08:LX/0M3;

    iget-object v1, v0, LX/0M3;->A00:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Looper;LX/2AM;)LX/1dO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LX/2AM<",
            "TO;>;)",
            "LX/1dO;"
        }
    .end annotation

    iget-object v0, p0, LX/1e7;->A02:LX/1e2;

    iput-object p2, v0, LX/1e2;->A02:LX/1e3;

    iget-object v0, p0, LX/1e7;->A01:LX/1dO;

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Landroid/os/Handler;)LX/2H8;
    .locals 3

    new-instance v2, LX/2H8;

    iget-object v1, p0, LX/1e7;->A03:LX/0NL;

    iget-object v0, p0, LX/1e7;->A00:LX/1dN;

    invoke-direct {v2, p1, p2, v1, v0}, LX/2H8;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0NL;LX/1dN;)V

    return-object v2
.end method
