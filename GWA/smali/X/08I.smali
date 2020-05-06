.class public final LX/08I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/08T;

.field public final synthetic A03:LX/28a;

.field public final synthetic A04:Z

.field public final synthetic A05:LX/1Xh;

.field public final synthetic A06:LX/28a;


# direct methods
.method public constructor <init>(LX/28a;LX/28a;ZLX/1Xh;Landroid/view/View;LX/08T;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/08I;->A03:LX/28a;

    iput-object p2, p0, LX/08I;->A06:LX/28a;

    iput-boolean p3, p0, LX/08I;->A04:Z

    iput-object p4, p0, LX/08I;->A05:LX/1Xh;

    iput-object p5, p0, LX/08I;->A01:Landroid/view/View;

    iput-object p6, p0, LX/08I;->A02:LX/08T;

    iput-object p7, p0, LX/08I;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/08I;->A03:LX/28a;

    iget-object v3, p0, LX/08I;->A06:LX/28a;

    iget-boolean v2, p0, LX/08I;->A04:Z

    iget-object v1, p0, LX/08I;->A05:LX/1Xh;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/08L;->A02(LX/28a;LX/28a;ZLX/1Xh;Z)V

    iget-object v2, p0, LX/08I;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/08I;->A02:LX/08T;

    iget-object v0, p0, LX/08I;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, LX/08T;->A03(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
