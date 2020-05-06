.class public final LX/1cn;
.super LX/0JD;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 9

    move-object v0, p0

    move/from16 v8, p12

    move/from16 v7, p11

    move/from16 v6, p10

    move/from16 v5, p9

    move/from16 v4, p8

    move/from16 v3, p7

    move-object v2, p6

    move-object v1, p5

    invoke-direct/range {v0 .. v8}, LX/0JD;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    iput-wide p1, p0, LX/1cn;->A01:J

    iput-wide p3, p0, LX/1cn;->A00:J

    return-void
.end method
