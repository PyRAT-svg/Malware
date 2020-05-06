.class public LX/2Q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public A03:[B

.field public final A04:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "LX/1SD;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/lang/String;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:[B

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:I

.field public final A0N:J

.field public final A0O:I

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:LX/255;

.field public final A0T:J

.field public final A0U:B


# direct methods
.method public constructor <init>(BI[BLjava/io/File;JJJLjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/255;IIIIZZZZZZZ[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI[B",
            "Ljava/io/File;",
            "JJJ",
            "Ljava/util/concurrent/Callable<",
            "LX/1SD;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/255;",
            "IIIIZZZZZZZ[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LX/2Q7;->A0U:B

    iput p2, p0, LX/2Q7;->A02:I

    iput-object p3, p0, LX/2Q7;->A03:[B

    iput-object p4, p0, LX/2Q7;->A0G:Ljava/io/File;

    iput-wide p5, p0, LX/2Q7;->A0N:J

    iput-wide p7, p0, LX/2Q7;->A0T:J

    iput-wide p9, p0, LX/2Q7;->A00:J

    iput-object p11, p0, LX/2Q7;->A04:Ljava/util/concurrent/Callable;

    iput-object p12, p0, LX/2Q7;->A0P:Ljava/lang/String;

    iput-object p13, p0, LX/2Q7;->A0H:Ljava/lang/String;

    iput-object p14, p0, LX/2Q7;->A0L:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Q7;->A0I:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Q7;->A0C:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Q7;->A0F:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Q7;->A0K:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2Q7;->A01:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2Q7;->A0S:LX/255;

    move/from16 v0, p21

    iput v0, p0, LX/2Q7;->A0M:I

    move/from16 v0, p22

    iput v0, p0, LX/2Q7;->A0D:I

    move/from16 v0, p23

    iput v0, p0, LX/2Q7;->A0O:I

    move/from16 v0, p24

    iput v0, p0, LX/2Q7;->A0E:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/2Q7;->A0B:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/2Q7;->A0A:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/2Q7;->A07:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/2Q7;->A06:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/2Q7;->A08:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/2Q7;->A09:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/2Q7;->A05:Z

    move-object/from16 v0, p32

    iput-object v0, p0, LX/2Q7;->A0J:[B

    move-object/from16 v0, p33

    iput-object v0, p0, LX/2Q7;->A0R:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/2Q7;->A0Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/1SD;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/2Q7;->A04:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SD;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "failed to get streaming sidecar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()Z
    .locals 3

    iget v2, p0, LX/2Q7;->A0E:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
