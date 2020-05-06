.class public final LX/0Lf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LX/0Ld;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/1dN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dN<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final A02:LX/1dP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dP<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1dN;LX/1dP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "LX/1dO;",
            ">(",
            "Ljava/lang/String;",
            "LX/1dN<",
            "TC;TO;>;",
            "LX/1dP<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0Lf;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/0Lf;->A01:LX/1dN;

    iput-object p3, p0, LX/0Lf;->A02:LX/1dP;

    return-void
.end method


# virtual methods
.method public final A00()LX/0Lc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Lc<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Lf;->A02:LX/1dP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
