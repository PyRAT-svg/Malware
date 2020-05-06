.class public final LX/1dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ln;


# instance fields
.field public final synthetic A00:LX/1dl;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:LX/2AN;


# direct methods
.method public constructor <init>(LX/1dl;Ljava/util/concurrent/atomic/AtomicReference;LX/2AN;)V
    .locals 0

    iput-object p1, p0, LX/1dn;->A00:LX/1dl;

    iput-object p2, p0, LX/1dn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/1dn;->A02:LX/2AN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAP(Landroid/os/Bundle;)V
    .locals 6

    iget-object v5, p0, LX/1dn;->A00:LX/1dl;

    iget-object v0, p0, LX/1dn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lp;

    iget-object v3, p0, LX/1dn;->A02:LX/2AN;

    const/4 v2, 0x1

    new-instance v0, LX/2JI;

    invoke-direct {v0, v4}, LX/2JI;-><init>(LX/0Lp;)V

    invoke-virtual {v4, v0}, LX/0Lp;->A0A(LX/2AL;)LX/2AL;

    move-result-object v1

    new-instance v0, LX/1dp;

    invoke-direct {v0, v5, v3, v2, v4}, LX/1dp;-><init>(LX/1dl;LX/2AN;ZLX/0Lp;)V

    invoke-virtual {v1, v0}, LX/0Lr;->A04(LX/0Lv;)V

    return-void
.end method

.method public final AAS(I)V
    .locals 0

    return-void
.end method
