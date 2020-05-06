.class public LX/1r7;
.super LX/0ye;
.source ""


# instance fields
.field public final synthetic A00:LX/0wc;


# direct methods
.method public constructor <init>(LX/0wc;III)V
    .locals 0

    iput-object p1, p0, LX/1r7;->A00:LX/0wc;

    invoke-direct {p0, p2, p3, p4}, LX/0ye;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1r7;->A00:LX/0wc;

    iget-object v0, v0, LX/0wc;->A02:Lcom/gbwhatsapq/ReadMoreTextView;

    iget-object v0, v0, Lcom/gbwhatsapq/ReadMoreTextView;->A08:LX/0wd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wd;->AA6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/1r7;->A00:LX/0wc;

    iget-object v1, v2, LX/0wc;->A02:Lcom/gbwhatsapq/ReadMoreTextView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/ReadMoreTextView;->A00:Z

    const/4 v0, 0x0

    iput v0, v2, LX/0wc;->A01:I

    iput v0, v2, LX/0wc;->A00:I

    iget-object v0, v1, Lcom/gbwhatsapq/ReadMoreTextView;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1r7;->A00:LX/0wc;

    iget-object v1, v0, LX/0wc;->A02:Lcom/gbwhatsapq/ReadMoreTextView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/1r7;->A00:LX/0wc;

    iget-object v0, v0, LX/0wc;->A02:Lcom/gbwhatsapq/ReadMoreTextView;

    iget-object v1, v0, Lcom/gbwhatsapq/ReadMoreTextView;->A01:Landroid/os/Handler;

    iget-object v0, v0, Lcom/gbwhatsapq/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
