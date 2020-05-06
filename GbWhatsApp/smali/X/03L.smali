.class public LX/03L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Wg;

.field public A01:LX/03K;

.field public A02:LX/03J;

.field public final A03:LX/1Wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Wg;

    move-object v2, p1

    invoke-direct {v1, p1}, LX/1Wg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/03L;->A00:LX/1Wg;

    new-instance v0, LX/1XK;

    invoke-direct {v0, p0}, LX/1XK;-><init>(LX/03L;)V

    invoke-virtual {v1, v0}, LX/1Wg;->A0C(LX/02A;)V

    new-instance v1, LX/1Wo;

    iget-object v3, p0, LX/03L;->A00:LX/1Wg;

    const/4 v5, 0x0

    move v7, p5

    move v6, p4

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/1Wo;-><init>(Landroid/content/Context;LX/1Wg;Landroid/view/View;ZII)V

    iput-object v1, p0, LX/03L;->A03:LX/1Wo;

    iput p3, v1, LX/1Wo;->A02:I

    new-instance v0, LX/03I;

    invoke-direct {v0, p0}, LX/03I;-><init>(LX/03L;)V

    iput-object v0, v1, LX/1Wo;->A06:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
