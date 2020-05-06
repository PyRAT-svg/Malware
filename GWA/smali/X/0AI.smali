.class public abstract LX/0AI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0AY;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(LX/0AY;LX/1Zi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0AI;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0AI;->A02:Landroid/graphics/Rect;

    iput-object p1, p0, LX/0AI;->A01:LX/0AY;

    return-void
.end method

.method public static A00(LX/0AY;I)LX/0AI;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, LX/1Zj;

    invoke-direct {v0, p0}, LX/1Zj;-><init>(LX/0AY;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, LX/1Zi;

    invoke-direct {v0, p0}, LX/1Zi;-><init>(LX/0AY;)V

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget v1, p0, LX/0AI;->A00:I

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0AI;->A08()I

    move-result v1

    iget v0, p0, LX/0AI;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public abstract A02()I
.end method

.method public abstract A03()I
.end method

.method public abstract A04()I
.end method

.method public abstract A05()I
.end method

.method public abstract A06()I
.end method

.method public abstract A07()I
.end method

.method public abstract A08()I
.end method

.method public abstract A09(Landroid/view/View;)I
.end method

.method public abstract A0A(Landroid/view/View;)I
.end method

.method public abstract A0B(Landroid/view/View;)I
.end method

.method public abstract A0C(Landroid/view/View;)I
.end method

.method public abstract A0D(Landroid/view/View;)I
.end method

.method public abstract A0E(Landroid/view/View;)I
.end method

.method public abstract A0F(I)V
.end method
