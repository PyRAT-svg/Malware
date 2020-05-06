.class public final synthetic LX/33S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oi;


# instance fields
.field private final synthetic A00:LX/3Eb;


# direct methods
.method public synthetic constructor <init>(LX/3Eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33S;->A00:LX/3Eb;

    return-void
.end method


# virtual methods
.method public final AGo(Z)V
    .locals 4

    iget-object v3, p0, LX/33S;->A00:LX/3Eb;

    iget-object v1, v3, LX/33b;->A05:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/33b;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/33b;->A08:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/33b;->A04:Landroid/widget/TextView;

    iget-object v0, v3, LX/33b;->A01:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v3, LX/33b;->A08:Landroid/view/View;

    iget-object v0, v3, LX/33b;->A01:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
