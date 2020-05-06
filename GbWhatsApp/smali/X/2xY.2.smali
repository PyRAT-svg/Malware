.class public final synthetic LX/2xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:LX/0yo;

.field private final synthetic A02:LX/2y6;


# direct methods
.method public synthetic constructor <init>(LX/2PM;LX/0yo;LX/2y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xY;->A00:LX/2PM;

    iput-object p2, p0, LX/2xY;->A01:LX/0yo;

    iput-object p3, p0, LX/2xY;->A02:LX/2y6;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/2xY;->A00:LX/2PM;

    iget-object v2, p0, LX/2xY;->A01:LX/0yo;

    check-cast p1, Ljava/lang/String;

    check-cast v2, LX/1rR;

    invoke-virtual {v2}, LX/1rR;->A00()I

    iget-object v1, v3, LX/2PM;->A0D:LX/2PL;

    new-instance v0, LX/2xF;

    invoke-direct {v0, v1}, LX/2xF;-><init>(LX/2PL;)V

    invoke-virtual {v1, p1, v2, v0}, LX/2PL;->A01(Ljava/lang/Object;LX/0yo;LX/2PK;)Z

    iget-object v0, v3, LX/2PM;->A0C:LX/1xo;

    invoke-virtual {v2, v0}, LX/1rR;->A05(LX/1xo;)V

    return-void
.end method
