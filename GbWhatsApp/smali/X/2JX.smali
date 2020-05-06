.class public final LX/2JX;
.super LX/2Hj;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/0Yq;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/1iY;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/1ia;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Hj;-><init>()V

    return-void
.end method


# virtual methods
.method public A03()LX/0Y1;
    .locals 1

    sget-object v0, LX/2Cv;->A00:LX/2Cv;

    return-object v0
.end method

.method public A07()V
    .locals 1

    invoke-super {p0}, LX/2Cz;->A07()V

    iget-object v0, p0, LX/2JX;->A07:LX/1iY;

    if-eqz v0, :cond_0

    check-cast v0, LX/2D2;

    iget-object v0, v0, LX/2D2;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2JX;->A04:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A5v()LX/0YW;
    .locals 1

    sget-object v0, LX/1ik;->A00:LX/0YW;

    return-object v0
.end method
