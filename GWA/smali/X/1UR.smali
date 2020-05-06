.class public LX/1UR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/2G9;

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:Z

.field public A0G:I

.field public A0H:I


# direct methods
.method public constructor <init>(LX/2G9;IZZZZZZZZIIIIZZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UR;->A07:LX/2G9;

    iput p2, p0, LX/1UR;->A0A:I

    iput-boolean p3, p0, LX/1UR;->A06:Z

    iput-boolean p4, p0, LX/1UR;->A04:Z

    iput-boolean p5, p0, LX/1UR;->A02:Z

    iput-boolean p6, p0, LX/1UR;->A05:Z

    iput-boolean p7, p0, LX/1UR;->A03:Z

    iput-boolean p8, p0, LX/1UR;->A0F:Z

    iput-boolean p9, p0, LX/1UR;->A0C:Z

    iput-boolean p10, p0, LX/1UR;->A0B:Z

    iput p11, p0, LX/1UR;->A0G:I

    iput p12, p0, LX/1UR;->A0H:I

    iput p13, p0, LX/1UR;->A0D:I

    iput p14, p0, LX/1UR;->A0E:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1UR;->A00:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1UR;->A01:Z

    move/from16 v0, p17

    iput v0, p0, LX/1UR;->A09:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1UR;->A08:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget v2, p0, LX/1UR;->A0A:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A01()Z
    .locals 3

    iget v2, p0, LX/1UR;->A0A:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A02()Z
    .locals 3

    iget v2, p0, LX/1UR;->A0G:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A03()Z
    .locals 3

    iget v2, p0, LX/1UR;->A0G:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A04()Z
    .locals 3

    iget v2, p0, LX/1UR;->A0G:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
