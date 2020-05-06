.class public LX/1GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GT;


# direct methods
.method public constructor <init>(LX/1GT;)V
    .locals 0

    iput-object p1, p0, LX/1GP;->A00:LX/1GT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LX/1GP;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1GP;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1GP;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1GP;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A05()V

    return-void

    :cond_2
    iget-object v0, p0, LX/1GP;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/1GP;->A00:LX/1GT;

    iget-object v0, v1, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1GT;->A0B(LX/1zH;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1GP;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1GP;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A03()V

    return-void
.end method
