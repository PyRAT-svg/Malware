.class public abstract LX/2FE;
.super LX/1yG;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:Ljava/lang/String;

.field public A0E:I

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:Ljava/lang/String;

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1yG;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2FE;->A0I:J

    const/4 v0, 0x0

    iput v0, p0, LX/2FE;->A0G:I

    const/16 v0, 0x8

    iput v0, p0, LX/2FE;->A0E:I

    const/4 v0, -0x1

    iput v0, p0, LX/2FE;->A0H:I

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FE;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FE;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A08()Z
    .locals 1

    iget-boolean v0, p0, LX/2FE;->A0K:Z

    return v0
.end method
