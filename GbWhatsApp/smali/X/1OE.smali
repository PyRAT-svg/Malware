.class public final synthetic LX/1OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/24O;

.field private final synthetic A01:LX/1S9;


# direct methods
.method public synthetic constructor <init>(LX/24O;LX/1S9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OE;->A00:LX/24O;

    iput-object p2, p0, LX/1OE;->A01:LX/1S9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1OE;->A00:LX/24O;

    iget-object v2, p0, LX/1OE;->A01:LX/1S9;

    iget-object v1, v0, LX/24O;->A00:LX/1Oz;

    iget-object v0, v1, LX/1Oz;->A01:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v2}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Oz;->A02(LX/1SB;)V

    return-void
.end method
