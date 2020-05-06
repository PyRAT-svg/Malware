.class public abstract LX/3Eb;
.super LX/33b;
.source ""


# instance fields
.field public A00:LX/1Oo;

.field public A01:LX/19a;

.field public A02:LX/1JZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Oo;LX/1JZ;Landroid/view/LayoutInflater;LX/19a;LX/1A7;LX/1P5;)V
    .locals 0

    invoke-direct {p0, p1, p4, p6, p7}, LX/33b;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/1A7;LX/1P5;)V

    iput-object p2, p0, LX/3Eb;->A00:LX/1Oo;

    iput-object p3, p0, LX/3Eb;->A02:LX/1JZ;

    iput-object p5, p0, LX/3Eb;->A01:LX/19a;

    return-void
.end method


# virtual methods
.method public A02()LX/0AM;
    .locals 11

    new-instance v2, LX/24V;

    iget-object v0, p0, LX/33b;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, LX/3Eb;->A00:LX/1Oo;

    iget-object v5, p0, LX/3Eb;->A02:LX/1JZ;

    iget-object v6, p0, LX/3Eb;->A01:LX/19a;

    iget-object v7, p0, LX/33b;->A09:LX/1A7;

    iget-object v8, p0, LX/33b;->A02:LX/1P5;

    iget-object v0, p0, LX/33b;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070170

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/24V;-><init>(Landroid/view/LayoutInflater;LX/1Oo;LX/1JZ;LX/19a;LX/1A7;LX/1P5;IZ)V

    new-instance v0, LX/33S;

    invoke-direct {v0, p0}, LX/33S;-><init>(LX/3Eb;)V

    iput-object v0, v2, LX/24V;->A02:LX/1Oi;

    return-object v2
.end method

.method public A04()V
    .locals 2

    invoke-virtual {p0}, LX/33b;->A01()LX/0AM;

    move-result-object v1

    check-cast v1, LX/24V;

    invoke-virtual {p0}, LX/3Eb;->A06()LX/1PC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24V;->A0H(LX/1PC;)V

    return-void
.end method

.method public A05(I)Z
    .locals 1

    invoke-virtual {p0}, LX/33b;->A01()LX/0AM;

    move-result-object v0

    check-cast v0, LX/24V;

    invoke-virtual {v0, p1}, LX/24V;->A0I(I)Z

    move-result v0

    return v0
.end method

.method public abstract A06()LX/1PC;
.end method
