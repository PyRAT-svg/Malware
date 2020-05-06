.class public final synthetic LX/2PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:LX/0yo;


# direct methods
.method public synthetic constructor <init>(LX/2PM;LX/0yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PB;->A00:LX/2PM;

    iput-object p2, p0, LX/2PB;->A01:LX/0yo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2PB;->A00:LX/2PM;

    iget-object v3, p0, LX/2PB;->A01:LX/0yo;

    iget-object v2, v4, LX/2PM;->A0D:LX/2PL;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/2xG;

    invoke-direct {v0, v2}, LX/2xG;-><init>(LX/2PL;)V

    invoke-virtual {v2, v1, v3, v0}, LX/2PL;->A01(Ljava/lang/Object;LX/0yo;LX/2PK;)Z

    iget-object v0, v4, LX/2PM;->A0C:LX/1xo;

    check-cast v3, LX/1rR;

    invoke-virtual {v3, v0}, LX/1rR;->A05(LX/1xo;)V

    return-void
.end method
