.class public LX/1mL;
.super LX/0qR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactInfo;)V
    .locals 0

    iput-object p1, p0, LX/1mL;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-direct {p0}, LX/0qR;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/255;)V
    .locals 3

    iget-object v1, p0, LX/1mL;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v0, v1, Lcom/gbwhatsapq/ContactInfo;->A08:LX/1FH;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/ContactInfo;->A0t()LX/2G9;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1mL;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v0, v2, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0ae;

    invoke-direct {v1, v2}, LX/0ae;-><init>(Lcom/gbwhatsapq/ContactInfo;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A05(LX/255;)V
    .locals 3

    iget-object v0, p0, LX/1mL;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A0t()LX/2G9;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1mL;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v1}, LX/2M4;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/1mL;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
