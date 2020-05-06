.class public final LX/0PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Pb;

.field public final synthetic A01:LX/0PK;


# direct methods
.method public constructor <init>(LX/0PK;LX/0Pb;)V
    .locals 0

    iput-object p1, p0, LX/0PL;->A01:LX/0PK;

    iput-object p2, p0, LX/0PL;->A00:LX/0Pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0PL;->A01:LX/0PK;

    iget-object v1, v0, LX/0PK;->A00:LX/2Ar;

    invoke-virtual {v1}, LX/2Ar;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Connected to service after a timeout"

    invoke-virtual/range {v1 .. v6}, LX/0PF;->A06(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PL;->A01:LX/0PK;

    iget-object v1, v0, LX/0PK;->A00:LX/2Ar;

    iget-object v0, p0, LX/0PL;->A00:LX/0Pb;

    invoke-static {}, LX/0Kx;->A00()V

    iput-object v0, v1, LX/2Ar;->A01:LX/0Pb;

    invoke-virtual {v1}, LX/2Ar;->A0K()V

    invoke-virtual {v1}, LX/0PF;->A03()LX/2Aq;

    move-result-object v0

    invoke-static {}, LX/0Kx;->A00()V

    iget-object v0, v0, LX/2Aq;->A00:LX/2Au;

    invoke-virtual {v0}, LX/2Au;->A0K()V

    :cond_0
    return-void
.end method
