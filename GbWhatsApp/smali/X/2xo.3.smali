.class public final synthetic LX/2xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2Q3;

.field private final synthetic A01:LX/26Y;

.field private final synthetic A02:LX/2Q7;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2Q3;LX/26Y;LX/2Q7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xo;->A00:LX/2Q3;

    iput-object p2, p0, LX/2xo;->A01:LX/26Y;

    iput-object p3, p0, LX/2xo;->A02:LX/2Q7;

    iput-boolean p4, p0, LX/2xo;->A03:Z

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    iget-object v2, p0, LX/2xo;->A00:LX/2Q3;

    iget-object v4, p0, LX/2xo;->A01:LX/26Y;

    iget-object v5, p0, LX/2xo;->A02:LX/2Q7;

    iget-boolean v6, p0, LX/2xo;->A03:Z

    check-cast v3, LX/2Pz;

    iget-object v0, v2, LX/2Q3;->A0R:LX/2lg;

    invoke-virtual {v0, v4}, LX/2lg;->A07(LX/1SB;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, LX/2Q3;->A09(ZLX/2Pz;LX/26Y;LX/2Q7;)V

    invoke-virtual {v2, v4}, LX/2Q3;->A03(LX/26Y;)V

    iget-object v0, v2, LX/2Q3;->A08:Ljava/util/concurrent/Executor;

    new-instance v1, LX/2Pq;

    invoke-direct/range {v1 .. v6}, LX/2Pq;-><init>(LX/2Q3;LX/2Pz;LX/26Y;LX/2Q7;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
