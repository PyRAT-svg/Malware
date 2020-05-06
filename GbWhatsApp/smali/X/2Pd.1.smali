.class public LX/2Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:I

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJJIJJIIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pd;->A09:Ljava/lang/String;

    iput p2, p0, LX/2Pd;->A01:I

    iput-wide p3, p0, LX/2Pd;->A00:J

    iput-wide p5, p0, LX/2Pd;->A06:J

    iput p9, p0, LX/2Pd;->A08:I

    iput-wide p10, p0, LX/2Pd;->A03:J

    iput-wide p12, p0, LX/2Pd;->A04:J

    move/from16 v0, p14

    iput v0, p0, LX/2Pd;->A05:I

    move/from16 v0, p15

    iput v0, p0, LX/2Pd;->A02:I

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/2Pd;->A07:J

    return-void
.end method
