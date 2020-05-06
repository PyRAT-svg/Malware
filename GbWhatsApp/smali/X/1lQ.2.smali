.class public LX/1lQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zW;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/AddContactActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AddContactActivity;)V
    .locals 0

    iput-object p1, p0, LX/1lQ;->A00:Lcom/gbwhatsapq/AddContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)Z
    .locals 5

    const/4 v4, 0x0

    const v0, 0x1020022

    if-eq p1, v0, :cond_1

    const v0, 0x1020031

    if-eq p1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/1lQ;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v0, v0, LX/2M4;->A0K:LX/19a;

    invoke-virtual {v0}, LX/19a;->A04()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0WC;->A01()LX/0WC;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0WC;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0WI;

    move-result-object v1

    iget v0, v1, LX/0WI;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, LX/0WC;->A0I(LX/0WI;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1lQ;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactActivity;->A07:LX/0r8;

    invoke-static {v0, v3, v2}, LX/3LS;->A00(LX/0r8;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1lQ;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactActivity;->A05:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1lQ;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactActivity;->A0E:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v1
    :try_end_0
    .catch LX/0W1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v4
.end method
