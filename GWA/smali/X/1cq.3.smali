.class public final LX/1cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jn;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1cq;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1cq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(LX/0JA;[I)LX/0Jo;
    .locals 4

    array-length v2, p2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/00N;->A04(Z)V

    new-instance v3, LX/29z;

    aget v2, p2, v0

    iget v1, p0, LX/1cq;->A01:I

    iget-object v0, p0, LX/1cq;->A00:Ljava/lang/Object;

    invoke-direct {v3, p1, v2, v1, v0}, LX/29z;-><init>(LX/0JA;IILjava/lang/Object;)V

    return-object v3
.end method
