.class public LX/0pM;
.super Landroid/text/method/PasswordTransformationMethod;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapq/CodeInputField;

.field public A01:LX/0pN;

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CodeInputField;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0pM;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0pM;->A02:I

    iput-object p1, p0, LX/0pM;->A00:Lcom/gbwhatsapq/CodeInputField;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/0pM;->A00:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pM;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pM;->A00:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0pM;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/text/method/PasswordTransformationMethod;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/0pM;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LX/0aa;

    invoke-direct {v0, p0}, LX/0aa;-><init>(LX/0pM;)V

    iput-object v0, p0, LX/0pM;->A04:Ljava/lang/Runnable;

    :cond_0
    iget-object v3, p0, LX/0pM;->A03:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[^0-9,\u00a0]"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pM;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0pM;->A01:LX/0pN;

    invoke-virtual {v0, p1}, LX/0pN;->A00(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0pM;->A00:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pM;->A00:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0pM;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0pM;->A00:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/0pM;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/PasswordTransformationMethod;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, LX/0pM;->A00()V

    return-void
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, LX/0pN;

    invoke-direct {v0, p1, p0}, LX/0pN;-><init>(Ljava/lang/CharSequence;LX/0pM;)V

    iput-object v0, p0, LX/0pM;->A01:LX/0pN;

    return-object v0
.end method
