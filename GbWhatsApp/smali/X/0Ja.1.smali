.class public final LX/0Ja;
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

.field public A08:I

.field public A09:I

.field public A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Landroid/text/Layout$Alignment;

.field public A0F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0Ja;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/0Ja;->A0C:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Ja;->A0A:Ljava/util/List;

    iput-object v1, p0, LX/0Ja;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Ja;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ja;->A07:Z

    iput-boolean v0, p0, LX/0Ja;->A06:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0Ja;->A09:I

    iput v0, p0, LX/0Ja;->A0F:I

    iput v0, p0, LX/0Ja;->A01:I

    iput v0, p0, LX/0Ja;->A08:I

    iput v0, p0, LX/0Ja;->A05:I

    iput-object v1, p0, LX/0Ja;->A0E:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int v1, p0, p3

    :cond_0
    return v1

    :cond_1
    return p0
.end method


# virtual methods
.method public A01()I
    .locals 5

    iget v4, p0, LX/0Ja;->A01:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/0Ja;->A08:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v4, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget v0, p0, LX/0Ja;->A08:I

    if-ne v0, v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    or-int/2addr v1, v3

    return v1
.end method
