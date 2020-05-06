.class public final LX/08J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/08K;

.field public final synthetic A03:LX/08T;

.field public final synthetic A04:Landroid/graphics/Rect;

.field public final synthetic A05:LX/28a;

.field public final synthetic A06:Z

.field public final synthetic A07:LX/1Xh;

.field public final synthetic A08:Landroid/view/View;

.field public final synthetic A09:LX/28a;

.field public final synthetic A0A:Ljava/util/ArrayList;

.field public final synthetic A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/08T;LX/1Xh;Ljava/lang/Object;LX/08K;Ljava/util/ArrayList;Landroid/view/View;LX/28a;LX/28a;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/08J;->A03:LX/08T;

    iput-object p2, p0, LX/08J;->A07:LX/1Xh;

    iput-object p3, p0, LX/08J;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/08J;->A02:LX/08K;

    iput-object p5, p0, LX/08J;->A0A:Ljava/util/ArrayList;

    iput-object p6, p0, LX/08J;->A08:Landroid/view/View;

    iput-object p7, p0, LX/08J;->A05:LX/28a;

    iput-object p8, p0, LX/08J;->A09:LX/28a;

    iput-boolean p9, p0, LX/08J;->A06:Z

    iput-object p10, p0, LX/08J;->A0B:Ljava/util/ArrayList;

    iput-object p11, p0, LX/08J;->A00:Ljava/lang/Object;

    iput-object p12, p0, LX/08J;->A04:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v3, p0, LX/08J;->A03:LX/08T;

    iget-object v2, p0, LX/08J;->A07:LX/1Xh;

    iget-object v1, p0, LX/08J;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/08J;->A02:LX/08K;

    invoke-static {v3, v2, v1, v0}, LX/08L;->A04(LX/08T;LX/1Xh;Ljava/lang/Object;LX/08K;)LX/1Xh;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/08J;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v4}, LX/1Xh;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/08J;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, LX/08J;->A08:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/08J;->A05:LX/28a;

    iget-object v2, p0, LX/08J;->A09:LX/28a;

    iget-boolean v1, p0, LX/08J;->A06:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/08L;->A02(LX/28a;LX/28a;ZLX/1Xh;Z)V

    iget-object v3, p0, LX/08J;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/08J;->A03:LX/08T;

    iget-object v1, p0, LX/08J;->A0B:Ljava/util/ArrayList;

    iget-object v0, p0, LX/08J;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1, v0}, LX/08T;->A0K(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, p0, LX/08J;->A02:LX/08K;

    iget-object v1, p0, LX/08J;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/08J;->A06:Z

    invoke-static {v4, v2, v1, v0}, LX/08L;->A0B(LX/1Xh;LX/08K;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/08J;->A03:LX/08T;

    iget-object v0, p0, LX/08J;->A04:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, LX/08T;->A03(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
