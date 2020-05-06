.class public final synthetic LX/0eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0t0;

.field private final synthetic A01:LX/2MR;

.field private final synthetic A02:LX/256;

.field private final synthetic A03:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/0t0;LX/2MR;LX/256;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eZ;->A00:LX/0t0;

    iput-object p2, p0, LX/0eZ;->A01:LX/2MR;

    iput-object p3, p0, LX/0eZ;->A02:LX/256;

    iput-object p4, p0, LX/0eZ;->A03:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0eZ;->A00:LX/0t0;

    iget-object v1, p0, LX/0eZ;->A01:LX/2MR;

    iget-object v5, p0, LX/0eZ;->A02:LX/256;

    iget-object v4, p0, LX/0eZ;->A03:LX/1SB;

    iget-object v0, v6, LX/0t0;->A0N:LX/1ti;

    iget-object v3, v0, LX/1ti;->A03:LX/11b;

    new-instance v2, LX/1VX;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    invoke-virtual {v3, v2}, LX/11b;->A01(LX/1VX;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v4}, LX/0t0;->A09(ILjava/lang/Object;)V

    return-void
.end method
