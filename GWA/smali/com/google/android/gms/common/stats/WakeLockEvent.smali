.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:J

.field public final A01:J

.field public A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/lang/String;

.field public final A09:J

.field public A0A:I

.field public final A0B:Ljava/lang/String;

.field public final A0C:F

.field public final A0D:I

.field public A0E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O1;

    invoke-direct {v0}, LX/0O1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A02:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:J

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:J

    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:I

    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v4

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/0Nb;->A1h(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v3}, LX/0Nb;->A1j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:Ljava/util/List;

    const/4 v0, 0x6

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/0Nb;->A1n(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v0}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, LX/0Nb;->A1h(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v0, v1, v3}, LX/0Nb;->A1j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A02:I

    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {p1, v0, v1, v3}, LX/0Nb;->A1j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {p1, v0, v1, v3}, LX/0Nb;->A1j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:I

    const/16 v0, 0xe

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:F

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, LX/0Nb;->A1d(Landroid/os/Parcel;IF)V

    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:J

    const/16 v0, 0x10

    invoke-static {p1, v0, v1, v2}, LX/0Nb;->A1h(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {p1, v0, v1, v3}, LX/0Nb;->A1j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v4}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
