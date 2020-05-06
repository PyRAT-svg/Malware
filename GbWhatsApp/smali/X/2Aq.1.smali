.class public final LX/2Aq;
.super LX/1f0;
.source ""


# instance fields
.field public final A00:LX/2Au;


# direct methods
.method public constructor <init>(LX/0PH;LX/0PJ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1f0;-><init>(LX/0PH;)V

    invoke-static {p2}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2Au;

    invoke-direct {v0, p1, p2}, LX/2Au;-><init>(LX/0PH;LX/0PJ;)V

    iput-object v0, p0, LX/2Aq;->A00:LX/2Au;

    return-void
.end method


# virtual methods
.method public final A0H()V
    .locals 1

    iget-object v0, p0, LX/2Aq;->A00:LX/2Au;

    invoke-virtual {v0}, LX/1f0;->A0F()V

    return-void
.end method

.method public final A0J()V
    .locals 3

    invoke-static {}, LX/0Kx;->A00()V

    iget-object v2, p0, LX/2Aq;->A00:LX/2Au;

    invoke-static {}, LX/0Kx;->A00()V

    iget-object v0, v2, LX/0PF;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A01:LX/0O2;

    check-cast v0, LX/1ec;

    invoke-virtual {v0}, LX/1ec;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Au;->A09:J

    return-void
.end method
