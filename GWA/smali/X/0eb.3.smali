.class public final synthetic LX/0eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0t0;

.field private final synthetic A01:LX/2MR;

.field private final synthetic A02:LX/256;

.field private final synthetic A03:Z

.field private final synthetic A04:LX/1Sc;


# direct methods
.method public synthetic constructor <init>(LX/0t0;LX/2MR;LX/256;ZLX/1Sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eb;->A00:LX/0t0;

    iput-object p2, p0, LX/0eb;->A01:LX/2MR;

    iput-object p3, p0, LX/0eb;->A02:LX/256;

    iput-boolean p4, p0, LX/0eb;->A03:Z

    iput-object p5, p0, LX/0eb;->A04:LX/1Sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0eb;->A00:LX/0t0;

    iget-object v1, p0, LX/0eb;->A01:LX/2MR;

    iget-object v6, p0, LX/0eb;->A02:LX/256;

    iget-boolean v5, p0, LX/0eb;->A03:Z

    iget-object v4, p0, LX/0eb;->A04:LX/1Sc;

    iget-object v0, v7, LX/0t0;->A0N:LX/1ti;

    iget-object v3, v0, LX/1ti;->A03:LX/11b;

    new-instance v2, LX/1VX;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    invoke-virtual {v3, v2}, LX/11b;->A01(LX/1VX;)V

    if-eqz v5, :cond_0

    iget-object v0, v7, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, v4}, LX/1Qg;->A0P(LX/1Sc;)V

    :cond_0
    return-void
.end method
