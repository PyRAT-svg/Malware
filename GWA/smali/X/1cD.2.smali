.class public final LX/1cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IF;


# instance fields
.field public A00:I

.field public final A01:LX/0KM;

.field public final A02:I

.field public final A03:I

.field public A04:I


# direct methods
.method public constructor <init>(LX/1cB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/1cB;->A00:LX/0KM;

    iput-object v1, p0, LX/1cD;->A01:LX/0KM;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/0KM;->A0G(I)V

    iget-object v1, p0, LX/1cD;->A01:LX/0KM;

    invoke-virtual {v1}, LX/0KM;->A05()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LX/1cD;->A02:I

    invoke-virtual {v1}, LX/0KM;->A05()I

    move-result v0

    iput v0, p0, LX/1cD;->A03:I

    return-void
.end method


# virtual methods
.method public A6W()I
    .locals 1

    iget v0, p0, LX/1cD;->A03:I

    return v0
.end method

.method public A7p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AHY()I
    .locals 2

    iget v1, p0, LX/1cD;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1cD;->A01:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A03()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1cD;->A01:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A06()I

    move-result v0

    return v0

    :cond_1
    iget v1, p0, LX/1cD;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1cD;->A04:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1cD;->A01:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A03()I

    move-result v0

    iput v0, p0, LX/1cD;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, LX/1cD;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
