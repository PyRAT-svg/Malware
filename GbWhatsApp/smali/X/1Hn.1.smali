.class public LX/1Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1Hp;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/1Hp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/1Hn;->A00:LX/1Hp;

    iput-object p2, p0, LX/1Hn;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/1Hn;->A00:LX/1Hp;

    invoke-static {}, LX/1Ts;->A02()V

    iget-boolean v0, v0, LX/1Hp;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Hn;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/1Hn;->A00:LX/1Hp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Hp;->A03:J

    goto :goto_0
.end method
