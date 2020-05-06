.class public final synthetic LX/2xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:LX/26Y;


# direct methods
.method public synthetic constructor <init>(LX/2PM;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xT;->A00:LX/2PM;

    iput-object p2, p0, LX/2xT;->A01:LX/26Y;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/2xT;->A00:LX/2PM;

    iget-object v2, p0, LX/2xT;->A01:LX/26Y;

    iget-object v1, v3, LX/2PM;->A0D:LX/2PL;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2PL;->A00(LX/26Y;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2PM;->A01:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0M(LX/1SB;)V

    iget-object v1, v3, LX/2PM;->A0J:LX/1U3;

    new-instance v0, LX/2PC;

    invoke-direct {v0, v3, v2}, LX/2PC;-><init>(LX/2PM;LX/26Y;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
