.class public final LX/1dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NF;
.implements LX/0MZ;


# instance fields
.field public final A00:LX/0Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Mc<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic A01:LX/0M3;

.field public final A02:LX/1dO;

.field public A03:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0M3;LX/1dO;LX/0Mc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1dO;",
            "LX/0Mc<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1dT;->A01:LX/0M3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1dT;->A03:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/1dT;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1dT;->A05:Z

    iput-object p2, p0, LX/1dT;->A02:LX/1dO;

    iput-object p3, p0, LX/1dT;->A00:LX/0Mc;

    return-void
.end method


# virtual methods
.method public final A00(LX/2AF;)V
    .locals 2

    iget-object v0, p0, LX/1dT;->A01:LX/0M3;

    iget-object v1, v0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/1dT;->A00:LX/0Mc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AM;

    iget-object v0, v1, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nb;->A08(Landroid/os/Handler;)V

    iget-object v0, v1, LX/2AM;->A03:LX/1dO;

    invoke-interface {v0}, LX/1dO;->A3d()V

    invoke-virtual {v1, p1}, LX/2AM;->AAQ(LX/2AF;)V

    return-void
.end method

.method public final AEd(LX/2AF;)V
    .locals 2

    iget-object v0, p0, LX/1dT;->A01:LX/0M3;

    iget-object v1, v0, LX/0M3;->A00:Landroid/os/Handler;

    new-instance v0, LX/0MQ;

    invoke-direct {v0, p0, p1}, LX/0MQ;-><init>(LX/1dT;LX/2AF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
