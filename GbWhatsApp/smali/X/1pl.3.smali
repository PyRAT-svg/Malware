.class public LX/1pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/1pn;

.field public final synthetic A01:LX/1SB;


# direct methods
.method public constructor <init>(LX/1pn;LX/1SB;)V
    .locals 0

    iput-object p1, p0, LX/1pl;->A00:LX/1pn;

    iput-object p2, p0, LX/1pl;->A01:LX/1SB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB8(Z)V
    .locals 0

    return-void
.end method

.method public AB9(LX/2Pt;LX/2Pz;)V
    .locals 2

    invoke-virtual {p1}, LX/2Pt;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1pl;->A00:LX/1pn;

    iget-object v1, v0, LX/1pn;->A08:LX/1Cn;

    iget-object v0, p0, LX/1pl;->A01:LX/1SB;

    invoke-virtual {v1, v0}, LX/1Cn;->A0N(LX/1SB;)V

    :cond_0
    return-void
.end method
