.class public LX/2DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1me;


# instance fields
.field public A00:LX/0SW;


# direct methods
.method public constructor <init>(LX/0SW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DL;->A00:LX/0SW;

    return-void
.end method


# virtual methods
.method public A7n()Z
    .locals 1

    iget-object v0, p0, LX/2DL;->A00:LX/0SW;

    invoke-virtual {v0}, LX/2M4;->A7n()Z

    move-result v0

    return v0
.end method

.method public AHj()V
    .locals 1

    iget-object v0, p0, LX/2DL;->A00:LX/0SW;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    return-void
.end method

.method public AHp()V
    .locals 1

    iget-object v0, p0, LX/2DL;->A00:LX/0SW;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AJ2(Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/2DL;->A00:LX/0SW;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2DL;->A00:LX/0SW;

    invoke-virtual {v0, p1, p2}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public AJV(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/2DL;->A00:LX/0SW;

    invoke-virtual {v0, p1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AJa(II)V
    .locals 1

    iget-object v0, p0, LX/2DL;->A00:LX/0SW;

    invoke-virtual {v0, p1, p2}, LX/2M4;->AJa(II)V

    return-void
.end method

.method public AJx(I)V
    .locals 1

    iget-object v0, p0, LX/2DL;->A00:LX/0SW;

    invoke-virtual {v0, p1}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public varargs AJy(II[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2DL;->A00:LX/0SW;

    invoke-virtual {v0, p1, p2, p3}, LX/2M4;->AJy(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AJz(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2DL;->A00:LX/0SW;

    invoke-virtual {v0, p1}, LX/2M4;->AJz(Ljava/lang/String;)V

    return-void
.end method

.method public AKG(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2DL;->A00:LX/0SW;

    invoke-virtual {v0, p1}, LX/2M4;->AKG(Ljava/lang/String;)V

    return-void
.end method
