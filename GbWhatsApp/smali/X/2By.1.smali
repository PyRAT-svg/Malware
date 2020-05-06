.class public final LX/2By;
.super LX/0Mp;
.source ""

# interfaces
.implements LX/1fv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Mp;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final A4u()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0Mp;->A00:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, LX/0Mp;->A01:I

    iget v1, p0, LX/0Mp;->A02:I

    const-string v0, "asset_key"

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->A01(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0Mp;->A00:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, LX/0Mp;->A01:I

    iget v1, p0, LX/0Mp;->A02:I

    const-string v0, "asset_id"

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->A01(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
