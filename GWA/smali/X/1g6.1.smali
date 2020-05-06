.class public final LX/1g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0M8<",
        "LX/0Ri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2Br;


# direct methods
.method public constructor <init>(LX/2Br;)V
    .locals 0

    iput-object p1, p0, LX/1g6;->A00:LX/2Br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A8g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Ri;

    iget-object v0, p0, LX/1g6;->A00:LX/2Br;

    invoke-interface {p1, v0}, LX/0Ri;->onCapabilityChanged(LX/0Rj;)V

    return-void
.end method

.method public final ADQ()V
    .locals 0

    return-void
.end method
