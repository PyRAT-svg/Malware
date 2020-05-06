.class public final LX/2Bs;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2Bs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2Bt;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rs;

    invoke-direct {v0}, LX/0Rs;-><init>()V

    sput-object v0, LX/2Bs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2Bt;III)V
    .locals 0

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput-object p1, p0, LX/2Bs;->A02:LX/2Bt;

    iput p2, p0, LX/2Bs;->A00:I

    iput p3, p0, LX/2Bs;->A03:I

    iput p4, p0, LX/2Bs;->A01:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/2Bs;->A02:LX/2Bt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v4, p0, LX/2Bs;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget v0, p0, LX/2Bs;->A03:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget v2, p0, LX/2Bs;->A01:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x51

    invoke-static {v4, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ChannelEventParcelable[, channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_1

    :cond_1
    const-string v3, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    :cond_2
    const-string v3, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    :cond_3
    const-string v3, "CLOSE_REASON_NORMAL"

    goto :goto_1

    :cond_4
    const-string v4, "OUTPUT_CLOSED"

    goto :goto_0

    :cond_5
    const-string v4, "INPUT_CLOSED"

    goto :goto_0

    :cond_6
    const-string v4, "CHANNEL_CLOSED"

    goto :goto_0

    :cond_7
    const-string v4, "CHANNEL_OPENED"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, LX/2Bs;->A02:LX/2Bt;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, p2, v0}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, LX/2Bs;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget v1, p0, LX/2Bs;->A03:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget v1, p0, LX/2Bs;->A01:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
