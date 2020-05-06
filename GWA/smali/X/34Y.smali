.class public LX/34Y;
.super LX/1Sc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/34Y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:LX/2G9;

.field public A02:Ljava/lang/String;

.field public A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2aW;

    invoke-direct {v0}, LX/2aW;-><init>()V

    sput-object v0, LX/34Y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1Sc;LX/2G9;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Sc;-><init>(LX/1Sc;)V

    iput-object p2, p0, LX/34Y;->A01:LX/2G9;

    iput-object p3, p0, LX/34Y;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/34Y;->A00:J

    iput-wide p6, p0, LX/34Y;->A03:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1Sc;-><init>(Landroid/os/Parcel;)V

    const-class v0, LX/2G9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2G9;

    iput-object v0, p0, LX/34Y;->A01:LX/2G9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/34Y;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/34Y;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/34Y;->A03:J

    return-void
.end method


# virtual methods
.method public A03()LX/1SZ;
    .locals 11

    iget-wide v2, p0, LX/34Y;->A00:J

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_0

    iget-wide v4, p0, LX/34Y;->A03:J

    cmp-long v0, v4, v9

    if-gtz v0, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/34Y;->A01:LX/2G9;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/2addr v4, v8

    cmp-long v1, v2, v9

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v4, v0

    iget-wide v2, p0, LX/34Y;->A03:J

    cmp-long v1, v2, v9

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v4, v0

    new-array v5, v4, [LX/1SS;

    new-instance v2, LX/1SS;

    iget-object v1, p0, LX/34Y;->A02:Ljava/lang/String;

    const-string v0, "call-id"

    invoke-direct {v2, v0, v1, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v7

    iget-object v2, p0, LX/34Y;->A01:LX/2G9;

    if-eqz v2, :cond_4

    new-instance v1, LX/1SS;

    const-string v0, "call-creator"

    invoke-direct {v1, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v5, v8

    const/4 v8, 0x2

    :cond_4
    iget-wide v0, p0, LX/34Y;->A00:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_5

    add-int/lit8 v3, v8, 0x1

    new-instance v2, LX/1SS;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_duration"

    invoke-direct {v2, v0, v1, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v8

    move v8, v3

    :cond_5
    iget-wide v3, p0, LX/34Y;->A03:J

    cmp-long v0, v3, v9

    if-lez v0, :cond_6

    new-instance v2, LX/1SS;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-direct {v2, v0, v1, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v8

    :cond_6
    new-instance v1, LX/1SZ;

    const-string v0, "terminate"

    invoke-direct {v1, v0, v5, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Sc;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/34Y;->A01:LX/2G9;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/34Y;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/34Y;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/34Y;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
