.class public LX/2uz;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2uz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:[[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2uy;

    invoke-direct {v0}, LX/2uy;-><init>()V

    sput-object v0, LX/2uz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LX/2uy;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [[J

    iput-object v0, p0, LX/2uz;->A00:[[J

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2uz;->A00:[[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    array-length v5, p2

    new-array v0, v5, [[J

    iput-object v0, p0, LX/2uz;->A00:[[J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, p2, v4

    instance-of v0, v1, LX/2uq;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2uz;->A00:[[J

    check-cast v1, LX/2uq;

    iget-object v2, v1, LX/2uq;->A07:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getSavedState(J)[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    aput-object v0, v3, v4

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/2uz;->A00:[[J

    const/4 v0, 0x0

    aput-object v0, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    iget-object v0, p0, LX/2uz;->A00:[[J

    aget-object v4, v0, p2

    if-eqz v4, :cond_0

    instance-of v0, p1, LX/2uq;

    if-eqz v0, :cond_0

    check-cast p1, LX/2uq;

    iget-object v3, p1, LX/2uq;->A07:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p1, LX/2uq;->A00:Landroid/graphics/Bitmap;

    monitor-enter v3

    :try_start_0
    iget-wide v0, v3, Lpl/droidsonroids/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, v4, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreSavedState(J[JLandroid/graphics/Bitmap;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v3

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/2uq;->A04(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/2uz;->A00:[[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, LX/2uz;->A00:[[J

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
