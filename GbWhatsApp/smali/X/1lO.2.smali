.class public LX/1lO;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/AddContactActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AddContactActivity;)V
    .locals 0

    iput-object p1, p0, LX/1lO;->A00:Lcom/gbwhatsapq/AddContactActivity;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(LX/2G9;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1lO;->A09(LX/2G9;)V

    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1lO;->A09(LX/2G9;)V

    return-void
.end method

.method public final A09(LX/2G9;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1lO;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AddContactActivity;->A0C:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1lO;->A00:Lcom/gbwhatsapq/AddContactActivity;

    iget-object v1, v4, Lcom/gbwhatsapq/AddContactActivity;->A0C:LX/2G9;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_3

    const v3, 0x7f11003c

    :cond_0
    :goto_1
    iget-object v2, v4, Lcom/gbwhatsapq/AddContactActivity;->A0K:Landroid/view/View;

    iget-boolean v1, v1, LX/1FH;->A0F:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapq/AddContactActivity;->A0L:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/gbwhatsapq/AddContactActivity;->A0P:LX/1A7;

    invoke-virtual {v0, v3}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v1, LX/1FH;->A0F:Z

    const v3, 0x7f11003f

    if-eqz v0, :cond_0

    const v3, 0x7f110041

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lcom/gbwhatsapq/AddContactActivity;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v1

    goto :goto_0
.end method
