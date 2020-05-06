.class public LX/28b;
.super LX/1Yp;
.source ""

# interfaces
.implements LX/091;
.implements LX/1W5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Yp<",
        "LX/2GY;",
        ">;",
        "LX/091;",
        "LX/1W5;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2GY;


# direct methods
.method public constructor <init>(LX/2GY;)V
    .locals 0

    iput-object p1, p0, LX/28b;->A00:LX/2GY;

    invoke-direct {p0, p1}, LX/1Yp;-><init>(LX/2GY;)V

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/28b;->A00:LX/2GY;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/28b;->A00:LX/2GY;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A02(LX/28a;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/28b;->A00:LX/2GY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2GY;->A0E(LX/28a;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public A5a()LX/08h;
    .locals 1

    iget-object v0, p0, LX/28b;->A00:LX/2GY;

    iget-object v0, v0, LX/2GY;->A01:LX/1Z7;

    return-object v0
.end method

.method public A5z()LX/00u;
    .locals 1

    iget-object v0, p0, LX/28b;->A00:LX/2GY;

    invoke-virtual {v0}, LX/27y;->A5z()LX/00u;

    move-result-object v0

    return-object v0
.end method

.method public A78()LX/090;
    .locals 1

    iget-object v0, p0, LX/28b;->A00:LX/2GY;

    invoke-virtual {v0}, LX/27y;->A78()LX/090;

    move-result-object v0

    return-object v0
.end method
