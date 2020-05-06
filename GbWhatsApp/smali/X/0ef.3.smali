.class public final synthetic LX/0ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0t0;

.field private final synthetic A01:LX/0t5;

.field private final synthetic A02:LX/2G8;


# direct methods
.method public synthetic constructor <init>(LX/0t0;LX/0t5;LX/2G8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ef;->A00:LX/0t0;

    iput-object p2, p0, LX/0ef;->A01:LX/0t5;

    iput-object p3, p0, LX/0ef;->A02:LX/2G8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0ef;->A00:LX/0t0;

    iget-object v2, p0, LX/0ef;->A01:LX/0t5;

    iget-object v4, p0, LX/0ef;->A02:LX/2G8;

    iget-object v0, v5, LX/0t0;->A0D:LX/1DS;

    iget-object v1, v0, LX/1DS;->A02:LX/1ED;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1ED;->A05(LX/0t5;Z)V

    iget-object v0, v5, LX/0t0;->A0I:LX/0tq;

    iget-object v0, v0, LX/0tq;->A02:LX/256;

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v3

    iget-object v0, v5, LX/0t0;->A0N:LX/1ti;

    iget-object v2, v0, LX/1ti;->A03:LX/11b;

    new-instance v1, LX/1VX;

    invoke-virtual {v4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    invoke-virtual {v2, v1}, LX/11b;->A01(LX/1VX;)V

    return-void
.end method
