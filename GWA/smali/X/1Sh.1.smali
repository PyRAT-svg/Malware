.class public LX/1Sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:LX/255;

.field public A03:LX/1S9;

.field public A04:[LX/1S9;

.field public A05:I

.field public A06:LX/2G9;

.field public A07:LX/2G9;

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:I


# direct methods
.method public constructor <init>(LX/255;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sh;->A02:LX/255;

    iput p2, p0, LX/1Sh;->A0B:I

    return-void
.end method

.method public constructor <init>(LX/255;IIJJJLX/1S9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sh;->A02:LX/255;

    iput p2, p0, LX/1Sh;->A0B:I

    iput-wide p4, p0, LX/1Sh;->A00:J

    iput p3, p0, LX/1Sh;->A05:I

    iput-object p10, p0, LX/1Sh;->A03:LX/1S9;

    iput-wide p6, p0, LX/1Sh;->A09:J

    iput-wide p8, p0, LX/1Sh;->A08:J

    return-void
.end method

.method public constructor <init>(LX/255;IJJ)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide/from16 v6, p5

    move-wide v4, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1Sh;-><init>(LX/255;IIJJJLX/1S9;)V

    return-void
.end method

.method public constructor <init>(LX/255;ILX/1S9;)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v10, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1Sh;-><init>(LX/255;IIJJJLX/1S9;)V

    return-void
.end method

.method public constructor <init>(LX/255;ILX/1S9;[LX/1S9;Z)V
    .locals 11

    move-object v0, p0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1Sh;-><init>(LX/255;IIJJJLX/1S9;)V

    iput-object p4, p0, LX/1Sh;->A04:[LX/1S9;

    move/from16 v0, p5

    iput-boolean v0, p0, LX/1Sh;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()LX/1Sh;
    .locals 3

    new-instance v2, LX/1Sh;

    iget-object v1, p0, LX/1Sh;->A02:LX/255;

    iget v0, p0, LX/1Sh;->A0B:I

    invoke-direct {v2, v1, v0}, LX/1Sh;-><init>(LX/255;I)V

    iget-wide v0, p0, LX/1Sh;->A0A:J

    iput-wide v0, v2, LX/1Sh;->A0A:J

    iget-wide v0, p0, LX/1Sh;->A00:J

    iput-wide v0, v2, LX/1Sh;->A00:J

    iget v0, p0, LX/1Sh;->A05:I

    iput v0, v2, LX/1Sh;->A05:I

    iget-object v0, p0, LX/1Sh;->A03:LX/1S9;

    iput-object v0, v2, LX/1Sh;->A03:LX/1S9;

    iget-object v0, p0, LX/1Sh;->A04:[LX/1S9;

    iput-object v0, v2, LX/1Sh;->A04:[LX/1S9;

    iget-wide v0, p0, LX/1Sh;->A09:J

    iput-wide v0, v2, LX/1Sh;->A09:J

    iget-wide v0, p0, LX/1Sh;->A08:J

    iput-wide v0, v2, LX/1Sh;->A08:J

    iget-object v0, p0, LX/1Sh;->A07:LX/2G9;

    iput-object v0, v2, LX/1Sh;->A07:LX/2G9;

    iget-object v0, p0, LX/1Sh;->A06:LX/2G9;

    iput-object v0, v2, LX/1Sh;->A06:LX/2G9;

    iget-boolean v0, p0, LX/1Sh;->A01:Z

    iput-boolean v0, v2, LX/1Sh;->A01:Z

    return-object v2
.end method
