.class public final synthetic LX/1G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic A00:LX/1GT;

.field private final synthetic A01:LX/1zH;

.field private final synthetic A02:LX/1Gn;


# direct methods
.method public synthetic constructor <init>(LX/1GT;LX/1zH;LX/1Gn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1G9;->A00:LX/1GT;

    iput-object p2, p0, LX/1G9;->A01:LX/1zH;

    iput-object p3, p0, LX/1G9;->A02:LX/1Gn;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    iget-object v7, p0, LX/1G9;->A00:LX/1GT;

    iget-object v8, p0, LX/1G9;->A01:LX/1zH;

    iget-object v6, p0, LX/1G9;->A02:LX/1Gn;

    if-nez v8, :cond_5

    iget-object v0, v6, LX/1Gn;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v7, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-object v2, v6, LX/1Gn;->A0D:Ljava/lang/String;

    iget v1, v6, LX/1Gn;->A00:I

    iget v0, v6, LX/1Gn;->A08:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0E(Ljava/lang/String;II)V

    :cond_0
    :goto_0
    iget-object v1, v7, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    iget v0, v6, LX/1Gn;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->setColor(I)V

    iget-object v1, v7, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget v0, v6, LX/1Gn;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->setStrokeColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v7, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0}, LX/1GS;->AB4()V

    iget-object v2, v7, LX/1GT;->A0K:Landroid/widget/ImageView;

    iget v1, v6, LX/1Gn;->A09:F

    iget v0, v6, LX/1Gn;->A0A:F

    invoke-virtual {v7, v2, v1, v0}, LX/1GT;->A0F(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/1GT;->A05()V

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/1GT;->A08()V

    return-void

    :cond_2
    iget-object v0, v7, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-boolean v0, v0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    if-nez v0, :cond_3

    iget-object v2, v7, LX/1GT;->A0E:Landroid/widget/ImageView;

    iget v1, v6, LX/1Gn;->A09:F

    iget v0, v6, LX/1Gn;->A0A:F

    invoke-virtual {v7, v2, v1, v0}, LX/1GT;->A0F(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/1GT;->A04()V

    goto :goto_1

    :cond_3
    iget-object v2, v7, LX/1GT;->A0M:Landroid/widget/ImageView;

    iget v1, v6, LX/1Gn;->A09:F

    iget v0, v6, LX/1Gn;->A0A:F

    invoke-virtual {v7, v2, v1, v0}, LX/1GT;->A0F(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->setCurrentShape(LX/1HM;)V

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/1GT;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v7, LX/1GT;->A06:Landroid/widget/ImageView;

    iget v1, v6, LX/1Gn;->A09:F

    iget v0, v6, LX/1Gn;->A0A:F

    invoke-virtual {v7, v2, v1, v0}, LX/1GT;->A0F(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/1GT;->A03()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/1HM;->A01:Z

    iget-object v0, v6, LX/1Gn;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, v8}, Lcom/gbwhatsapq/doodle/DoodleView;->A0D(LX/1HM;)V

    goto :goto_0

    :cond_6
    iget-object v5, v7, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-object v10, v6, LX/1Gn;->A0D:Ljava/lang/String;

    iget v9, v6, LX/1Gn;->A00:I

    iget v4, v6, LX/1Gn;->A08:I

    iget-object v0, v8, LX/1zH;->A08:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/1HM;->A03()I

    move-result v0

    if-ne v0, v9, :cond_7

    iget v0, v8, LX/1zH;->A02:I

    if-ne v4, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v2, v5, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    new-instance v1, LX/1yf;

    invoke-virtual {v8}, LX/1HM;->A0L()LX/1HL;

    move-result-object v0

    invoke-direct {v1, v8, v0}, LX/1yf;-><init>(LX/1HM;LX/1HL;)V

    iget-object v0, v2, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, LX/1zH;->A0V(I)V

    invoke-virtual {v8, v10, v4}, LX/1zH;->A0W(Ljava/lang/String;I)V

    iget-object v0, v8, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v0, v5, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    if-eq v8, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/gbwhatsapq/doodle/DoodleView;->A0G:Z

    goto/16 :goto_0
.end method
