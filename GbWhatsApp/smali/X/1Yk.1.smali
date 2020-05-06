.class public final LX/1Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/07Y<",
        "LX/04Z<",
        "LX/075;",
        ">;",
        "LX/075;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04Z;

    iget-boolean v0, p1, LX/04Z;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/04Z;->A05()V

    :cond_0
    iget-object v0, p1, LX/04Z;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, LX/075;

    return-object v0
.end method
