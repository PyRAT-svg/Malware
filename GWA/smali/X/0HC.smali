.class public final LX/0HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/0HC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0KU;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0I2;

.field public final A07:I

.field public final A08:I

.field public final A09:F

.field public A0A:I

.field public final A0B:I

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final A0E:Ljava/lang/String;

.field public final A0F:I

.field public final A0G:LX/0IX;

.field public final A0H:I

.field public final A0I:F

.field public final A0J:[B

.field public final A0K:I

.field public final A0L:Ljava/lang/String;

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HB;

    invoke-direct {v0}, LX/0HB;-><init>()V

    sput-object v0, LX/0HC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HC;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HC;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HC;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HC;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A0F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A0Q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/0HC;->A09:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A0K:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/0HC;->A0I:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0HC;->A0J:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A0O:I

    const-class v0, LX/0KU;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0KU;

    iput-object v0, p0, LX/0HC;->A04:LX/0KU;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A0M:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A0H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A0N:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HC;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0P:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0HC;->A0D:Ljava/util/List;

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v1, p0, LX/0HC;->A0D:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-class v0, LX/0I2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0I2;

    iput-object v0, p0, LX/0HC;->A06:LX/0I2;

    const-class v0, LX/0IX;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0IX;

    iput-object v0, p0, LX/0HC;->A0G:LX/0IX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0KU;IIIIIILjava/lang/String;IJLjava/util/List;LX/0I2;LX/0IX;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "LX/0KU;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "LX/0I2;",
            "LX/0IX;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HC;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/0HC;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/0HC;->A0L:Ljava/lang/String;

    iput-object p4, p0, LX/0HC;->A03:Ljava/lang/String;

    iput p5, p0, LX/0HC;->A01:I

    iput p6, p0, LX/0HC;->A0F:I

    iput p7, p0, LX/0HC;->A0Q:I

    iput p8, p0, LX/0HC;->A0B:I

    iput p9, p0, LX/0HC;->A09:F

    iput p10, p0, LX/0HC;->A0K:I

    iput p11, p0, LX/0HC;->A0I:F

    iput-object p12, p0, LX/0HC;->A0J:[B

    move/from16 v1, p13

    iput v1, p0, LX/0HC;->A0O:I

    move-object/from16 v1, p14

    iput-object v1, p0, LX/0HC;->A04:LX/0KU;

    move/from16 v1, p15

    iput v1, p0, LX/0HC;->A02:I

    move/from16 v1, p16

    iput v1, p0, LX/0HC;->A0M:I

    move/from16 v1, p17

    iput v1, p0, LX/0HC;->A0H:I

    move/from16 v1, p18

    iput v1, p0, LX/0HC;->A07:I

    move/from16 v1, p19

    iput v1, p0, LX/0HC;->A08:I

    move/from16 v1, p20

    iput v1, p0, LX/0HC;->A0N:I

    move-object/from16 v1, p21

    iput-object v1, p0, LX/0HC;->A0E:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, p0, LX/0HC;->A00:I

    move-wide/from16 v1, p23

    iput-wide v1, p0, LX/0HC;->A0P:J

    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0HC;->A0D:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0HC;->A06:LX/0I2;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0HC;->A0G:LX/0IX;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;LX/0I2;ILjava/lang/String;)LX/0HC;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "LX/0I2;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0HC;"
        }
    .end annotation

    new-instance v0, LX/0HC;

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v27, 0x0

    move-object/from16 v21, p11

    move/from16 v20, p10

    move-object/from16 v26, p9

    move-object/from16 v25, p8

    move/from16 v17, p7

    move/from16 v16, p6

    move/from16 v15, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, LX/0HC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0KU;IIIIIILjava/lang/String;IJLjava/util/List;LX/0I2;LX/0IX;)V

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 3

    iget v2, p0, LX/0HC;->A0Q:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, p0, LX/0HC;->A0B:I

    if-eq v0, v1, :cond_0

    mul-int v1, v2, v0

    :cond_0
    return v1
.end method

