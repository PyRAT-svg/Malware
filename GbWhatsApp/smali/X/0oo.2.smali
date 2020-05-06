.class public LX/0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:J

.field public A02:LX/0om;

.field public A03:Lcom/gbwhatsapq/SelectionCheckView;

.field public final synthetic A04:Lcom/gbwhatsapq/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallsFragment;LX/0om;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V
    .locals 0

    iput-object p1, p0, LX/0oo;->A04:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0oo;->A02:LX/0om;

    iput-object p3, p0, LX/0oo;->A00:Landroid/view/View;

    iput-object p4, p0, LX/0oo;->A03:Lcom/gbwhatsapq/SelectionCheckView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, LX/0oo;->A04:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v3, Lcom/gbwhatsapq/CallsFragment;->A00:LX/01t;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0oo;->A02:LX/0om;

    invoke-interface {v2}, LX/0om;->A5U()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast v2, LX/1m2;

    iget-object v2, v2, LX/1m2;->A00:LX/0oj;

    iget-object v1, p0, LX/0oo;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0oo;->A03:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapq/CallsFragment;->A1A(LX/0oj;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/0oo;->A01:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/0oo;->A01:J

    iget-object v1, p0, LX/0oo;->A00:Landroid/view/View;

    const v0, 0x7f090203

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/0oo;->A02:LX/0om;

    invoke-interface {v0}, LX/0om;->A5W()LX/2G9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0oo;->A04:Lcom/gbwhatsapq/CallsFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    invoke-static {v3}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A00(Landroid/app/Activity;Landroid/view/View;LX/255;Ljava/lang/String;)V

    return-void
.end method
