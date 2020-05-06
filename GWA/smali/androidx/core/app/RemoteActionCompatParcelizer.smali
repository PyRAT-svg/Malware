.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0C5;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    new-instance v2, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v2}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A03:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0C5;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0C5;->A03()LX/0C6;

    move-result-object v1

    :cond_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A03:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A05:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/0C5;->A04(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A05:Ljava/lang/CharSequence;

    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/0C5;->A04(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A01:Ljava/lang/CharSequence;

    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0C5;->A01(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->A02:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/0C5;->A0D(ZI)Z

    move-result v0

    iput-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->A02:Z

    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->A04:Z

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/0C5;->A0D(ZI)Z

    move-result v0

    iput-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->A04:Z

    return-object v2
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LX/0C5;)V
    .locals 4

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A03:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0C5;->A08(I)V

    invoke-virtual {p1, v1}, LX/0C5;->A0B(LX/0C6;)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A05:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0C5;->A08(I)V

    move-object v3, p1

    check-cast v3, LX/1aP;

    iget-object v0, v3, LX/1aP;->A05:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0C5;->A08(I)V

    iget-object v0, v3, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, LX/0C5;->A0A(Landroid/os/Parcelable;I)V

    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->A02:Z

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/0C5;->A08(I)V

    iget-object v0, v3, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->A04:Z

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/0C5;->A08(I)V

    iget-object v0, v3, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
