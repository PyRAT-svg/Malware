.class public LX/1td;
.super LX/10i;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/1td;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10m;

    invoke-direct {v0}, LX/10m;-><init>()V

    sput-object v0, LX/1td;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/10i;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/10R;LX/10h;)V
    .locals 10

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object v6, p5

    move-wide v4, p3

    move-object v2, p2

    move-object/from16 v7, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/10i;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;LX/10R;LX/10h;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
