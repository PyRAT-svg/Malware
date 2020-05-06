.class public Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;
.super Lcom/gbwhatsapq/RequestPermissionActivity;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/RequestPermissionActivity;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public A0N(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;->A00:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public A0P([Ljava/lang/String;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0P([Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    const v0, 0x7f0908c3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1rJ;

    invoke-direct {v0, p0, p1}, LX/1rJ;-><init>(Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapq/RequestPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f09016e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/1rI;

    invoke-direct {v0, p0}, LX/1rI;-><init>(Lcom/gbwhatsapq/RequestPermissionRegistrationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
