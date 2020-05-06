.class public LX/2ZX;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2ZZ;


# direct methods
.method public constructor <init>(LX/2ZY;LX/2ZZ;J)V
    .locals 0

    iput-object p2, p0, LX/2ZX;->A01:LX/2ZZ;

    iput-wide p3, p0, LX/2ZX;->A00:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/2ZX;->A01:LX/2ZZ;

    iget-wide v2, p0, LX/2ZX;->A00:J

    check-cast v0, LX/33E;

    iget-object v0, v0, LX/33E;->A02:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/2ZX;->A01:LX/2ZZ;

    check-cast v1, LX/33E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/33E;->A00(Z)V

    return-void
.end method
