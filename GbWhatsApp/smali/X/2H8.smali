.class public final LX/2H8;
.super LX/2Bh;
.source ""

# interfaces
.implements LX/0Ln;
.implements LX/0Lo;


# static fields
.field public static A07:LX/1dN;
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


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/1dN;
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

.field public A04:LX/0NL;

.field public A05:LX/2Bm;

.field public A06:LX/0MZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0RK;->A02:LX/1dN;

    sput-object v0, LX/2H8;->A07:LX/1dN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0NL;LX/1dN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "LX/0NL;",
            "LX/1dN<",
            "+",
            "LX/2Bm;",
            "LX/2HP;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/2Bh;-><init>()V

    iput-object p1, p0, LX/2H8;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2H8;->A01:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LX/2H8;->A04:LX/0NL;

    iget-object v0, p3, LX/0NL;->A00:Ljava/util/Set;

    iput-object v0, p0, LX/2H8;->A02:Ljava/util/Set;

    iput-object p4, p0, LX/2H8;->A03:LX/1dN;

    return-void
.end method


# virtual methods
.method public final AAP(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/2H8;->A05:LX/2Bm;

    check-cast v0, LX/2HQ;

    invoke-virtual {v0, p0}, LX/2HQ;->A0H(LX/0RG;)V

    return-void
.end method

.method public final AAQ(LX/2AF;)V
    .locals 1

    iget-object v0, p0, LX/2H8;->A06:LX/0MZ;

    check-cast v0, LX/1dT;

    invoke-virtual {v0, p1}, LX/1dT;->A00(LX/2AF;)V

    return-void
.end method

.method public final AAS(I)V
    .locals 1

    iget-object v0, p0, LX/2H8;->A05:LX/2Bm;

    invoke-interface {v0}, LX/1dO;->A3d()V

    return-void
.end method

.method public final AKs(LX/2Bj;)V
    .locals 2

    iget-object v1, p0, LX/2H8;->A01:Landroid/os/Handler;

    new-instance v0, LX/0MY;

    invoke-direct {v0, p0, p1}, LX/0MY;-><init>(LX/2H8;LX/2Bj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
