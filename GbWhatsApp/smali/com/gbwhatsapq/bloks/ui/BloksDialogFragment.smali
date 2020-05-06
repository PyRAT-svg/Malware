.class public Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/0Xt;

.field public A02:Landroid/webkit/WebView;

.field public A03:LX/06b;

.field public A04:LX/1Td;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A04:LX/1Td;

    return-void
.end method


# virtual methods
.method public A0n()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0n()V

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, LX/0Xq;->A02(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A02:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A00:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A01:LX/0Xt;

    iput-object v0, p0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A03:LX/06b;

    return-void
.end method

.method public A0q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0900d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f090314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A02:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A03:LX/06b;

    if-eqz v0, :cond_0

    new-instance v0, LX/13q;

    invoke-direct {v0, p0}, LX/13q;-><init>(Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A1B()V

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0122

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A04:LX/1Td;

    invoke-virtual {v0, v1}, LX/1Td;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A0u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    return-void
.end method

.method public A0y(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0y(Landroid/os/Bundle;)V

    new-instance v6, LX/1up;

    invoke-direct {v6, p0}, LX/1up;-><init>(Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;)V

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "hot_reload"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v9}, LX/1Ts;->A03(Z)V

    :try_start_0
    const-string v0, "com.gbwhatsapq.bloks.DebugBloksPayloadUtil"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v2, "getSingleBloksLayoutFromServerForHotReloading"

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v9

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-class v0, LX/132;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v5, v0, v4

    aput-object v6, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error getting Debug Bloks Payload Util"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/12x;->A01:LX/1U3;

    new-instance v0, LX/12q;

    invoke-direct {v0, v5, v6}, LX/12q;-><init>(Ljava/lang/String;LX/132;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v1, LX/12x;->A01:LX/1U3;

    new-instance v0, LX/12q;

    invoke-direct {v0, v5, v6}, LX/12q;-><init>(Ljava/lang/String;LX/132;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A13(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

.method public final A1B()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A01:LX/0Xt;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v4

    new-instance v3, LX/1uV;

    iget-object v2, p0, LX/28a;->A0C:LX/1Yu;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, LX/1Vz;

    iget-object v0, p0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A04:LX/1Td;

    invoke-direct {v3, v2, v1, v0}, LX/1uV;-><init>(LX/07z;LX/1Vz;LX/1Td;)V

    iget-object v2, p0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A01:LX/0Xt;

    iget-object v1, p0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Xq;->A03(LX/0Xp;LX/0Xt;Landroid/widget/FrameLayout;Z)V

    :cond_0
    return-void
.end method
