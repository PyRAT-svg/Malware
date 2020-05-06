.class public LX/1nu;
.super LX/0yY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/DescribeProblemActivity;Landroid/widget/Button;)V
    .locals 0

    iput-object p2, p0, LX/1nu;->A00:Landroid/widget/Button;

    invoke-direct {p0}, LX/0yY;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v2, p0, LX/1nu;->A00:Landroid/widget/Button;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
