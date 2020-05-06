.class public LX/1uE;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2IE;

.field public final synthetic A01:LX/1EK;

.field public final synthetic A02:LX/2G9;


# direct methods
.method public constructor <init>(LX/2IE;LX/2G9;LX/1EK;)V
    .locals 0

    iput-object p1, p0, LX/1uE;->A00:LX/2IE;

    iput-object p2, p0, LX/1uE;->A02:LX/2G9;

    iput-object p3, p0, LX/1uE;->A01:LX/1EK;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/1uE;->A00:LX/2IE;

    iget-object v1, v0, LX/2EN;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0904a0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1uE;->A02:LX/2G9;

    iget-object v0, p0, LX/1uE;->A01:LX/1EK;

    iget-object v3, v0, LX/1EK;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1uE;->A00:LX/2IE;

    iget-object v0, v0, LX/2IE;->A01:LX/0tq;

    invoke-virtual {v0, v2}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v4

    iget-object v0, p0, LX/1uE;->A00:LX/2IE;

    iget-object v0, v0, LX/2EN;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/1uE;->A00:LX/2IE;

    iget-object v0, v0, LX/2EN;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/1uE;->A00:LX/2IE;

    iget-object v7, v0, LX/2EN;->A02:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    invoke-direct {v9, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x3

    iget-object v0, p0, LX/1uE;->A00:LX/2IE;

    iget-object v11, v0, LX/2IE;->A02:LX/2k1;

    invoke-static/range {v2 .. v11}, LX/012;->A00(LX/2G9;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/2k1;)V

    iget-object v0, p0, LX/1uE;->A00:LX/2IE;

    iget-object v4, v0, LX/2IE;->A00:LX/12R;

    const/4 v3, 0x5

    const/16 v2, 0x18

    iget-object v0, p0, LX/1uE;->A01:LX/1EK;

    iget-object v1, v0, LX/1EK;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1uE;->A02:LX/2G9;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    :cond_0
    return-void
.end method
