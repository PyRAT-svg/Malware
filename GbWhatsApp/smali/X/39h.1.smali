.class public LX/39h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ii;


# instance fields
.field public final synthetic A00:LX/39k;


# direct methods
.method public constructor <init>(LX/39k;)V
    .locals 0

    iput-object p1, p0, LX/39h;->A00:LX/39k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFy(LX/2i3;)V
    .locals 3

    iget-object v0, p0, LX/39h;->A00:LX/39k;

    iget-object v2, v0, LX/39k;->A0I:LX/38z;

    iget-object v1, v2, LX/38z;->A03:LX/2mC;

    new-instance v0, LX/2hD;

    invoke-direct {v0, v2, p1}, LX/2hD;-><init>(LX/38z;LX/2i3;)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/39h;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A0U:LX/2ii;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ii;->AFy(LX/2i3;)V

    :cond_0
    return-void
.end method
