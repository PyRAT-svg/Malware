.class public LX/2yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final A00:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "Landroid/util/Pair<",
            "LX/2Pt;",
            "LX/2Pz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/2yh;->A00:LX/1th;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/2yh;->A01:LX/1th;

    iput-object p1, p0, LX/2yh;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public AB8(Z)V
    .locals 2

    iget-object v1, p0, LX/2yh;->A00:LX/1th;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1th;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public AB9(LX/2Pt;LX/2Pz;)V
    .locals 2

    iget-object v1, p0, LX/2yh;->A01:LX/1th;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1th;->A05(Ljava/lang/Object;)V

    return-void
.end method
