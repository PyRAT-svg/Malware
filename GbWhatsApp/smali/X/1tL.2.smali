.class public LX/1tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19U;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/WebImagePicker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/WebImagePicker;)V
    .locals 0

    iput-object p1, p0, LX/1tL;->A00:Lcom/gbwhatsapq/WebImagePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEP(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AEQ()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AGc(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1tL;->A00:Lcom/gbwhatsapq/WebImagePicker;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/1tL;->A00:Lcom/gbwhatsapq/WebImagePicker;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v0, Lcom/gbwhatsapq/WebImagePicker;->A07:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v1

    const v0, 0x7f110652

    if-eqz v1, :cond_0

    const v0, 0x7f110651

    :cond_0
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, LX/1tL;->A00:Lcom/gbwhatsapq/WebImagePicker;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AGd()V
    .locals 4

    iget-object v3, p0, LX/1tL;->A00:Lcom/gbwhatsapq/WebImagePicker;

    const v2, 0x7f1108a5

    const v1, 0x7f1108a4

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0E(Landroid/app/Activity;IIZ)V

    return-void
.end method
