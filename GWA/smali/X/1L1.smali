.class public LX/1L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/1L1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:LX/1Kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1L0;

    invoke-direct {v0}, LX/1L0;-><init>()V

    sput-object v0, LX/1L1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1Kz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1L1;->A00:LX/1Kz;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LX/1L0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Kz;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v0}, LX/1Kz;-><init>(Landroid/net/Uri;)V

    iput-object v1, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1Kz;->A0D(Ljava/lang/Byte;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/1L1;->A00:LX/1Kz;

    if-nez v4, :cond_0

    move-object v0, v3

    :goto_1
    monitor-enter v1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :goto_2
    :try_start_0
    iput-object v0, v1, LX/1Kz;->A04:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kz;->A0E(Ljava/lang/String;)V

    iget-object v1, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kz;->A0F(Ljava/lang/String;)V

    iget-object v1, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iput-object v0, v1, LX/1Kz;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    monitor-enter v1

    :try_start_2
    iput v0, v1, LX/1Kz;->A07:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/1L1;->A00:LX/1Kz;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    monitor-enter v1

    :try_start_3
    iput-object v3, v1, LX/1Kz;->A01:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/1L1;->A00:LX/1Kz;

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    monitor-enter v1

    :try_start_4
    iput-object v0, v1, LX/1Kz;->A02:Landroid/graphics/Rect;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    monitor-enter v1

    :try_start_5
    iput-boolean v2, v1, LX/1Kz;->A08:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/1L1;->A00:LX/1Kz;

    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    monitor-enter v1

    :try_start_6
    iput-object v0, v1, LX/1Kz;->A09:Landroid/graphics/Point;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Kz;->A0B(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/1L1;->A00:LX/1Kz;

    iget-object v0, v0, LX/1Kz;->A0B:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A07()Ljava/lang/Byte;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    iget-object v0, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A06()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A01()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A04()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/1L1;->A00:LX/1Kz;

    monitor-enter v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A06()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v1, LX/1Kz;->A02:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A0G()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A02()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1L1;->A00:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
