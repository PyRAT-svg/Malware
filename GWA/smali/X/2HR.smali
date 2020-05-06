.class public LX/2HR;
.super LX/2AV;
.source ""

# interfaces
.implements LX/0Lu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2AV<",
        "LX/1fx;",
        ">;",
        "LX/0Lu;"
    }
.end annotation


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2AV;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->A05:I

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v1, p0, LX/2HR;->A00:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public A6j()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/2HR;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
