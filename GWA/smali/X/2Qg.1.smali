.class public LX/2Qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Z

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:I

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/2QZ;

.field public final A0C:LX/2iK;

.field public final A0D:J

.field public final A0E:J

.field public final A0F:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLX/2iK;LX/2QZ;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p17

    move/from16 v3, p15

    if-eqz p15, :cond_2

    const/4 v1, 0x1

    if-eq p6, v1, :cond_0

    const/16 v0, 0x17

    if-ne p6, v0, :cond_2

    :cond_0
    if-nez p17, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "Image transcoding should have quality settings"

    invoke-static {v1, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V

    :cond_2
    iput-object p1, p0, LX/2Qg;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2Qg;->A04:Ljava/io/File;

    iput-object p3, p0, LX/2Qg;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/2Qg;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/2Qg;->A06:Ljava/lang/String;

    iput-byte p6, p0, LX/2Qg;->A0F:B

    iput p7, p0, LX/2Qg;->A02:I

    iput p8, p0, LX/2Qg;->A08:I

    iput-wide p9, p0, LX/2Qg;->A0D:J

    iput-wide p11, p0, LX/2Qg;->A0E:J

    move/from16 v0, p13

    iput-boolean v0, p0, LX/2Qg;->A03:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2Qg;->A0A:Z

    iput-boolean v3, p0, LX/2Qg;->A00:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Qg;->A0C:LX/2iK;

    iput-object v2, p0, LX/2Qg;->A0B:LX/2QZ;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2Qg;->A09:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2Qg;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2la;->A0I(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
