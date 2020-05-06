.class public LX/1H3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1HE;


# direct methods
.method public constructor <init>(LX/1HE;)V
    .locals 0

    iput-object p1, p0, LX/1H3;->A00:LX/1HE;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/1H3;->A00:LX/1HE;

    iget-object v1, v0, LX/1HE;->A0M:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1H3;->A00:LX/1HE;

    iget-object v1, v0, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, LX/1H3;->A00:LX/1HE;

    iget-object v1, v0, LX/1HE;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0802e7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/1H3;->A00:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/1H3;->A00:LX/1HE;

    iget-object v1, v0, LX/1HE;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/1H3;->A00:LX/1HE;

    iget-object v1, v0, LX/1HE;->A0i:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
