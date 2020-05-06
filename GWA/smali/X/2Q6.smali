.class public LX/2Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/1SD;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/1SE;

.field public A01:LX/1SV;


# direct methods
.method public constructor <init>(LX/1SE;LX/1SV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Q6;->A00:LX/1SE;

    iput-object p2, p0, LX/2Q6;->A01:LX/1SV;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/2Q6;->A00:LX/1SE;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/2Q6;->A01:LX/1SV;

    invoke-virtual {v0, v1}, LX/1SV;->A01(LX/1SE;)V

    new-instance v2, LX/1SD;

    iget-object v0, p0, LX/2Q6;->A00:LX/1SE;

    invoke-virtual {v0}, LX/1SE;->A08()[B

    move-result-object v1

    iget-object v0, p0, LX/2Q6;->A00:LX/1SE;

    invoke-virtual {v0}, LX/1SE;->A09()[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1SD;-><init>([B[I)V

    return-object v2
.end method
