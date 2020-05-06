.class public abstract LX/3C5;
.super LX/0C7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0tq;

.field public final A02:LX/19d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tq;LX/19d;)V
    .locals 0

    invoke-direct {p0}, LX/0C7;-><init>()V

    iput-object p3, p0, LX/3C5;->A02:LX/19d;

    iput-object p1, p0, LX/3C5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3C5;->A01:LX/0tq;

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/3C5;->A00:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/3C5;->A02:LX/19d;

    iget-object v0, p0, LX/3C5;->A01:LX/0tq;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, LX/1SG;->A03(LX/19d;LX/0tq;LX/255;Z)LX/1S9;

    move-result-object v3

    iget-object v0, p0, LX/3C5;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v4}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v7

    check-cast v7, LX/26c;

    iget-object v3, p0, LX/3C5;->A02:LX/19d;

    iget-object v1, p0, LX/3C5;->A01:LX/0tq;

    iget-object v0, v1, LX/0tq;->A03:LX/2G9;

    const/4 v6, 0x1

    invoke-static {v3, v1, v0, v6}, LX/1SG;->A03(LX/19d;LX/0tq;LX/255;Z)LX/1S9;

    move-result-object v3

    iget-object v0, p0, LX/3C5;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v4}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v3

    check-cast v3, LX/26c;

    iget-object v0, p0, LX/3C5;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iput-wide v0, v3, LX/1SB;->A0g:J

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/1SB;->A0S(I)V

    invoke-virtual {p0, v7, v3, p2}, LX/3C5;->A0F(LX/1SB;LX/1SB;I)V

    new-instance v10, LX/3FZ;

    iget-object v0, p0, LX/3C5;->A00:Landroid/content/Context;

    invoke-direct {v10, v0}, LX/3FZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, LX/3FZ;

    iget-object v0, p0, LX/3C5;->A00:Landroid/content/Context;

    invoke-direct {v9, v0}, LX/3FZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/3C5;->A00:Landroid/content/Context;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0909c1

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chatlayout-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, LX/2F4;

    iget-object v0, p0, LX/3C5;->A00:Landroid/content/Context;

    invoke-direct {v2, v0, v7}, LX/2F4;-><init>(Landroid/content/Context;LX/26c;)V

    invoke-virtual {v2, v6}, LX/1wY;->A0f(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    new-instance v1, LX/2F4;

    iget-object v0, p0, LX/3C5;->A00:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, LX/2F4;-><init>(Landroid/content/Context;LX/26c;)V

    invoke-virtual {v1, v4}, LX/1wY;->A0f(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9, v10, p2}, LX/3C5;->A0G(LX/3FZ;LX/3FZ;I)V

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public abstract A0F(LX/1SB;LX/1SB;I)V
.end method

.method public abstract A0G(LX/3FZ;LX/3FZ;I)V
.end method
