.class public final LX/2BA;
.super LX/1eQ;
.source ""


# static fields
.field public static final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2Aa;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:LX/2BJ;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2BA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/2BJ;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2Aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2BA;->A03:Ljava/util/List;

    new-instance v0, LX/2BJ;

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, LX/2BJ;-><init>(ZJFJI)V

    sput-object v0, LX/2BA;->A04:LX/2BJ;

    new-instance v0, LX/0Q0;

    invoke-direct {v0}, LX/0Q0;-><init>()V

    sput-object v0, LX/2BA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2BJ;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2BJ;",
            "Ljava/util/List<",
            "LX/2Aa;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput-object p1, p0, LX/2BA;->A01:LX/2BJ;

    iput-object p2, p0, LX/2BA;->A02:Ljava/util/List;

    iput-object p3, p0, LX/2BA;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2BA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2BA;

    iget-object v1, p0, LX/2BA;->A01:LX/2BJ;

    iget-object v0, p1, LX/2BA;->A01:LX/2BJ;

    invoke-static {v1, v0}, LX/00N;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2BA;->A02:Ljava/util/List;

    iget-object v0, p1, LX/2BA;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/00N;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2BA;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2BA;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00N;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2BA;->A01:LX/2BJ;

    invoke-virtual {v0}, LX/2BJ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/2BA;->A01:LX/2BJ;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, p2, v2}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, LX/2BA;->A02:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/0Nb;->A1l(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, LX/2BA;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/0Nb;->A1j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v3}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
