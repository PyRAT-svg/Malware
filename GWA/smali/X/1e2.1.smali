.class public final LX/1e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ln;
.implements LX/0Lo;


# instance fields
.field public final A00:LX/0Lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lf<",
            "*>;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public A02:LX/1e3;


# direct methods
.method public constructor <init>(LX/0Lf;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lf<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1e2;->A00:LX/0Lf;

    iput-boolean p2, p0, LX/1e2;->A01:Z

    return-void
.end method


# virtual methods
.method public final AAP(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/1e2;->A02:LX/1e3;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1e2;->A02:LX/1e3;

    invoke-interface {v0, p1}, LX/0Ln;->AAP(Landroid/os/Bundle;)V

    return-void
.end method

.method public final AAQ(LX/2AF;)V
    .locals 3

    iget-object v1, p0, LX/1e2;->A02:LX/1e3;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1e2;->A02:LX/1e3;

    iget-object v1, p0, LX/1e2;->A00:LX/0Lf;

    iget-boolean v0, p0, LX/1e2;->A01:Z

    invoke-interface {v2, p1, v1, v0}, LX/1e3;->AKo(LX/2AF;LX/0Lf;Z)V

    return-void
.end method

.method public final AAS(I)V
    .locals 2

    iget-object v1, p0, LX/1e2;->A02:LX/1e3;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1e2;->A02:LX/1e3;

    invoke-interface {v0, p1}, LX/0Ln;->AAS(I)V

    return-void
.end method
