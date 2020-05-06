.class public Lcom/gbwhatsapq/GroupAddPrivacyActivity;
.super LX/1cz;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:I

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public final A04:LX/19i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A04:LX/19i;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c013b

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/01A;->A0J(Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a6e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f090576

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f09031a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f090599

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1108d3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A00:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1108d4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1108d7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    new-instance v0, LX/1oY;

    invoke-direct {v0, p0}, LX/1oY;-><init>(Lcom/gbwhatsapq/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A00:Landroid/widget/RadioButton;

    new-instance v0, LX/1oZ;

    invoke-direct {v0, p0}, LX/1oZ;-><init>(Lcom/gbwhatsapq/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    new-instance v0, LX/1oa;

    invoke-direct {v0, p0}, LX/1oa;-><init>(Lcom/gbwhatsapq/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A04:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0D()I

    move-result v2

    iput v2, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A00:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/gbwhatsapq/GroupAddPrivacyActivity;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v0, 0x7f0901ee

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1ob;

    invoke-direct {v0, p0}, LX/1ob;-><init>(Lcom/gbwhatsapq/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
