.class public LX/0qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1S9;

.field public final synthetic A01:LX/1wY;


# direct methods
.method public constructor <init>(LX/0qI;LX/1wY;LX/1S9;)V
    .locals 0

    iput-object p2, p0, LX/0qH;->A01:LX/1wY;

    iput-object p3, p0, LX/0qH;->A00:LX/1S9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, LX/0qH;->A01:LX/1wY;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/0qH;->A01:LX/1wY;

    iget-object v0, p0, LX/0qH;->A00:LX/1S9;

    invoke-virtual {v1, v0}, LX/18y;->A09(LX/1S9;)V

    const/4 v0, 0x1

    return v0
.end method
