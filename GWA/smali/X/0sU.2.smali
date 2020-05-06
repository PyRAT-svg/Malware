.class public LX/0sU;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1Oo;

.field public final A02:LX/0sk;

.field public final A03:LX/1Td;

.field public final A04:I

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 1

    const v0, 0x7f12010d

    if-eqz p3, :cond_0

    const v0, 0x7f120110

    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, LX/0sU;->A01:LX/1Oo;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/0sU;->A02:LX/0sk;

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, LX/0sU;->A03:LX/1Td;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0sU;->A05:LX/1A7;

    iput-object p1, p0, LX/0sU;->A00:Landroid/app/Activity;

    iput p2, p0, LX/0sU;->A04:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    iget-object v1, p0, LX/0sU;->A05:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o7;->A0B(LX/1A7;Landroid/view/Window;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/0sU;->A05:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget v2, p0, LX/0sU;->A04:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
