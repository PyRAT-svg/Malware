.class public LX/1Ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1Kd;

.field public final A02:I

.field public A03:LX/1Kc;

.field public A04:I


# direct methods
.method public constructor <init>(LX/1Kd;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1Ko;->A04:I

    iput-object p1, p0, LX/1Ko;->A01:LX/1Kd;

    iput p2, p0, LX/1Ko;->A02:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget v1, p0, LX/1Ko;->A04:I

    iget-object v0, p0, LX/1Ko;->A01:LX/1Kd;

    invoke-interface {v0}, LX/1Kd;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/1Ko;->A01:LX/1Kd;

    iget v0, p0, LX/1Ko;->A04:I

    add-int/2addr v0, v2

    iput v0, p0, LX/1Ko;->A04:I

    invoke-interface {v1, v0}, LX/1Kd;->A5k(I)LX/1Kc;

    move-result-object v0

    iput-object v0, p0, LX/1Ko;->A03:LX/1Kc;

    invoke-interface {v0}, LX/1Kc;->A4w()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Ko;->A00:J

    return v2
.end method
