.class public final LX/1dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0LO<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/1dI;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/1dI;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AL3(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1ev;->A00(Landroid/os/IBinder;)LX/0Os;

    move-result-object v4

    iget-object v3, p0, LX/1dI;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/1dI;->A00:Landroid/os/Bundle;

    check-cast v4, LX/1ew;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v4, LX/0Om;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0Or;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/0Om;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, LX/0LN;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "booleanResult"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0L0;

    invoke-direct {v0, v2}, LX/0L0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
