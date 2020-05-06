.class public LX/2eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Long;

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2ek;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:I

.field public final A09:J

.field public final A0A:I

.field public final A0B:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;JLjava/util/List;JLjava/lang/String;ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/List<",
            "LX/2ek;",
            ">;J",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eo;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/2eo;->A04:J

    iput-object p4, p0, LX/2eo;->A02:Ljava/lang/Long;

    iput-wide p5, p0, LX/2eo;->A09:J

    iput-object p7, p0, LX/2eo;->A05:Ljava/util/List;

    iput-wide p8, p0, LX/2eo;->A0B:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    add-long/2addr p2, p8

    iput-wide p2, p0, LX/2eo;->A03:J

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2eo;->A00:Ljava/lang/Long;

    iput-object p10, p0, LX/2eo;->A07:Ljava/lang/String;

    iput-boolean p11, p0, LX/2eo;->A06:Z

    move/from16 v0, p12

    iput v0, p0, LX/2eo;->A08:I

    move/from16 v0, p13

    iput v0, p0, LX/2eo;->A0A:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
