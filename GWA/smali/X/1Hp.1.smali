.class public LX/1Hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Hr;

.field public final A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/1Ho;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Z

.field public A03:J


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Hp;->A01:Ljava/util/Set;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Hp;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Hp;->A02:Z

    new-instance v0, LX/1zS;

    invoke-direct {v0, p0}, LX/1zS;-><init>(LX/1Hp;)V

    iput-object v0, p0, LX/1Hp;->A00:LX/1Hr;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Hn;

    invoke-direct {v0, p0, v2}, LX/1Hn;-><init>(LX/1Hp;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
