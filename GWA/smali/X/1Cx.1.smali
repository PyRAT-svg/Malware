.class public LX/1Cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/255;

.field public final A0B:Z


# direct methods
.method public constructor <init>(JJLX/255;IJJZJJZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v18, 0x0

    move/from16 v11, p11

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v16, p16

    move-object/from16 v5, p5

    move-wide/from16 v14, p14

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move-object/from16 v17, p17

    move-wide/from16 v12, p12

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v18}, LX/1Cx;-><init>(JJLX/255;IJJZJJZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JJLX/255;IJJZJJZLjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/1Cx;->A09:J

    iput-wide p3, p0, LX/1Cx;->A01:J

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/1Cx;->A0A:LX/255;

    iput p6, p0, LX/1Cx;->A00:I

    iput-wide p7, p0, LX/1Cx;->A07:J

    iput-wide p9, p0, LX/1Cx;->A08:J

    iput-boolean p11, p0, LX/1Cx;->A03:Z

    iput-wide p12, p0, LX/1Cx;->A04:J

    iput-wide p14, p0, LX/1Cx;->A05:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1Cx;->A02:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Cx;->A06:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1Cx;->A0B:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
