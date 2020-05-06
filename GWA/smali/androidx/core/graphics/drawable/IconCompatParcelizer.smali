.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0C5;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0C5;->A00(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:I

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:[B

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0C5;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1aP;

    iget-object v0, v2, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:[B

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/os/Parcelable;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/0C5;->A01(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/os/Parcelable;

    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0C5;->A00(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/0C5;->A00(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/0C5;->A01(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/content/res/ColorStateList;

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/0C5;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0C5;->A06()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Landroid/graphics/PorterDuff$Mode;

    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    return-object v3

    :cond_2
    new-array v1, v0, [B

    iget-object v0, v2, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:[B

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Ljava/lang/Object;

    return-object v3

    :cond_4
    new-instance v2, Ljava/lang/String;

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:[B

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Ljava/lang/Object;

    return-object v3

    :cond_5
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/os/Parcelable;

    if-nez v0, :cond_7

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:[B

    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Ljava/lang/Object;

    iput v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:I

    const/4 v0, 0x0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    array-length v0, v1

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    return-object v3

    :cond_6
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/os/Parcelable;

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid icon"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Ljava/lang/Object;

    return-object v3
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;LX/0C5;)V
    .locals 4

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    const-string v2, "UTF-16"

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    :goto_0
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:I

    const/4 v1, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, LX/0C5;->A09(II)V

    :cond_0
    iget-object v3, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:[B

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0C5;->A08(I)V

    move-object v2, p1

    check-cast v2, LX/1aP;

    if-eqz v3, :cond_7

    iget-object v1, v2, LX/1aP;->A05:Landroid/os/Parcel;

    array-length v0, v3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v2, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, LX/0C5;->A0A(Landroid/os/Parcelable;I)V

    :cond_2
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, LX/0C5;->A09(II)V

    :cond_3
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0}, LX/0C5;->A09(II)V

    :cond_4
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, LX/0C5;->A0A(Landroid/os/Parcelable;I)V

    :cond_5
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/0C5;->A08(I)V

    check-cast p1, LX/1aP;

    iget-object v0, p1, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v2, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:[B

    goto :goto_0

    :cond_9
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:[B

    goto :goto_0

    :cond_b
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/os/Parcelable;

    goto :goto_0
.end method
