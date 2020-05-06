.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:LX/0C6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0C3;

    invoke-direct {v0}, LX/0C3;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1aP;

    invoke-direct {v0, p1}, LX/1aP;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, LX/0C5;->A03()LX/0C6;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/0C6;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance v1, LX/1aP;

    invoke-direct {v1, p1}, LX/1aP;-><init>(Landroid/os/Parcel;)V

    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/0C6;

    invoke-virtual {v1, v0}, LX/0C5;->A0B(LX/0C6;)V

    return-void
.end method
