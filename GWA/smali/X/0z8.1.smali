.class public LX/0z8;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ViewProfilePhoto;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0z8;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/0z8;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v2, v0, LX/2M4;->A0D:LX/0sk;

    iget-object v0, v0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    const v1, 0x7f11039f

    if-eqz v0, :cond_0

    const v1, 0x7f11039d

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    iget-object v1, p0, LX/0z8;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    const v0, 0x7f0906b9

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
