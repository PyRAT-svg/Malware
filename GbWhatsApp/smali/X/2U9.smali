.class public final synthetic LX/2U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Ur;

.field private final synthetic A01:Landroid/widget/Button;

.field private final synthetic A02:LX/2Uq;

.field private final synthetic A03:LX/1Fb;

.field private final synthetic A04:LX/1SB;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2Ur;Landroid/widget/Button;LX/2Uq;LX/1Fb;LX/1SB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U9;->A00:LX/2Ur;

    iput-object p2, p0, LX/2U9;->A01:Landroid/widget/Button;

    iput-object p3, p0, LX/2U9;->A02:LX/2Uq;

    iput-object p4, p0, LX/2U9;->A03:LX/1Fb;

    iput-object p5, p0, LX/2U9;->A04:LX/1SB;

    iput-boolean p6, p0, LX/2U9;->A05:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/2U9;->A00:LX/2Ur;

    iget-object v7, p0, LX/2U9;->A01:Landroid/widget/Button;

    iget-object v6, p0, LX/2U9;->A02:LX/2Uq;

    iget-object v4, p0, LX/2U9;->A03:LX/1Fb;

    iget-object v0, p0, LX/2U9;->A04:LX/1SB;

    iget-boolean v8, p0, LX/2U9;->A05:Z

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v3, LX/2Ur;->A03:LX/0sk;

    invoke-virtual {v0}, LX/0sk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v0, v4, v8}, LX/2Ur;->A03(Landroid/widget/TextView;ZLX/1Fb;Z)V

    iget-object v1, v3, LX/2Ur;->A09:LX/1Re;

    iget-object v0, v4, LX/1Fb;->A08:Ljava/lang/String;

    new-instance v2, LX/31H;

    invoke-direct/range {v2 .. v9}, LX/31H;-><init>(LX/2Ur;LX/1Fb;LX/2G9;LX/2Uq;Landroid/widget/TextView;ZLandroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, LX/1Re;->A09(Ljava/lang/String;LX/2Up;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v5

    goto :goto_0
.end method
