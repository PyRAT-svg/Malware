.class public final synthetic LX/1jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03K;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/DeleteAccountFeedback;

.field private final synthetic A01:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/DeleteAccountFeedback;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jc;->A00:Lcom/gbwhatsapq/DeleteAccountFeedback;

    iput-object p2, p0, LX/1jc;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v2, p0, LX/1jc;->A00:Lcom/gbwhatsapq/DeleteAccountFeedback;

    iget-object v1, p0, LX/1jc;->A01:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapq/DeleteAccountFeedback;->A04:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/gbwhatsapq/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    iget-object v3, v2, LX/2M4;->A0O:LX/1A7;

    iget v2, v2, Lcom/gbwhatsapq/DeleteAccountFeedback;->A04:I

    const/4 v1, 0x2

    const v0, 0x7f1102a8

    if-ne v2, v1, :cond_0

    const v0, 0x7f1102a9

    :cond_0
    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method
