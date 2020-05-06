.class public LX/1oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qV;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/0yh;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>(LX/0yh;LX/1A7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/1oL;->A00:Landroid/graphics/Paint;

    iput-object p1, p0, LX/1oL;->A01:LX/0yh;

    iput-object p2, p0, LX/1oL;->A02:LX/1A7;

    const v0, 0x4d33b5e5    # 1.88440144E8f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/1oL;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/1oL;->A00:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public A4L()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A4M()I
    .locals 1

    iget-object v0, p0, LX/1oL;->A01:LX/0yh;

    iget v0, v0, LX/0yh;->A0C:I

    return v0
.end method

.method public A6Z()I
    .locals 1

    iget-object v0, p0, LX/1oL;->A01:LX/0yh;

    iget v0, v0, LX/0yh;->A0D:I

    return v0
.end method

.method public A6a()I
    .locals 1

    iget-object v0, p0, LX/1oL;->A01:LX/0yh;

    iget v0, v0, LX/0yh;->A0E:I

    return v0
.end method

.method public A7q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A88()Z
    .locals 1

    iget-object v0, p0, LX/1oL;->A02:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    return v0
.end method

.method public AJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AJM()Z
    .locals 1

    iget-object v0, p0, LX/1oL;->A02:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    return v0
.end method

.method public AJN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
