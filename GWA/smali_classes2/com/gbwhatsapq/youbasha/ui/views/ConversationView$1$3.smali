.class final Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->onMenuCollapsed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1$3;->a:Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1$3;->a:Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;

    iget-object p1, p1, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