.method public final A02()Landroid/media/MediaFormat;
    .locals 5

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p0, LX/0HC;->A0L:Ljava/lang/String;

    const-string v0, "mime"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0HC;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "language"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, p0, LX/0HC;->A0F:I

    const-string v1, "max-input-size"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget v2, p0, LX/0HC;->A0Q:I

    const-string v1, "width"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget v2, p0, LX/0HC;->A0B:I

    const-string v1, "height"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget v1, p0, LX/0HC;->A09:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    const-string v0, "frame-rate"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_4
    iget v2, p0, LX/0HC;->A0K:I

    const-string v1, "rotation-degrees"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget v2, p0, LX/0HC;->A02:I

    const-string v1, "channel-count"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    iget v2, p0, LX/0HC;->A0M:I

    const-string v1, "sample-rate"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget v2, p0, LX/0HC;->A07:I

    const-string v1, "encoder-delay"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    iget v2, p0, LX/0HC;->A08:I

    const-string v1, "encoder-padding"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0HC;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    const-string v0, "csd-"

    invoke-static {v0, v2}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HC;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    iget-object v3, p0, LX/0HC;->A04:LX/0KU;

    if-eqz v3, :cond_e

    iget v2, v3, LX/0KU;->A02:I

    const-string v1, "color-transfer"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_b

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    iget v2, v3, LX/0KU;->A01:I

    const-string v1, "color-standard"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_c

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget v2, v3, LX/0KU;->A00:I

    const-string v1, "color-range"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_d

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v3, LX/0KU;->A04:[B

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "hdr-static-info"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_e
    return-object v4
.end method

.method public A03(J)LX/0HC;
    .locals 47

    move-object/from16 v6, p0

    new-instance v16, LX/0HC;

    iget-object v0, v6, LX/0HC;->A0C:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v6, LX/0HC;->A05:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v6, LX/0HC;->A0L:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v6, LX/0HC;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v6, LX/0HC;->A01:I

    move/from16 v21, v0

    iget v0, v6, LX/0HC;->A0F:I

    move/from16 v22, v0

    iget v0, v6, LX/0HC;->A0Q:I

    move/from16 v19, v0

    iget v0, v6, LX/0HC;->A0B:I

    move/from16 v18, v0

    iget v0, v6, LX/0HC;->A09:F

    move/from16 v17, v0

    iget v15, v6, LX/0HC;->A0K:I

    iget v14, v6, LX/0HC;->A0I:F

    iget-object v13, v6, LX/0HC;->A0J:[B

    iget v12, v6, LX/0HC;->A0O:I

    iget-object v11, v6, LX/0HC;->A04:LX/0KU;

    iget v10, v6, LX/0HC;->A02:I

    iget v9, v6, LX/0HC;->A0M:I

    iget v8, v6, LX/0HC;->A0H:I

    iget v7, v6, LX/0HC;->A07:I

    iget v5, v6, LX/0HC;->A08:I

    iget v4, v6, LX/0HC;->A0N:I

    iget-object v3, v6, LX/0HC;->A0E:Ljava/lang/String;

    iget v2, v6, LX/0HC;->A00:I

    iget-object v1, v6, LX/0HC;->A0D:Ljava/util/List;

    iget-object v0, v6, LX/0HC;->A06:LX/0I2;

    iget-object v6, v6, LX/0HC;->A0G:LX/0IX;

    move-wide/from16 v39, p1

    move-object/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v5

    move/from16 v36, v4

    move-object/from16 v37, v3

    move/from16 v38, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move/from16 v23, v19

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v15

    move/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    invoke-direct/range {v16 .. v43}, LX/0HC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0KU;IIIIIILjava/lang/String;IJLjava/util/List;LX/0I2;LX/0IX;)V

    return-object v16
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const-class v1, LX/0HC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/0HC;

    iget v1, p0, LX/0HC;->A01:I

    iget v0, p1, LX/0HC;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0HC;->A0F:I

    iget v0, p1, LX/0HC;->A0F:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0HC;->A0Q:I

    iget v0, p1, LX/0HC;->A0Q:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0HC;->A0B:I

    iget v0, p1, LX/0HC;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0HC;->A09:F

    iget v0, p1, LX/0HC;->A09:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0HC;->A0K:I

    iget v0, p1, LX/0HC;->A0K:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0HC;->A0I:F

    iget v0, p1, LX/0HC;->A0I:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0HC;->A0O:I

    iget v0, p1, LX/0HC;->A0O:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0HC;->A02:I

    iget v0, p1, LX/0HC;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0HC;->A0M:I

    iget v0, p1, LX/0HC;->A0M:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0HC;->A0H:I

    iget v0, p1, LX/0HC;->A0H:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0HC;->A07:I

    iget v0, p1, LX/0HC;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0HC;->A08:I

    iget v0, p1, LX/0HC;->A08:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/0HC;->A0P:J

    iget-wide v1, p1, LX/0HC;->A0P:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/0HC;->A0N:I

    iget v0, p1, LX/0HC;->A0N:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0HC;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/0HC;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HC;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/0HC;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0HC;->A00:I

    iget v0, p1, LX/0HC;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0HC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0HC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HC;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/0HC;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0HC;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HC;->A06:LX/0I2;

    iget-object v0, p1, LX/0HC;->A06:LX/0I2;

    invoke-static {v1, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HC;->A0G:LX/0IX;

    iget-object v0, p1, LX/0HC;->A0G:LX/0IX;

    invoke-static {v1, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HC;->A04:LX/0KU;

    iget-object v0, p1, LX/0HC;->A04:LX/0KU;

    invoke-static {v1, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HC;->A0J:[B

    iget-object v0, p1, LX/0HC;->A0J:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HC;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/0HC;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0HC;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0HC;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p1, LX/0HC;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/0HC;->A0A:I

    if-nez v0, :cond_1

    const/16 v1, 0x20f

    iget-object v0, p0, LX/0HC;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HC;->A05:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HC;->A0L:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HC;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0HC;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0HC;->A0Q:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0HC;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0HC;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0HC;->A0M:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HC;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0HC;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HC;->A06:LX/0I2;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HC;->A0G:LX/0IX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IX;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, LX/0HC;->A0A:I

    :cond_1
    iget v0, p0, LX/0HC;->A0A:I

    return v0

    :cond_2
    invoke-virtual {v0}, LX/0I2;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Format("

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0HC;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HC;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HC;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0HC;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HC;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0HC;->A0Q:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0HC;->A0B:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0HC;->A09:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0HC;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0HC;->A0M:I

    const-string v0, "])"

    invoke-static {v3, v1, v0}, LX/0CS;->A0L(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, LX/0HC;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HC;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HC;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HC;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/0HC;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0HC;->A0F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0HC;->A0Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0HC;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0HC;->A09:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LX/0HC;->A0K:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0HC;->A0I:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, LX/0HC;->A0J:[B

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0HC;->A0J:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, LX/0HC;->A0O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0HC;->A04:LX/0KU;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/0HC;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0HC;->A0M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0HC;->A0H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0HC;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0HC;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0HC;->A0N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0HC;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/0HC;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/0HC;->A0P:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/0HC;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/0HC;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0HC;->A06:LX/0I2;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/0HC;->A0G:LX/0IX;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
