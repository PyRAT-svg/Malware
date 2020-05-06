.class public LX/2DO;
.super LX/1gf;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment;

.field public final synthetic A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/2DO;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iput-object p2, p0, LX/2DO;->A01:Landroid/app/Activity;

    invoke-direct {p0}, LX/1gf;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A01(Ljava/lang/Object;I)V
    .locals 3

    iget-object v1, p0, LX/2DO;->A01:Landroid/app/Activity;

    const v0, 0x7f090339

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, LX/2DO;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A1G:LX/1gh;

    return-void
.end method
