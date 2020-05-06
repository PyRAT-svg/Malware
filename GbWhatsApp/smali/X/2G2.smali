.class public LX/2G2;
.super LX/24V;
.source ""


# instance fields
.field public final synthetic A00:LX/24I;


# direct methods
.method public constructor <init>(LX/24I;)V
    .locals 10

    move-object v7, p1

    iput-object p1, p0, LX/2G2;->A00:LX/24I;

    iget-object v0, p1, LX/0sI;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p1, LX/0sI;->A0F:LX/1Oo;

    iget-object v4, p1, LX/24I;->A0c:LX/1JZ;

    iget-object v5, p1, LX/24I;->A0a:LX/19a;

    iget-object v6, p1, LX/0sI;->A0X:LX/1A7;

    iget-object v0, p1, LX/0sI;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070170

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/24V;-><init>(Landroid/view/LayoutInflater;LX/1Oo;LX/1JZ;LX/19a;LX/1A7;LX/1P5;IZ)V

    return-void
.end method


# virtual methods
.method public AEy(LX/1PC;)V
    .locals 4

    invoke-super {p0, p1}, LX/24V;->AEy(LX/1PC;)V

    iget-object v0, p0, LX/2G2;->A00:LX/24I;

    iget-object v0, v0, LX/24I;->A0E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2G2;->A00:LX/24I;

    iget-object v2, v0, LX/24I;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/24I;->A06:LX/24V;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/1PC;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2G2;->A00:LX/24I;

    iget-object v1, v0, LX/24I;->A0N:Landroid/view/View;

    iget-object v0, v0, LX/24I;->A06:LX/24V;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/1PC;->A00:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
