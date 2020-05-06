.class public final synthetic LX/2kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2lg;

.field private final synthetic A01:LX/1SF;

.field private final synthetic A02:LX/1SB;

.field private final synthetic A03:Ljava/lang/Object;

.field private final synthetic A04:Landroid/view/View;

.field private final synthetic A05:LX/2lf;


# direct methods
.method public synthetic constructor <init>(LX/2lg;LX/1SF;LX/1SB;Ljava/lang/Object;Landroid/view/View;LX/2lf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kf;->A00:LX/2lg;

    iput-object p2, p0, LX/2kf;->A01:LX/1SF;

    iput-object p3, p0, LX/2kf;->A02:LX/1SB;

    iput-object p4, p0, LX/2kf;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/2kf;->A04:Landroid/view/View;

    iput-object p6, p0, LX/2kf;->A05:LX/2lf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/2kf;->A00:LX/2lg;

    iget-object v0, p0, LX/2kf;->A01:LX/1SF;

    iget-object v7, p0, LX/2kf;->A02:LX/1SB;

    iget-object v3, p0, LX/2kf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/2kf;->A04:Landroid/view/View;

    iget-object v5, p0, LX/2kf;->A05:LX/2lf;

    invoke-virtual {v0}, LX/1SF;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/2lg;->A05(LX/1SB;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v2, LX/2kc;

    invoke-direct/range {v2 .. v7}, LX/2kc;-><init>(Ljava/lang/Object;Landroid/view/View;LX/2lf;Landroid/graphics/Bitmap;LX/1SB;)V

    invoke-virtual {v1, v2}, LX/2lg;->A0F(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/2ke;

    invoke-direct {v0, v3, v4, v5, v7}, LX/2ke;-><init>(Ljava/lang/Object;Landroid/view/View;LX/2lf;LX/1SB;)V

    invoke-virtual {v1, v0}, LX/2lg;->A0F(Ljava/lang/Runnable;)V

    return-void
.end method
