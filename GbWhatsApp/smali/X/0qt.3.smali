.class public LX/0qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/255;

.field public A02:J

.field public final A03:Lcom/gbwhatsapq/SelectionCheckView;

.field public final synthetic A04:Lcom/gbwhatsapq/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;LX/255;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V
    .locals 0

    iput-object p1, p0, LX/0qt;->A04:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0qt;->A01:LX/255;

    iput-object p3, p0, LX/0qt;->A00:Landroid/view/View;

    iput-object p4, p0, LX/0qt;->A03:Lcom/gbwhatsapq/SelectionCheckView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, LX/0qt;->A04:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v3, Lcom/gbwhatsapq/ConversationsFragment;->A00:LX/01t;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0qt;->A01:LX/255;

    iget-object v1, p0, LX/0qt;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0qt;->A03:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapq/ConversationsFragment;->A1O(LX/255;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/0qt;->A02:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/0qt;->A02:J

    iget-object v1, p0, LX/0qt;->A00:Landroid/view/View;

    const v0, 0x7f090203

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/0qt;->A04:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    iget-object v1, p0, LX/0qt;->A01:LX/255;

    invoke-static {v3}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A00(Landroid/app/Activity;Landroid/view/View;LX/255;Ljava/lang/String;)V

    return-void
.end method
