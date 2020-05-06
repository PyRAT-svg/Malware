.class public LX/1R6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/256;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/256;",
            "LX/1S7;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/Integer;

.field public final A04:I

.field public final A05:LX/1S7;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1S9;

.field public final A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:J

.field public final A0C:I

.field public final A0D:LX/2G9;

.field public final A0E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/256;",
            "LX/1S7;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:LX/1Fb;

.field public final A0G:LX/255;

.field public final A0H:LX/1Pu;

.field public final A0I:I

.field public final A0J:LX/1SA;


# direct methods
.method public constructor <init>(LX/1S9;LX/1Pu;JILX/2G9;LX/255;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1SA;LX/1S7;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;LX/1Fb;ZLjava/util/Map;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1S9;",
            "LX/1Pu;",
            "JI",
            "LX/2G9;",
            "LX/255;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/1SA;",
            "LX/1S7;",
            "Ljava/util/Map<",
            "LX/256;",
            "LX/1S7;",
            ">;",
            "Ljava/util/List<",
            "LX/256;",
            ">;II",
            "Ljava/lang/Integer;",
            "LX/1Fb;",
            "Z",
            "Ljava/util/Map<",
            "LX/256;",
            "LX/1S7;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1R6;->A08:LX/1S9;

    iput-object p2, p0, LX/1R6;->A0H:LX/1Pu;

    iput-wide p3, p0, LX/1R6;->A0B:J

    iput p5, p0, LX/1R6;->A0I:I

    iput-object p6, p0, LX/1R6;->A0D:LX/2G9;

    iput-object p7, p0, LX/1R6;->A0G:LX/255;

    iput-object p8, p0, LX/1R6;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/1R6;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/1R6;->A01:Ljava/lang/String;

    iput-object p11, p0, LX/1R6;->A0J:LX/1SA;

    iput-object p12, p0, LX/1R6;->A05:LX/1S7;

    iput-object p13, p0, LX/1R6;->A0E:Ljava/util/Map;

    iput-object p14, p0, LX/1R6;->A00:Ljava/util/List;

    move/from16 v0, p15

    iput v0, p0, LX/1R6;->A0C:I

    move/from16 v0, p16

    iput v0, p0, LX/1R6;->A04:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1R6;->A03:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1R6;->A0F:LX/1Fb;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1R6;->A09:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1R6;->A02:Ljava/util/Map;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1R6;->A06:Ljava/lang/Integer;

    return-void
.end method
