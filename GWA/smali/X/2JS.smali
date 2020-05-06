.class public final LX/2JS;
.super LX/2Hh;
.source ""


# instance fields
.field public A00:LX/1ia;

.field public A01:Ljava/lang/String;

.field public A02:LX/0AV;

.field public A03:LX/0Yq;

.field public A04:LX/0Ac;

.field public A05:LX/0Yq;

.field public A06:LX/0Ac;

.field public A07:LX/0Yq;

.field public A08:I

.field public A09:LX/0Yj;

.field public A0A:LX/0Yk;

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hh;-><init>()V

    sget-object v0, LX/0Yj;->A03:LX/0Yj;

    iput-object v0, p0, LX/2JS;->A09:LX/0Yj;

    sget-object v0, LX/0Yk;->A02:LX/0Yk;

    iput-object v0, p0, LX/2JS;->A0A:LX/0Yk;

    const/4 v0, 0x0

    iput v0, p0, LX/2JS;->A0D:F

    iput v0, p0, LX/2JS;->A0C:F

    iput v0, p0, LX/2JS;->A0B:F

    const/4 v0, 0x0

    iput v0, p0, LX/2JS;->A08:I

    return-void
.end method


# virtual methods
.method public A03()LX/0Y1;
    .locals 1

    sget-object v0, LX/2Cq;->A01:LX/2Cq;

    return-object v0
.end method
