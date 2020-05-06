.class public final synthetic LX/0cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0qp;

.field private final synthetic A01:LX/255;

.field private final synthetic A02:LX/0qu;


# direct methods
.method public synthetic constructor <init>(LX/0qp;LX/255;LX/0qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cD;->A00:LX/0qp;

    iput-object p2, p0, LX/0cD;->A01:LX/255;

    iput-object p3, p0, LX/0cD;->A02:LX/0qu;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v1, p0, LX/0cD;->A00:LX/0qp;

    iget-object v3, p0, LX/0cD;->A01:LX/255;

    iget-object v0, p0, LX/0cD;->A02:LX/0qu;

    iget-object v2, v1, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, LX/0qu;->A04:Landroid/view/View;

    iget-object v0, v0, LX/0qu;->A0G:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1O(LX/255;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V

    const/4 v0, 0x1

    return v0
.end method
