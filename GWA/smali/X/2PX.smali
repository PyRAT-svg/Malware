.class public LX/2PX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:I


# direct methods
.method public constructor <init>(JIIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2PX;->A0D:J

    iput p3, p0, LX/2PX;->A0B:I

    iput p4, p0, LX/2PX;->A0E:I

    iput p5, p0, LX/2PX;->A0A:I

    iput-boolean p6, p0, LX/2PX;->A09:Z

    iput p7, p0, LX/2PX;->A0C:I

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJIIIZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2PX;->A01:J

    iput-wide p3, p0, LX/2PX;->A00:J

    iput-wide p5, p0, LX/2PX;->A05:J

    iput-wide p7, p0, LX/2PX;->A04:J

    iput-wide p9, p0, LX/2PX;->A07:J

    iput-wide p11, p0, LX/2PX;->A02:J

    iput-wide p13, p0, LX/2PX;->A03:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/2PX;->A06:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/2PX;->A08:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/2PX;->A0D:J

    move/from16 v0, p21

    iput v0, p0, LX/2PX;->A0B:I

    move/from16 v0, p22

    iput v0, p0, LX/2PX;->A0E:I

    move/from16 v0, p23

    iput v0, p0, LX/2PX;->A0A:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/2PX;->A09:Z

    move/from16 v0, p25

    iput v0, p0, LX/2PX;->A0C:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/2PX;
    .locals 27

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/2PX;

    const-string v1, "bytesSent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "bytesReceived"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "countMessageSent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "countMessageReceived"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "countUploaded"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "countDownloaded"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "countForward"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "countShared"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "countViewed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "transferDate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v1, "mediaType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    const-string v1, "transferRadio"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    const-string v1, "mediaTransferOrigin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    const-string v1, "isAutoDownload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v26

    const-string v1, "senderExperimentGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct/range {v2 .. v27}, LX/2PX;-><init>(JJJJJJJJJJIIIZI)V

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
