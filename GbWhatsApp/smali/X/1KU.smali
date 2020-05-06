.class public LX/1KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1KV;


# direct methods
.method public constructor <init>(LX/1KV;)V
    .locals 0

    iput-object p1, p0, LX/1KU;->A00:LX/1KV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/1KU;->A00:LX/1KV;

    iget-object v1, v0, LX/1KV;->A06:Landroid/view/View;

    const/high16 v0, 0x75000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/1KU;->A00:LX/1KV;

    iget-boolean v0, v1, LX/1KV;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1KV;->A07:Landroid/widget/TextView;

    const v0, -0x4d000001

    iget-object v0, p0, LX/1KU;->A00:LX/1KV;

    iget-object v1, v0, LX/1KV;->A0E:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, p0, LX/1KU;->A00:LX/1KV;

    iget-object v0, v0, LX/1KV;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
