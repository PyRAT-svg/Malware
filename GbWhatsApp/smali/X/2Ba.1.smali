.class public LX/2Ba;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2Ba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/google/android/gms/common/data/DataHolder;

.field public A02:Landroid/os/ParcelFileDescriptor;

.field public A03:J

.field public A04:[B

.field public A05:[B

.field public A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RE;

    invoke-direct {v0}, LX/0RE;-><init>()V

    sput-object v0, LX/2Ba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1eQ;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/2Ba;->A00:Ljava/lang/String;

    iput-object v2, p0, LX/2Ba;->A01:Lcom/google/android/gms/common/data/DataHolder;

    iput-object v2, p0, LX/2Ba;->A02:Landroid/os/ParcelFileDescriptor;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Ba;->A03:J

    iput-object v2, p0, LX/2Ba;->A04:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V
    .locals 0

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput-object p1, p0, LX/2Ba;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/2Ba;->A01:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, LX/2Ba;->A02:Landroid/os/ParcelFileDescriptor;

    iput-wide p4, p0, LX/2Ba;->A03:J

    iput-object p6, p0, LX/2Ba;->A04:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v0, p0, LX/2Ba;->A02:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Ba;->A05:[B

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2Ba;->A06:Ljava/io/File;

    if-eqz v2, :cond_1

    :try_start_0
    const-string v1, "xlb"

    const-string v0, ".tmp"

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/2Ba;->A02:Landroid/os/ParcelFileDescriptor;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    throw v0

    :catch_0
    move-object v1, v5

    :catch_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    move-object v2, v5

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_2
    iget-object v0, p0, LX/2Ba;->A05:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, LX/2Ba;->A05:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v0, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw v0

    :catch_4
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    or-int/2addr p2, v3

    :cond_4
    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v4

    iget-object v1, p0, LX/2Ba;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v3}, LX/0Nb;->A1j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/2Ba;->A01:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v1, v0, p2, v3}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/2Ba;->A02:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v1, v0, p2, v3}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x5

    iget-wide v0, p0, LX/2Ba;->A03:J

    invoke-static {p1, v2, v0, v1}, LX/0Nb;->A1h(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/2Ba;->A04:[B

    invoke-static {p1, v1, v0, v3}, LX/0Nb;->A1c(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v4}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    iput-object v5, p0, LX/2Ba;->A02:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
