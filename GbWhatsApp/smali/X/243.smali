.class public final synthetic LX/243;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P5;


# instance fields
.field private final synthetic A00:LX/24J;

.field private final synthetic A01:LX/1P4;


# direct methods
.method public synthetic constructor <init>(LX/24J;LX/1P4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/243;->A00:LX/24J;

    iput-object p2, p0, LX/243;->A01:LX/1P4;

    return-void
.end method


# virtual methods
.method public final ACB(LX/1Oy;)V
    .locals 2

    iget-object v1, p0, LX/243;->A00:LX/24J;

    iget-object v0, p0, LX/243;->A01:LX/1P4;

    invoke-virtual {v0}, LX/1P4;->A05()V

    iget-object v0, v1, LX/24J;->A00:LX/24K;

    iget-object v0, v0, LX/24K;->A01:LX/1Og;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1Og;->ACB(LX/1Oy;)V

    :cond_0
    return-void
.end method
