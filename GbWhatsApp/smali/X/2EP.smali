.class public LX/2EP;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2Kn;",
        "Lcom/gbwhatsapq/CodeInputField;",
        ">;"
    }
.end annotation


# static fields
.field public static final A01:LX/2EP;


# instance fields
.field public A00:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2EP;

    invoke-direct {v0}, LX/2EP;-><init>()V

    sput-object v0, LX/2EP;->A01:LX/2EP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1iL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Xv;)Landroid/view/View;
    .locals 3

    iget-object v2, p1, LX/0Xv;->A05:Landroid/content/Context;

    const v1, 0x7f0c0070

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/CodeInputField;

    new-instance v0, LX/13L;

    invoke-direct {v0, p0}, LX/13L;-><init>(LX/2EP;)V

    invoke-virtual {v1, v0}, LX/1X4;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-object v1
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 4

    check-cast p2, Lcom/gbwhatsapq/CodeInputField;

    check-cast p3, LX/2Kn;

    iget-object v0, p1, LX/0Xv;->A05:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p3, LX/2Kn;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setGravity(I)V

    :cond_0
    iget-object v3, p3, LX/2Kn;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const-string v0, "error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Lcom/gbwhatsapq/CodeInputField;->setErrorState(Z)V

    const-string v0, ""

    iput-object v0, p3, LX/2Kn;->A04:Ljava/lang/String;

    const-string v0, "no_error"

    iput-object v0, p3, LX/2Kn;->A00:Ljava/lang/String;

    iget-object v0, p2, Lcom/gbwhatsapq/CodeInputField;->A03:LX/0pO;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-boolean v1, p3, LX/2Kn;->A01:Z

    :goto_0
    iget-boolean v0, p3, LX/2Kn;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p3, LX/2Kn;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/1uY;

    invoke-direct {v0, p0, p3, p1}, LX/1uY;-><init>(LX/2EP;LX/2Kn;LX/0Xv;)V

    invoke-virtual {p2, v1, v0}, Lcom/gbwhatsapq/CodeInputField;->A04(ILX/0pK;)V

    iput-boolean v2, p3, LX/2Kn;->A01:Z

    :cond_1
    iget-object v1, p3, LX/2Kn;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/gbwhatsapq/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, LX/2Kn;->A04:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/gbwhatsapq/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v2, LX/13M;

    invoke-direct {v2, p0, p1, p2}, LX/13M;-><init>(LX/2EP;LX/0Xv;Lcom/gbwhatsapq/CodeInputField;)V

    iput-object v2, p0, LX/2EP;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {p2, v1}, Lcom/gbwhatsapq/CodeInputField;->setErrorState(Z)V

    goto :goto_0
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 2

    check-cast p2, Lcom/gbwhatsapq/CodeInputField;

    check-cast p3, LX/2Kn;

    invoke-virtual {p2}, Lcom/gbwhatsapq/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/2Kn;->A04:Ljava/lang/String;

    const-string v0, "no_error"

    iput-object v0, p3, LX/2Kn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/2Kn;->A01:Z

    iget-object v0, p2, Lcom/gbwhatsapq/CodeInputField;->A03:LX/0pO;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/2EP;->A00:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0x51

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p1, LX/0Xv;->A05:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
