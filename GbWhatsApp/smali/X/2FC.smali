.class public LX/2FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/1Ex;

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/1Ew;

.field public final synthetic A07:LX/1Cx;


# direct methods
.method public constructor <init>(LX/1Ex;IILX/1Cx;LX/1Ew;)V
    .locals 0

    iput-object p1, p0, LX/2FC;->A03:LX/1Ex;

    iput p2, p0, LX/2FC;->A05:I

    iput p3, p0, LX/2FC;->A04:I

    iput-object p4, p0, LX/2FC;->A07:LX/1Cx;

    iput-object p5, p0, LX/2FC;->A06:LX/1Ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABt()V
    .locals 4

    iget-object v0, p0, LX/2FC;->A03:LX/1Ex;

    iget-object v1, v0, LX/1Ex;->A02:LX/1Cy;

    iget-object v0, p0, LX/2FC;->A07:LX/1Cx;

    invoke-virtual {v1, v0}, LX/1Cy;->A07(LX/1Cx;)V

    iget-object v0, p0, LX/2FC;->A07:LX/1Cx;

    iget-object v3, v0, LX/1Cx;->A0A:LX/255;

    iget-object v2, p0, LX/2FC;->A06:LX/1Ew;

    if-eqz v2, :cond_0

    check-cast v2, LX/1y3;

    iget-object v0, v2, LX/1y3;->A00:LX/1Ev;

    invoke-virtual {v0, v3}, LX/1Ev;->A01(LX/255;)LX/1CO;

    move-result-object v1

    iget-object v0, v2, LX/1y3;->A00:LX/1Ev;

    invoke-virtual {v0, v3, v1}, LX/1Ev;->A03(LX/255;LX/1CO;)V

    iget-object v0, v2, LX/1y3;->A01:LX/1xq;

    invoke-interface {v0}, LX/1xq;->ABt()V

    :cond_0
    return-void
.end method

.method public AEC(II)V
    .locals 5

    iget v1, p0, LX/2FC;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/2FC;->A04:I

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2FC;->A02:I

    :cond_0
    iget v4, p0, LX/2FC;->A05:I

    add-int/2addr v4, p1

    iput v4, p0, LX/2FC;->A00:I

    iget v0, p0, LX/2FC;->A01:I

    sub-int v1, v4, v0

    iget v0, p0, LX/2FC;->A02:I

    if-le v1, v0, :cond_1

    iget-object v3, p0, LX/2FC;->A03:LX/1Ex;

    iget-object v0, p0, LX/2FC;->A07:LX/1Cx;

    iget-object v2, v0, LX/1Cx;->A0A:LX/255;

    iget v1, p0, LX/2FC;->A04:I

    iget-object v0, p0, LX/2FC;->A06:LX/1Ew;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1Ex;->A00(LX/255;IILX/1Ew;)V

    iget v0, p0, LX/2FC;->A00:I

    iput v0, p0, LX/2FC;->A01:I

    :cond_1
    return-void
.end method

.method public AFh()V
    .locals 1

    iget v0, p0, LX/2FC;->A05:I

    iput v0, p0, LX/2FC;->A00:I

    return-void
.end method

.method public AJO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
