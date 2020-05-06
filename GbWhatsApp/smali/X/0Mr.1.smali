.class public final LX/0Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/data/DataHolder;",
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/0Nb;->A1X(Landroid/os/Parcel;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v1, 0xffff

    and-int/2addr v1, v4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_0

    invoke-static {p1, v4}, LX/0Nb;->A1S(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, LX/0Nb;->A1I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LX/0Nb;->A0I(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, LX/0Nb;->A1I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, LX/0Nb;->A0T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/database/CursorWindow;

    goto :goto_0

    :cond_4
    invoke-static {p1, v4}, LX/0Nb;->A1K(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_5

    move-object v7, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v3}, LX/0Nb;->A0a(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v5, Lcom/google/android/gms/common/data/DataHolder;->A03:Landroid/os/Bundle;

    const/4 v4, 0x0

    :goto_1
    iget-object v3, v5, Lcom/google/android/gms/common/data/DataHolder;->A02:[Ljava/lang/String;

    array-length v0, v3

    if-ge v4, v0, :cond_7

    iget-object v1, v5, Lcom/google/android/gms/common/data/DataHolder;->A03:Landroid/os/Bundle;

    aget-object v0, v3, v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lcom/google/android/gms/common/data/DataHolder;->A04:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v5, Lcom/google/android/gms/common/data/DataHolder;->A07:[I

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v5, Lcom/google/android/gms/common/data/DataHolder;->A04:[Landroid/database/CursorWindow;

    array-length v0, v1

    if-ge v2, v0, :cond_8

    iget-object v0, v5, Lcom/google/android/gms/common/data/DataHolder;->A07:[I

    aput v3, v0, v2

    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    sub-int v1, v3, v0

    iget-object v0, v5, Lcom/google/android/gms/common/data/DataHolder;->A04:[Landroid/database/CursorWindow;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iput v3, v5, Lcom/google/android/gms/common/data/DataHolder;->A08:I

    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method
