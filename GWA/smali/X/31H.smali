.class public LX/31H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Up;


# instance fields
.field public final synthetic A00:LX/2Ur;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/2G9;

.field public final synthetic A04:LX/2Uq;

.field public final synthetic A05:Landroid/widget/TextView;

.field public final synthetic A06:LX/1Fb;


# direct methods
.method public constructor <init>(LX/2Ur;LX/1Fb;LX/2G9;LX/2Uq;Landroid/widget/TextView;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/31H;->A00:LX/2Ur;

    iput-object p2, p0, LX/31H;->A06:LX/1Fb;

    iput-object p3, p0, LX/31H;->A03:LX/2G9;

    iput-object p4, p0, LX/31H;->A04:LX/2Uq;

    iput-object p5, p0, LX/31H;->A05:Landroid/widget/TextView;

    iput-boolean p6, p0, LX/31H;->A02:Z

    iput-object p7, p0, LX/31H;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 7

    iget-object v0, p0, LX/31H;->A00:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A03:LX/0sk;

    iget-object v3, p0, LX/31H;->A05:Landroid/widget/TextView;

    iget-object v4, p0, LX/31H;->A06:LX/1Fb;

    iget-boolean v5, p0, LX/31H;->A02:Z

    iget-object v6, p0, LX/31H;->A01:Landroid/content/Context;

    new-instance v1, LX/2U7;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/2U7;-><init>(LX/31H;Landroid/widget/TextView;LX/1Fb;ZLandroid/content/Context;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
