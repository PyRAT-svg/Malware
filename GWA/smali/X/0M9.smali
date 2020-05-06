.class public final LX/0M9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:LX/1dU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dU;"
        }
    .end annotation
.end field

.field public volatile A01:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final A02:LX/0M7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0M7<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1dU;

    invoke-direct {v0, p0, p1}, LX/1dU;-><init>(LX/0M9;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0M9;->A00:LX/1dU;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/0M9;->A01:Ljava/lang/Object;

    new-instance v0, LX/0M7;

    invoke-static {p3}, LX/0Nb;->A0A(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p2, p3}, LX/0M7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0M9;->A02:LX/0M7;

    return-void
.end method


# virtual methods
.method public final A00(LX/0M8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M8<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0M9;->A00:LX/1dU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0M9;->A00:LX/1dU;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
