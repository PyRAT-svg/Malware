.class public final synthetic LX/2Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Q3;

.field private final synthetic A01:LX/2Pz;

.field private final synthetic A02:LX/26Y;

.field private final synthetic A03:LX/2Q7;

.field private final synthetic A04:LX/2Ps;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2Q3;LX/2Pz;LX/26Y;LX/2Q7;LX/2Ps;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pr;->A00:LX/2Q3;

    iput-object p2, p0, LX/2Pr;->A01:LX/2Pz;

    iput-object p3, p0, LX/2Pr;->A02:LX/26Y;

    iput-object p4, p0, LX/2Pr;->A03:LX/2Q7;

    iput-object p5, p0, LX/2Pr;->A04:LX/2Ps;

    iput-boolean p6, p0, LX/2Pr;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/2Pr;->A00:LX/2Q3;

    iget-object v8, p0, LX/2Pr;->A01:LX/2Pz;

    iget-object v5, p0, LX/2Pr;->A02:LX/26Y;

    iget-object v3, p0, LX/2Pr;->A03:LX/2Q7;

    iget-object v6, p0, LX/2Pr;->A04:LX/2Ps;

    iget-boolean v4, p0, LX/2Pr;->A05:Z

    const/4 v0, 0x1

    invoke-virtual {v7, v0, v8, v5, v3}, LX/2Q3;->A08(ZLX/2Pz;LX/26Y;LX/2Q7;)V

    iget-object v2, v7, LX/2Q3;->A0C:LX/0u6;

    iget-object v1, v5, LX/26Y;->A00:LX/0u7;

    iget-object v0, v3, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0u6;->A01(LX/0u7;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/2Pz;->A01()LX/2Pt;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    if-eqz v6, :cond_0

    iget v0, v1, LX/2Pt;->A03:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v8}, LX/2Pz;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/2Pz;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-interface {v6, v0}, LX/2Ps;->AB8(Z)V

    :cond_0
    :goto_1
    iget v2, v1, LX/2Pt;->A03:I

    if-eqz v4, :cond_2

    iget-object v1, v7, LX/2Q3;->A05:LX/1Cn;

    const/4 v0, 0x3

    if-ne v2, v3, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {v1, v5, v0}, LX/1Cn;->A0P(LX/1SB;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v6, v1, v8}, LX/2Ps;->AB9(LX/2Pt;LX/2Pz;)V

    goto :goto_1
.end method
