.class public final LX/0JY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:F

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public A09:LX/0JY;

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/text/Layout$Alignment;

.field public A0D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0JY;->A0B:I

    iput v0, p0, LX/0JY;->A0D:I

    iput v0, p0, LX/0JY;->A01:I

    iput v0, p0, LX/0JY;->A0A:I

    iput v0, p0, LX/0JY;->A05:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget v4, p0, LX/0JY;->A01:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/0JY;->A0A:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v4, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget v0, p0, LX/0JY;->A0A:I

    if-ne v0, v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    or-int/2addr v1, v3

    return v1
.end method

.method public A01(LX/0JY;)LX/0JY;
    .locals 4

    if-eqz p1, :cond_9

    iget-boolean v0, p0, LX/0JY;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0JY;->A07:Z

    if-eqz v0, :cond_1

    iget v3, p1, LX/0JY;->A02:I

    iget-object v2, p0, LX/0JY;->A09:LX/0JY;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A08(Z)V

    iput v3, p0, LX/0JY;->A02:I

    iput-boolean v1, p0, LX/0JY;->A07:Z

    :cond_1
    iget v0, p0, LX/0JY;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p1, LX/0JY;->A01:I

    iput v0, p0, LX/0JY;->A01:I

    :cond_2
    iget v0, p0, LX/0JY;->A0A:I

    if-ne v0, v1, :cond_3

    iget v0, p1, LX/0JY;->A0A:I

    iput v0, p0, LX/0JY;->A0A:I

    :cond_3
    iget-object v0, p0, LX/0JY;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0JY;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0JY;->A03:Ljava/lang/String;

    :cond_4
    iget v0, p0, LX/0JY;->A0B:I

    if-ne v0, v1, :cond_5

    iget v0, p1, LX/0JY;->A0B:I

    iput v0, p0, LX/0JY;->A0B:I

    :cond_5
    iget v0, p0, LX/0JY;->A0D:I

    if-ne v0, v1, :cond_6

    iget v0, p1, LX/0JY;->A0D:I

    iput v0, p0, LX/0JY;->A0D:I

    :cond_6
    iget-object v0, p0, LX/0JY;->A0C:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0JY;->A0C:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/0JY;->A0C:Landroid/text/Layout$Alignment;

    :cond_7
    iget v0, p0, LX/0JY;->A05:I

    if-ne v0, v1, :cond_8

    iget v0, p1, LX/0JY;->A05:I

    iput v0, p0, LX/0JY;->A05:I

    iget v0, p1, LX/0JY;->A04:F

    iput v0, p0, LX/0JY;->A04:F

    :cond_8
    iget-boolean v0, p0, LX/0JY;->A06:Z

    if-nez v0, :cond_9

    iget-boolean v0, p1, LX/0JY;->A06:Z

    if-eqz v0, :cond_9

    iget v0, p1, LX/0JY;->A00:I

    iput v0, p0, LX/0JY;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0JY;->A06:Z

    :cond_9
    return-object p0
.end method
