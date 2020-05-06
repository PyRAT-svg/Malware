.class public LX/0pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/0px;

.field public final synthetic A01:Z

.field public final synthetic A02:LX/0q1;


# direct methods
.method public constructor <init>(LX/0px;LX/0q1;Z)V
    .locals 0

    iput-object p1, p0, LX/0pw;->A00:LX/0px;

    iput-object p2, p0, LX/0pw;->A02:LX/0q1;

    iput-boolean p3, p0, LX/0pw;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/0pw;->A02:LX/0q1;

    iget-object v0, v0, LX/0q1;->A02:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0pw;->A02:LX/0q1;

    iget-object v2, v0, LX/0q1;->A02:Lcom/gbwhatsapq/SelectionCheckView;

    iget-boolean v1, p0, LX/0pw;->A01:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    iget-object v2, p0, LX/0pw;->A00:LX/0px;

    iget-object v0, p0, LX/0pw;->A02:LX/0q1;

    iget-object v1, v0, LX/0q1;->A02:Lcom/gbwhatsapq/SelectionCheckView;

    iget-boolean v0, p0, LX/0pw;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/0px;->A00(Lcom/gbwhatsapq/SelectionCheckView;Z)V

    const/4 v0, 0x0

    return v0
.end method
