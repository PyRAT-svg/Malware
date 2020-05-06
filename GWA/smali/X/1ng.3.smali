.class public LX/1ng;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/0r4;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/0r4;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/1ng;->A00:LX/0r4;

    iput-object p2, p0, LX/1ng;->A01:Landroid/view/View;

    iput-object p3, p0, LX/1ng;->A02:Landroid/widget/TextView;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/1ng;->A01:Landroid/view/View;

    const v0, 0x7f090237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09044e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/1ng;->A00:LX/0r4;

    iget-object v0, v0, LX/0r4;->A05:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/1ng;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/16 v1, 0x51

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method
