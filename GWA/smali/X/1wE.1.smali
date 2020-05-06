.class public final LX/1wE;
.super LX/2NT;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/1U3;

.field public final A03:LX/2r7;

.field public final A04:Lcom/gbwhatsapq/wallpaper/WallPaperView;

.field public final A05:LX/1wF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0sk;LX/1U3;LX/19a;LX/1A7;LX/2r7;LX/0rd;Ljava/lang/Runnable;Landroid/view/ViewGroup;Lcom/gbwhatsapq/wallpaper/WallPaperView;LX/181;)V
    .locals 10

    invoke-direct {p0}, LX/2NT;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/1wE;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/1wE;->A02:LX/1U3;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/1wE;->A03:LX/2r7;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1wE;->A01:Landroid/view/ViewGroup;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1wE;->A04:Lcom/gbwhatsapq/wallpaper/WallPaperView;

    new-instance v8, LX/1wD;

    move-object/from16 v1, p8

    invoke-direct {v8, p0, v1, v0}, LX/1wD;-><init>(LX/1wE;Ljava/lang/Runnable;Lcom/gbwhatsapq/wallpaper/WallPaperView;)V

    new-instance v1, LX/1wF;

    move-object/from16 v9, p11

    move-object/from16 v7, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LX/1wF;-><init>(Landroid/app/Activity;LX/0sk;LX/19a;LX/1A7;LX/2r7;LX/0rd;LX/180;LX/181;)V

    iput-object v1, p0, LX/1wE;->A05:LX/1wF;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/1wE;->A02:LX/1U3;

    new-instance v3, LX/17z;

    iget-object v2, p0, LX/1wE;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/1wE;->A03:LX/2r7;

    new-instance v0, LX/1wC;

    invoke-direct {v0, p0}, LX/1wC;-><init>(LX/1wE;)V

    invoke-direct {v3, v2, v1, v0}, LX/17z;-><init>(Landroid/content/Context;LX/2r7;LX/17y;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v4, LX/27g;

    invoke-virtual {v4, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p1}, Lcom/gbwhatsapq/yo/Conversation;->convoBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public byousef(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1wE;->A04:Lcom/gbwhatsapq/wallpaper/WallPaperView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1wE;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1wE;->A04:Lcom/gbwhatsapq/wallpaper/WallPaperView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/wallpaper/WallPaperView;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/gbwhatsapq/wallpaper/WallPaperView;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    iget-object v1, p0, LX/1wE;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wE;->A01(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/1wE;->A00()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/1wE;->A03:LX/2r7;

    iget-boolean v0, v0, LX/2r7;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1wE;->A00()V

    iget-object v1, p0, LX/1wE;->A03:LX/2r7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2r7;->A09(Z)V

    :cond_0
    return-void
.end method
