.class public LX/1id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0YO<",
        "LX/2D8;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/0YO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1id;

    invoke-direct {v0}, LX/1id;-><init>()V

    sput-object v0, LX/1id;->A00:LX/0YO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7h(LX/0Xv;LX/0YN;LX/1ib;)Landroid/view/View;
    .locals 5

    check-cast p3, LX/2D8;

    check-cast p2, LX/1ie;

    invoke-virtual {p2, p1}, LX/1ie;->A00(LX/0Xv;)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p3, LX/2D8;->A00:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p3, LX/2D8;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p3, LX/2D8;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    or-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    new-instance v0, LX/1ic;

    invoke-direct {v0, p3}, LX/1ic;-><init>(LX/2D8;)V

    invoke-static {v4, v0}, LX/06r;->A0b(Landroid/view/View;LX/06W;)V

    return-object v4
.end method

.method public A7i(LX/0Xv;LX/0YN;LX/1ib;)Landroid/view/View;
    .locals 1

    check-cast p2, LX/1ie;

    invoke-virtual {p2, p1}, LX/1ie;->A01(LX/0Xv;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
