.class public LX/1rb;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/SetStatus;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/SetStatus;)V
    .locals 0

    iput-object p1, p0, LX/1rb;->A00:Lcom/gbwhatsapq/SetStatus;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A07(LX/2G9;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1rb;->A00:Lcom/gbwhatsapq/SetStatus;

    iget-object v0, v0, Lcom/gbwhatsapq/SetStatus;->A04:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1rb;->A00:Lcom/gbwhatsapq/SetStatus;

    iget-object v0, v0, Lcom/gbwhatsapq/SetStatus;->A05:LX/0vc;

    invoke-virtual {v0}, LX/0vc;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/1rb;->A00:Lcom/gbwhatsapq/SetStatus;

    iget-boolean v0, v1, Lcom/gbwhatsapq/SetStatus;->A0A:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/gbwhatsapq/SetStatus;->A0A:Z

    sget-object v0, Lcom/gbwhatsapq/SetStatus;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/gbwhatsapq/SetStatus;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/1rb;->A00:Lcom/gbwhatsapq/SetStatus;

    invoke-virtual {v0}, Lcom/gbwhatsapq/SetStatus;->A0g()V

    :cond_2
    iget-object v0, p0, LX/1rb;->A00:Lcom/gbwhatsapq/SetStatus;

    iget-object v3, v0, Lcom/gbwhatsapq/SetStatus;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/1rb;->A00:Lcom/gbwhatsapq/SetStatus;

    iget-object v0, v0, Lcom/gbwhatsapq/SetStatus;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/1rb;->A00:Lcom/gbwhatsapq/SetStatus;

    iget-object v0, v0, LX/2M4;->A08:LX/1Hx;

    invoke-static {v4, v2, v1, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1rb;->A00:Lcom/gbwhatsapq/SetStatus;

    iget-object v0, v0, Lcom/gbwhatsapq/SetStatus;->A00:LX/0xJ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetInvalidated()V

    iget-object v0, p0, LX/1rb;->A00:Lcom/gbwhatsapq/SetStatus;

    iget-object v1, v0, Lcom/gbwhatsapq/SetStatus;->A07:Landroid/view/View;

    new-instance v0, LX/0jA;

    invoke-direct {v0, p0}, LX/0jA;-><init>(LX/1rb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
