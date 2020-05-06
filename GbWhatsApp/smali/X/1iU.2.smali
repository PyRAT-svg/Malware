.class public final LX/1iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YI;


# instance fields
.field public A00:LX/1iV;

.field public A01:I

.field public A02:LX/1ia;

.field public A03:F

.field public A04:Z

.field public A05:I

.field public A06:LX/1ia;

.field public A07:F

.field public A08:F

.field public A09:LX/1iV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/1iU;->A05:I

    const/4 v0, 0x0

    iput v0, p0, LX/1iU;->A07:F

    iput v0, p0, LX/1iU;->A03:F

    iput v1, p0, LX/1iU;->A01:I

    iput-boolean v1, p0, LX/1iU;->A04:Z

    iput v0, p0, LX/1iU;->A08:F

    sget-object v0, LX/1ia;->A02:LX/1ia;

    iput-object v0, p0, LX/1iU;->A06:LX/1ia;

    iput-object v0, p0, LX/1iU;->A02:LX/1ia;

    return-void
.end method


# virtual methods
.method public A00(LX/0Xp;)I
    .locals 2

    iget-object v1, p0, LX/1iU;->A02:LX/1ia;

    sget-object v0, LX/1ia;->A02:LX/1ia;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/1iU;->A01:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, p1}, LX/1ia;->A00(LX/0Xp;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01(LX/0Xp;)I
    .locals 2

    iget-object v1, p0, LX/1iU;->A06:LX/1ia;

    sget-object v0, LX/1ia;->A02:LX/1ia;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/1iU;->A05:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, p1}, LX/1ia;->A00(LX/0Xp;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
