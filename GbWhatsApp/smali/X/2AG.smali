.class public LX/2AG;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2AG;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OH;

    invoke-direct {v0}, LX/0OH;-><init>()V

    sput-object v0, LX/2AG;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput-object p1, p0, LX/2AG;->A00:Ljava/lang/String;

    iput p2, p0, LX/2AG;->A01:I

    iput-wide p3, p0, LX/2AG;->A02:J

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 5

    iget-wide v3, p0, LX/2AG;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/2AG;->A01:I

    int-to-long v3, v0

    :cond_0
    return-wide v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/2AG;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/2AG;

    iget-object v1, p0, LX/2AG;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2AG;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez v1, :cond_2

    iget-object v0, p1, LX/2AG;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2AG;->A00()J

    move-result-wide v3

    invoke-virtual {p1}, LX/2AG;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2AG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/2AG;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/00N;->A0b(Ljava/lang/Object;)LX/0NX;

    move-result-object v2

    iget-object v1, p0, LX/2AG;->A00:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    invoke-virtual {p0}, LX/2AG;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    invoke-virtual {v2}, LX/0NX;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, LX/2AG;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, v1}, LX/0Nb;->A1j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget v0, p0, LX/2AG;->A01:I

    invoke-static {p1, v1, v0}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    invoke-virtual {p0}, LX/2AG;->A00()J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/0Nb;->A1h(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
