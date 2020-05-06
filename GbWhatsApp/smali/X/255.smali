.class public abstract LX/255;
.super LX/1Pu;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Pu;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Pu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;)LX/255;
    .locals 2

    invoke-static {p0}, LX/1Pu;->A00(Ljava/lang/String;)LX/1Pu;

    move-result-object v1

    instance-of v0, v1, LX/255;

    if-eqz v0, :cond_0

    check-cast v1, LX/255;

    return-object v1

    :cond_0
    new-instance v0, LX/1Pt;

    invoke-direct {v0, p0}, LX/1Pt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Ljava/lang/String;)LX/255;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static A04(LX/1Pu;)LX/255;
    .locals 1

    instance-of v0, p0, LX/255;

    if-eqz v0, :cond_0

    check-cast p0, LX/255;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
